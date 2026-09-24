#!/usr/bin/env roc

## gdextension_interface.h → Zig bindings
## Parses every typedef kind: alias/handle, enum, struct, function-pointer.
## Run: roc main.roc

app [main!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.22.2/9zUBxb1LtXYVc4eR4hAtd1WQDwBYDhM6HQdZz1UFCm2m.tar.zst"
}

import pf.Env
import pf.OsStr
import pf.Path
import pf.Stdout
import pf.Utc
import pf.File

# ---------------------------------------------------------------------------
# Entry
# ---------------------------------------------------------------------------

main! : List(OsStr) => Try({}, _)
main! = |_args| {
    source : Path
    source = "vendor/godot/gdextension_interface.h"

    read_start = Utc.now!()
    c_contents = source.read_utf8!()?
    Stdout.line!("// ${Str.inspect(source)} Read time: ${(Utc.now!() - read_start).to_str()}ns")?

    bytes = c_contents.to_utf8()
    parse_start = Utc.now!()

    # File header
    Stdout.line!(
        \\//!
        \\//! Godot GDExtension interface — generated from gdextension_interface.h
        \\//! DO NOT EDIT BY HAND
        \\//!
        \\
    )?

    var $cursor = 0.U64
    var $guard = 0.U64

    while $guard < 50_000.U64 {
        $guard = $guard + 1
        match next_typedef_block(bytes, $cursor) {
            Err(Done) => break
            Ok(scanned) => {
                $cursor = scanned.next

                comment = parse_comment_docs(scanned.comment)
                typedef =
                    match parse_typedef(scanned.typedef) {
                        Ok(v) => v
                        Err(e) => {
                            Stdout.line!("// SKIP parse error: ${Str.inspect(e)}")?
                            Stdout.line!("//   raw: ${scanned.typedef}")?
                            crash "unhandled, 'continue' isn't valid roc" # continue
                        }
                    }

                Stdout.line!(render_zig(comment, typedef))?
                Stdout.line!("")?
            }
        }
    }

    Stdout.line!("// Total parse+render: ${(Utc.now!() - parse_start).to_str()}ns")?
    Ok({})
}

# ---------------------------------------------------------------------------
# Render Zig
# ---------------------------------------------------------------------------

render_zig : CommentInfo, TypeDefInfo -> Str
render_zig = |c, td| {
    doc = render_doc_block(c)
    body =
        match td {
            Alias({ name, type_str }) =>
                "pub const ${name} = ${zig_type(type_str)};"
            Enum({ name, variants }) =>
                render_enum(name, variants)
            Struct({ name, fields }) =>
                render_struct(name, fields)
            FuncPtr({ name, return_type, parameters }) =>
                render_func_ptr(c, name, return_type, parameters)
        }
    if doc.is_empty() {
        body
    } else {
        "${doc}\n${body}"
    }
}

render_doc_block : CommentInfo -> Str
render_doc_block = |c| {
    var $lines = []
    if !c.name.is_empty() {
        $lines = $lines.append("/// @name ${c.name}")
    }
    if !c.since.is_empty() {
        $lines = $lines.append("/// @since ${c.since}")
    }
    if !c.description.is_empty() {
        for d in split_lines(c.description) {
            t = d.trim()
            if !t.is_empty() {
                $lines = $lines.append("/// ${t}")
            }
        }
    }
    for p in c.param_docs {
        $lines = $lines.append("/// @param ${p.name} ${p.doc}")
    }
    if !c.return_doc.is_empty() {
        $lines = $lines.append("/// @return ${c.return_doc}")
    }
    join_with($lines, "\n")
}

render_enum : Str, List(EnumVariant) -> Str
render_enum = |name, variants| {
    var $parts = ["pub const ${name} = enum(c_int) {"]
    for v in variants {
        zig_field = enum_variant_zig_name(v.name, name)
        $parts = $parts.append("    ${zig_field} = ${v.value},")
    }
    $parts = $parts.append("};")
    join_with($parts, "\n")
}

## GDEXTENSION_VARIANT_TYPE_NIL → nil  (strip common prefix)
enum_variant_zig_name : Str, Str -> Str
enum_variant_zig_name = |full, _enum_name| {
    # Try: GDEXTENSION_<ENUMSTEM>_FOO → foo
    # Fallback: lower last segment after last _
    upper = full
    # strip trailing enum type name pattern if present is hard; use simple rule:
    # take after last common prefix of form GDEXTENSION_..._
    parts = split_on_char(upper, 95.U8) # '_'
    if parts.len() == 0 {
        full
    } else {
        match parts.last() {
            Ok(last) => lower_snake(last)
            Err(_) => full
        }
    }
}

render_struct : Str, List(StructField) -> Str
render_struct = |name, fields| {
    var $parts = ["pub const ${name} = extern struct {"]
    for f in fields {
        $parts = $parts.append("    ${f.name}: ${zig_type(f.type_str)},")
    }
    $parts = $parts.append("};")
    join_with($parts, "\n")
}

render_func_ptr : CommentInfo, Str, Str, List(ParamInfo) -> Str
render_func_ptr = |c, typedef_name, return_type, parameters| {
    # Type alias for the function pointer itself
    ret = zig_type(return_type)
    param_types =
        join_with(parameters.map(|p| zig_type(p.type_str)), ", ")
    type_decl =
        "pub const ${typedef_name} = *const fn (${param_types}) callconv(.c) ${ret};"

    # If comment has @name (interface function), also emit a load wrapper
    if c.name.is_empty() {
        type_decl
    } else {
        wrapper = render_interface_wrapper(c.name, return_type, parameters)
        "${type_decl}\n\n${wrapper}"
    }
}

## load() helper style matching hand-written bindings
render_interface_wrapper : Str, Str, List(ParamInfo) -> Str
render_interface_wrapper = |api_name, return_type, parameters| {
    ret = zig_type(return_type)
    var $decls = []
    var $names = []
    var $types = []
    var $i = 1.U64
    for p in parameters {
        t = zig_type(p.type_str)
        n =
            if p.name.is_empty() {
                "arg${$i.to_str()}"
            } else {
                sanitize_param_name(p.name)
            }
        $decls = $decls.append("${n}: ${t}")
        $names = $names.append(n)
        $types = $types.append(t)
        $i = $i + 1
    }

    decl_params =
        if $decls.len() == 0 {
            "get_proc_address: GDExtensionInterfaceGetProcAddress"
        } else {
            "get_proc_address: GDExtensionInterfaceGetProcAddress, ${join_with($decls, ", ")}"
        }

    call_args = join_with($names, ", ")
    fn_types = join_with($types, ", ")

    \\pub fn ${api_name}(${decl_params}) ${ret} {
    \\    return load(
    \\        get_proc_address,
    \\        "${api_name}",
    \\        *const fn (${fn_types}) callconv(.c) ${ret},
    \\    )(${call_args});
    \\}
}

sanitize_param_name : Str -> Str
sanitize_param_name = |n| {
    # p_self → p_self (Zig allows this). Strip leading p_ optionally? keep as-is.
    if n.is_empty() {
        "arg"
    } else {
        n
    }
}

# ---------------------------------------------------------------------------
# C → Zig type mapping
# ---------------------------------------------------------------------------

zig_type : Str -> Str
zig_type = |raw| {
    t = normalize_ws(raw).trim()
    if t.is_empty() or t == "void" {
        "void"
    } else {
        # pointer-ness: count trailing * and leading const
        { base, stars, is_const } = split_c_type(t)
        mapped = map_base_type(base)
        apply_pointers(mapped, stars, is_const)
    }
}

split_c_type : Str -> { base : Str, stars : U64, is_const : Bool }
split_c_type = |t| {
    s = t.trim()
    var $is_const = Bool.False
    var $rest = s
    if $rest.starts_with("const ") {
        $is_const = Bool.True
        $rest = $rest.drop_prefix("const ").trim()
    }
    # trailing stars (and const after type: "void * const" rare — ignore)
    var $stars = 0.U64
    while $rest.ends_with("*") {
        $stars = $stars + 1
        $rest = drop_suffix($rest, "*").trim()
        if $rest.ends_with("const") {
            $rest = drop_suffix($rest, "const").trim()
            $is_const = Bool.True
        }
    }
    # also "Type *" with space already trimmed
    { base: $rest.trim(), stars: $stars, is_const: $is_const }
}

map_base_type : Str -> Str
map_base_type = |b| {
    match b {
        "void" => "anyopaque"
        "char" => "u8"
        "signed char" => "i8"
        "unsigned char" => "u8"
        "short" | "short int" | "signed short" | "signed short int" => "c_short"
        "unsigned short" | "unsigned short int" => "c_ushort"
        "int" | "signed int" | "signed" => "c_int"
        "unsigned int" | "unsigned" => "c_uint"
        "long" | "long int" | "signed long" => "c_long"
        "unsigned long" | "unsigned long int" => "c_ulong"
        "long long" | "long long int" => "c_longlong"
        "unsigned long long" | "unsigned long long int" => "c_ulonglong"
        "float" => "f32"
        "double" => "f64"
        "size_t" => "usize"
        "ptrdiff_t" => "isize"
        "int8_t" => "i8"
        "uint8_t" => "u8"
        "int16_t" => "i16"
        "uint16_t" => "u16"
        "int32_t" => "i32"
        "uint32_t" => "u32"
        "int64_t" => "i64"
        "uint64_t" => "u64"
        "char16_t" => "u16"
        "char32_t" => "u32"
        "wchar_t" => "c_uint" # platform-dependent; override if needed
        _ => b # GDExtension* names stay as declared Zig consts
    }
}

apply_pointers : Str, U64, Bool -> Str
apply_pointers = |base, stars, is_const| {
    if stars == 0 {
        base
    } else {
        # Zig: ?*T for nullable opaque handles is common for void*;
        # for multi-level and typed pointers use [*c]T / *T.
        var $t = base
        var $i = 0.U64
        while $i < stars {
            if $i == stars - 1 and (base == "anyopaque" or base == "u8") {
                # outermost void* / char* → optional or sentinel
                if base == "u8" and is_const {
                    $t = "[*:0]const u8" # common for C strings
                } else if base == "u8" {
                    $t = "[*c]u8"
                } else if is_const {
                    $t = "?*const anyopaque"
                } else {
                    $t = "?*anyopaque"
                }
            } else if is_const and $i == stars - 1 {
                $t = "[*c]const ${$t}"
            } else {
                $t = "[*c]${$t}"
            }
            $i = $i + 1
        }
        $t
    }
}

# ---------------------------------------------------------------------------
# Streaming scanner
# ---------------------------------------------------------------------------

ScannedTypeDefSlice : {
    comment : Str,
    typedef : Str,
    next : U64,
}

## Find next /** ... */ immediately followed by typedef ... ;
## Also accepts typedef without doc (comment empty).
next_typedef_block :
    List(U8),
    U64
    -> Try(ScannedTypeDefSlice, [Done])
next_typedef_block = |bytes, start| {
    var $i = start
    len = bytes.len()

    while $i < len {
        if is_hash_at(bytes, $i) {
            $i = skip_line(bytes, $i)
        } else if match_at(bytes, $i, "/**") {
            open = $i + 3
            match find_from(bytes, open, "*/") {
                Err({}) => return Err(Done)
                Ok(close) => {
                    comment = slice_to_str(bytes, open, close)
                    after = close + 2
                    j = skip_ws_and_hash(bytes, after)
                    if match_at(bytes, j, "typedef") {
                        match find_typedef_end(bytes, j) {
                            Err({}) => return Err(Done)
                            Ok(semi) => {
                                typedef = slice_to_str(bytes, j, semi)
                                return Ok({
                                    comment: comment,
                                    typedef: typedef.trim(),
                                    next: semi + 1,
                                })
                            }
                        }
                    } else {
                        $i = after
                    }
                }
            }
        } else if match_at(bytes, $i, "typedef") {
            # bare typedef (no /** */)
            match find_typedef_end(bytes, $i) {
                Err({}) => return Err(Done)
                Ok(semi) => {
                    typedef = slice_to_str(bytes, $i, semi)
                    return Ok({
                        comment: "",
                        typedef: typedef.trim(),
                        next: semi + 1,
                    })
                }
            }
        } else {
            $i = $i + 1
        }
    }
    Err(Done)
}

## Find ';' that ends typedef, respecting braces (enums/structs).
find_typedef_end : List(U8), U64 -> Try(U64, {})
find_typedef_end = |bytes, start| {
    var $i = start
    var $depth = 0.U64
    len = bytes.len()
    while $i < len {
        match list_get(bytes, $i) {
            Ok(123.U8) => {
                # {
                $depth = $depth + 1
                $i = $i + 1
            }
            Ok(125.U8) => {
                # }
                if $depth > 0 {
                    $depth = $depth - 1
                }
                $i = $i + 1
            }
            Ok(59.U8) if $depth == 0 => return Ok($i) # ;
            Ok(34.U8) => {
                # skip "string"
                $i = skip_c_string(bytes, $i + 1)
            }
            Ok(39.U8) => {
                # skip 'x'
                $i = $i + 1
                if $i < len {
                    $i = $i + 1
                }
                if $i < len and match list_get(bytes, $i) {
                    Ok(39.U8) => Bool.True
                    _ => Bool.False
                } {
                    $i = $i + 1
                }
            }
            _ => {
                $i = $i + 1
            }
        }
    }
    Err({})
}

skip_c_string : List(U8), U64 -> U64
skip_c_string = |bytes, start| {
    var $i = start
    len = bytes.len()
    while $i < len {
        match list_get(bytes, $i) {
            Ok(92.U8) => {
                # backslash
                $i = $i + 2
            }
            Ok(34.U8) => return $i + 1
            _ => {
                $i = $i + 1
            }
        }
    }
    len
}

is_hash_at : List(U8), U64 -> Bool
is_hash_at = |bytes, i| {
    at_line_start =
        i == 0
        or (
            i > 0
            and (
                match list_get(bytes, i - 1) {
                    Ok(10.U8) => Bool.True
                    Ok(13.U8) => Bool.True
                    _ => Bool.False
                }
            )
        )
    at_line_start and match_at(bytes, i, "#")
}

skip_line : List(U8), U64 -> U64
skip_line = |bytes, i| {
    var $j = i
    len = bytes.len()
    while $j < len {
        match list_get(bytes, $j) {
            Ok(10.U8) => return $j + 1
            _ => {
                $j = $j + 1
            }
        }
    }
    len
}

skip_ws_and_hash : List(U8), U64 -> U64
skip_ws_and_hash = |bytes, i| {
    var $j = i
    len = bytes.len()
    while $j < len {
        if is_hash_at(bytes, $j) {
            $j = skip_line(bytes, $j)
        } else {
            match list_get(bytes, $j) {
                Ok(32.U8) | Ok(9.U8) | Ok(10.U8) | Ok(13.U8) => {
                    $j = $j + 1
                }
                _ => return $j
            }
        }
    }
    len
}

match_at : List(U8), U64, Str -> Bool
match_at = |bytes, i, needle| {
    n = needle.to_utf8()
    nlen = n.len()
    if i + nlen > bytes.len() {
        Bool.False
    } else {
        var $k = 0.U64
        var $ok = Bool.True
        while $k < nlen {
            match (list_get(bytes, i + $k), list_get(n, $k)) {
                (Ok(a), Ok(b)) if a == b => {
                    $k = $k + 1
                }
                _ => {
                    $ok = Bool.False
                    break
                }
            }
        }
        $ok
    }
}

find_from : List(U8), U64, Str -> Try(U64, {})
find_from = |bytes, start, needle| {
    n = needle.to_utf8()
    nlen = n.len()
    len = bytes.len()
    var $i = start
    while $i + nlen <= len {
        if match_at(bytes, $i, needle) {
            return Ok($i)
        }
        $i = $i + 1
    }
    Err({})
}

slice_to_str : List(U8), U64, U64 -> Str
slice_to_str = |bytes, start, end| {
    len = end - start
    chunk = bytes.drop_first(start).take_first(len)
    from_utf8_lossy(chunk)
}

list_get : List(U8), U64 -> Try(U8, {})
list_get = |list, i| {
    match list.get(i) {
        Ok(b) => Ok(b)
        Err(_) => Err({})
    }
}

# ---------------------------------------------------------------------------
# Comment @ tags
# ---------------------------------------------------------------------------

CommentInfo : {
    description : Str,
    name : Str,
    param_docs : List({ doc : Str, name : Str }),
    return_doc : Str,
    since : Str,
}

parse_comment_docs : Str -> CommentInfo
parse_comment_docs = |body| {
    lines = split_lines(body)
    var $name = ""
    var $since = ""
    var $return_doc = ""
    var $param_docs = []
    var $desc_parts = []

    for raw in lines {
        line = strip_star(raw).trim()
        if line.is_empty() {
            {}
        } else if line.starts_with("@name") {
            $name = tag_value(line, "@name")
        } else if line.starts_with("@since") {
            $since = tag_value(line, "@since")
        } else if line.starts_with("@param") {
            rest = tag_value(line, "@param")
            match split_first_space(rest) {
                Ok({ before, after }) => {
                    $param_docs = $param_docs.append({ name: before, doc: after.trim() })
                }
                Err({}) => {
                    $param_docs = $param_docs.append({ name: rest, doc: "" })
                }
            }
        } else if line.starts_with("@return") {
            $return_doc = tag_value(line, "@return")
        } else if line.starts_with("@") {
            {}
        } else {
            $desc_parts = $desc_parts.append(line)
        }
    }

    {
        name: $name,
        since: $since,
        description: join_lines($desc_parts),
        param_docs: $param_docs,
        return_doc: $return_doc,
    }
}

strip_star = |line| {
    t = line.trim()
    if t.starts_with("*") {
        t.drop_prefix("*").trim()
    } else {
        t
    }
}

tag_value = |line, tag| {
    line.drop_prefix(tag).trim()
}

# ---------------------------------------------------------------------------
# typedef parsing — all kinds
# ---------------------------------------------------------------------------

EnumVariant : { name : Str, value : Str }
StructField : { name : Str, type_str : Str }
ParamInfo : { name : Str, type_str : Str }

TypeDefInfo : [
    Alias({ name : Str, type_str : Str }),
    Enum({ name : Str, variants : List(EnumVariant) }),
    Struct({ name : Str, fields : List(StructField) }),
    FuncPtr({ name : Str, return_type : Str, parameters : List(ParamInfo) }),
]

parse_typedef : Str -> Try(TypeDefInfo, [ParseErr(Str)])
parse_typedef = |line| {
    t = line.trim()
    if !t.starts_with("typedef") {
        return Err(ParseErr("not a typedef"))
    }
    rest = t.drop_prefix("typedef").trim()

    if rest.starts_with("enum") {
        parse_enum_typedef(rest)
    } else if rest.starts_with("struct") {
        parse_struct_typedef(rest)
    } else if contains_str(rest, "(*") {
        parse_func_ptr_typedef(rest)
    } else {
        parse_alias_typedef(rest)
    }
}

## typedef enum { A = 0, B, C = 2 } Name
parse_enum_typedef : Str -> Try(TypeDefInfo, [ParseErr(Str)])
parse_enum_typedef = |rest| {
    after_enum = rest.drop_prefix("enum").trim()
    match take_braced(after_enum) {
        Err(_) => Err(ParseErr("enum: missing { }"))
        Ok({ inner, after }) => {
            name = after.trim()
            if name.is_empty() {
                Err(ParseErr("enum: missing name"))
            } else {
                Ok(Enum({
                    name: name,
                    variants: parse_enum_variants(inner),
                }))
            }
        }
    }
}

parse_enum_variants : Str -> List(EnumVariant)
parse_enum_variants = |inner| {
    var $out = []
    var $auto = 0.I64
    for part in split_top_level(inner, ',') {
        p = part.trim()
        if p.is_empty() {
            {}
        } else {
            match split_first_char(p, '=') {
                Ok({ before, after }) => {
                    n = before.trim()
                    v = after.trim()
                    $out = $out.append({ name: n, value: v })
                    match I64.from_str(v) {
                        Ok(num) => {
                            $auto = num + 1
                        }
                        Err(_) => {
                            $auto = $auto + 1
                        }
                    }
                }
                Err({}) => {
                    $out = $out.append({ name: p, value: $auto.to_str() })
                    $auto = $auto + 1
                }
            }
        }
    }
    $out
}

## typedef struct { T a; U b; } Name
parse_struct_typedef : Str -> Try(TypeDefInfo, [ParseErr(Str)])
parse_struct_typedef = |rest| {
    after_struct = rest.drop_prefix("struct").trim()
    match take_braced(after_struct) {
        Err(_) => Err(ParseErr("struct: missing { }"))
        Ok({ inner, after }) => {
            name = after.trim()
            if name.is_empty() {
                Err(ParseErr("struct: missing name"))
            } else {
                Ok(Struct({
                    name: name,
                    fields: parse_struct_fields(inner),
                }))
            }
        }
    }
}

parse_struct_fields : Str -> List(StructField)
parse_struct_fields = |inner| {
    var $out = []
    for part in split_top_level(inner, ';') {
        p = normalize_ws(part.trim())
        if p.is_empty() {
            {}
        } else {
            match parse_one_param(p) {
                Ok({ name, type_str }) if !name.is_empty() => {
                    $out = $out.append({ name: name, type_str: type_str })
                }
                _ => {}
            }
        }
    }
    $out
}

## typedef Ret (*Name)(T0 a0, T1 a1);
parse_func_ptr_typedef : Str -> Try(TypeDefInfo, [ParseErr(Str)])
parse_func_ptr_typedef = |rest| {
    match find_str(rest, "(*") {
        Err({}) => Err(ParseErr("missing (*"))
        Ok(idx) => {
            ret_raw = take_bytes(rest, idx).trim()
            after_star = drop_bytes(rest, idx + 2)
            match take_until_ascii(after_star, ')') {
                Err({}) => Err(ParseErr("missing ) after type name"))
                Ok(type_name) => {
                    after_name = drop_str_prefix(after_star, type_name).trim()
                    if !after_name.starts_with(")") {
                        return Err(ParseErr("expected ) after type name"))
                    }
                    after_rparen = after_name.drop_prefix(")").trim()
                    if !after_rparen.starts_with("(") {
                        return Err(ParseErr("expected ( args"))
                    }
                    args_body = after_rparen.drop_prefix("(").trim()
                    args_inner =
                        match take_until_ascii(args_body, ')') {
                            Ok(s) => s
                            Err({}) => args_body
                        }
                    Ok(FuncPtr({
                        name: type_name.trim(),
                        return_type: normalize_ws(ret_raw),
                        parameters: parse_param_list(args_inner),
                    }))
                }
            }
        }
    }
}

## typedef void *Name;  /  typedef int64_t Name;
parse_alias_typedef : Str -> Try(TypeDefInfo, [ParseErr(Str)])
parse_alias_typedef = |rest| {
    s = normalize_ws(rest.trim())
    if s.is_empty() {
        return Err(ParseErr("empty alias"))
    }
    toks = split_ws(s)
    match toks.last() {
        Err(_) => Err(ParseErr("bad alias"))
        Ok(name) => {
            if toks.len() < 2 {
                Err(ParseErr("alias needs type and name"))
            } else {
                type_toks = toks.drop_last(1)
                type_str = join_with(type_toks, " ")
                Ok(Alias({ name: name, type_str: type_str }))
            }
        }
    }
}

parse_param_list = |inner| {
    s = inner.trim()
    if s.is_empty() or s == "void" {
        []
    } else {
        var $out = []
        for part in split_args(s) {
            match parse_one_param(part) {
                Ok(p) => {
                    $out = $out.append(p)
                }
                Err(_) => {}
            }
        }
        $out
    }
}

parse_one_param = |raw| {
    p = normalize_ws(raw.trim())
    if p.is_empty() {
        return Err(ParseErr("empty param"))
    }
    toks = split_ws(p)
    match toks.last() {
        Err(_) => Err(ParseErr("bad param"))
        Ok(last) => {
            # last token is name if it looks like an identifier (not * only)
            if toks.len() == 1 or last == "*" or last.starts_with("*") {
                Ok({ name: "", type_str: p })
            } else {
                type_toks = toks.drop_last(1)
                type_str = join_with(type_toks, " ")
                Ok({ name: last, type_str: type_str })
            }
        }
    }
}

# ---------------------------------------------------------------------------
# String helpers
# ---------------------------------------------------------------------------

take_braced : Str -> Try({ inner : Str, after : Str }, [ParseErr(Str)])
take_braced = |s| {
    t = s.trim()
    if !t.starts_with("{") {
        return Err(ParseErr("expected {"))
    }
    bytes = t.to_utf8()
    var $i = 1.U64
    var $depth = 1.U64
    len = bytes.len()
    while $i < len {
        match list_get(bytes, $i) {
            Ok(123.U8) => {
                $depth = $depth + 1
                $i = $i + 1
            }
            Ok(125.U8) => {
                $depth = $depth - 1
                if $depth == 0 {
                    inner = from_utf8_lossy(list_sublist(bytes, 1, $i - 1))
                    after = from_utf8_lossy(list_drop_first(bytes, $i + 1))
                    return Ok({ inner: inner, after: after })
                }
                $i = $i + 1
            }
            _ => {
                $i = $i + 1
            }
        }
    }
    Err(ParseErr("unclosed {"))
}

split_top_level : Str, U8 -> List(Str)
split_top_level = |s, sep| {
    bytes = s.to_utf8()
    var $acc = []
    var $cur = []
    var $depth = 0.U64
    for b in bytes {
        if b == 40.U8 or b == 123.U8 or b == 91.U8 {
            $cur = $cur.append(b)
            $depth = $depth + 1
        } else if b == 41.U8 or b == 125.U8 or b == 93.U8 {
            $cur = $cur.append(b)
            if $depth > 0 {
                $depth = $depth - 1
            }
        } else if b == sep and $depth == 0 {
            part = from_utf8_lossy($cur).trim()
            if !part.is_empty() {
                $acc = $acc.append(part)
            }
            $cur = []
        } else {
            $cur = $cur.append(b)
        }
    }
    last = from_utf8_lossy($cur).trim()
    if !last.is_empty() {
        $acc = $acc.append(last)
    }
    $acc
}

split_first_char : Str, U8 -> Try({ before : Str, after : Str }, {})
split_first_char = |s, ch| {
    bytes = s.to_utf8()
    var $i = 0.U64
    for b in bytes {
        if b == ch {
            return Ok({
                before: from_utf8_lossy(list_take_first(bytes, $i)),
                after: from_utf8_lossy(list_drop_first(bytes, $i + 1)),
            })
        }
        $i = $i + 1
    }
    Err({})
}

contains_str : Str, Str -> Bool
contains_str = |hay, needle| {
    match find_str(hay, needle) {
        Ok(_) => Bool.True
        Err(_) => Bool.False
    }
}

drop_suffix : Str, Str -> Str
drop_suffix = |s, suf| {
    sb = s.to_utf8()
    fb = suf.to_utf8()
    if sb.len() >= fb.len() {
        start = sb.len() - fb.len()
        if list_sublist(sb, start, fb.len()) == fb {
            from_utf8_lossy(list_take_first(sb, start))
        } else {
            s
        }
    } else {
        s
    }
}

split_on_char : Str, U8 -> List(Str)
split_on_char = |s, ch| {
    bytes = s.to_utf8()
    var $acc = []
    var $cur = []
    for b in bytes {
        if b == ch {
            $acc = $acc.append(from_utf8_lossy($cur))
            $cur = []
        } else {
            $cur = $cur.append(b)
        }
    }
    $acc = $acc.append(from_utf8_lossy($cur))
    $acc
}

lower_snake : Str -> Str
lower_snake = |s| {
    bytes = s.to_utf8()
    var $out = []
    for b in bytes {
        if b >= 65.U8 and b <= 90.U8 {
            $out = $out.append(b + 32) # A-Z → a-z
        } else {
            $out = $out.append(b)
        }
    }
    from_utf8_lossy($out)
}

split_lines : Str -> List(Str)
split_lines = |s| {
    bytes = s.to_utf8()
    var $acc = []
    var $cur = []
    for b in bytes {
        if b == 10.U8 {
            $acc = $acc.append(from_utf8_lossy($cur))
            $cur = []
        } else {
            $cur = $cur.append(b)
        }
    }
    $acc = $acc.append(from_utf8_lossy($cur))
    $acc
}

join_lines : List(Str) -> Str
join_lines = |lines| {
    join_with(lines, "\n")
}

join_with : List(Str), Str -> Str
join_with = |parts, sep| {
    var $out = ""
    var $i = 0.U64
    for p in parts {
        if $i > 0 {
            $out = "${$out}${sep}${p}"
        } else {
            $out = p
        }
        $i = $i + 1
    }
    $out
}

from_utf8_lossy : List(U8) -> Str
from_utf8_lossy = |bytes| {
    match Str.from_utf8(bytes) {
        Ok(s) => s
        Err(_) => ""
    }
}

find_str : Str, Str -> Try(U64, {})
find_str = |hay, needle| {
    h = hay.to_utf8()
    n = needle.to_utf8()
    nlen = n.len()
    if nlen == 0 {
        return Ok(0)
    }
    hlen = h.len()
    var $i = 0.U64
    while $i + nlen <= hlen {
        slice = list_sublist(h, $i, nlen)
        if slice == n {
            return Ok($i)
        }
        $i = $i + 1
    }
    Err({})
}

take_bytes : Str, U64 -> Str
take_bytes = |s, n| {
    bytes = s.to_utf8()
    from_utf8_lossy(list_take_first(bytes, n))
}

drop_bytes : Str, U64 -> Str
drop_bytes = |s, n| {
    bytes = s.to_utf8()
    from_utf8_lossy(list_drop_first(bytes, n))
}

take_until_ascii : Str, U8 -> Try(Str, {})
take_until_ascii = |s, ch| {
    bytes = s.to_utf8()
    var $i = 0.U64
    for b in bytes {
        if b == ch {
            return Ok(from_utf8_lossy(list_take_first(bytes, $i)))
        }
        $i = $i + 1
    }
    Err({})
}

drop_str_prefix : Str, Str -> Str
drop_str_prefix = |s, prefix| {
    if s.starts_with(prefix) {
        drop_bytes(s, prefix.to_utf8().len())
    } else {
        s
    }
}

normalize_ws : Str -> Str
normalize_ws = |s| {
    bytes = s.to_utf8()
    var $out = []
    var $sp = Bool.False
    for b in bytes {
        if b == 32.U8 or b == 9.U8 or b == 10.U8 or b == 13.U8 {
            if !$sp {
                $out = $out.append(32.U8)
                $sp = Bool.True
            }
        } else {
            $out = $out.append(b)
            $sp = Bool.False
        }
    }
    from_utf8_lossy($out).trim()
}

split_first_space : Str -> Try({ before : Str, after : Str }, {})
split_first_space = |s| {
    match find_str(s, " ") {
        Err({}) => Err({})
        Ok(i) => {
            Ok({
                before: take_bytes(s, i),
                after: drop_bytes(s, i + 1),
            })
        }
    }
}

split_ws : Str -> List(Str)
split_ws = |s| {
    bytes = s.to_utf8()
    var $acc = []
    var $cur = []
    for b in bytes {
        if b == 32.U8 or b == 9.U8 {
            if $cur.len() > 0 {
                $acc = $acc.append(from_utf8_lossy($cur))
                $cur = []
            }
        } else {
            $cur = $cur.append(b)
        }
    }
    if $cur.len() > 0 {
        $acc = $acc.append(from_utf8_lossy($cur))
    }
    $acc
}

split_args : Str -> List(Str)
split_args = |s| {
    split_top_level(s, 44.U8) # ','
}

list_take_first : List(U8), U64 -> List(U8)
list_take_first = |list, n| {
    var $out = []
    var $i = 0.U64
    for x in list {
        if $i >= n {
            break
        }
        $out = $out.append(x)
        $i = $i + 1
    }
    $out
}

list_drop_first : List(U8), U64 -> List(U8)
list_drop_first = |list, n| {
    var $out = []
    var $i = 0.U64
    for x in list {
        if $i >= n {
            $out = $out.append(x)
        }
        $i = $i + 1
    }
    $out
}

list_sublist : List(U8), U64, U64 -> List(U8)
list_sublist = |list, start, len| {
    list_take_first(list_drop_first(list, start), len)
}
