#!/usr/bin/env roc

## Parse one Godot-style gdextension typedef + doc comment.
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

## Streaming parse: one /** + typedef at a time, print Zig after each.
## No repeated full-string copies.

main! : List(OsStr) => Try({}, _)
main! = |_args| {
    source : Path
    source = "src/godot/gdextension_interface.h"

    read_start = Utc.now!()
    c_contents = source.read_utf8!()?
    Stdout.line!("// ${Str.inspect(source)} Read time: ${(Utc.now!() - read_start).to_str()}ns")?

    bytes = c_contents.to_utf8()
    parse_start = Utc.now!()

    var $cursor = 0.U64
    var $guard = 0.U64

    var $scan_start = Utc.now!()
    var $parse_comment_start = Utc.now!()
    var $parse_type_start = Utc.now!()
    var $render_start = Utc.now!()

    while $guard < 50_000.U64 {
        $guard = $guard + 1
        $scan_start = Utc.now!()
        match next_typedef_block(bytes, $cursor) {
            Err(Done) => break
            Ok(scanned_slice) => {
                Stdout.line!("// ---------scan@${$guard.to_str()}:${$cursor.to_str()}: ${(Utc.now!() - $scan_start).to_str()}ns")?
                $cursor = scanned_slice.next

                $parse_comment_start = Utc.now!()
                parsed_comment = parse_comment_docs(scanned_slice.comment)
                Stdout.line!("// parse comment@${$guard.to_str()}:${$cursor.to_str()}: ${(Utc.now!() - $parse_comment_start).to_str()}ns")?

                $parse_type_start = Utc.now!()
                parsed_typedef = parse_typedef(scanned_slice.typedef)
                Stdout.line!("// parse typedef@${$guard.to_str()}:${$cursor.to_str()}: ${(Utc.now!() - $parse_type_start).to_str()}ns")?

                ptd : TypeDefInfo
                ptd = match (parsed_typedef) {
                    Ok(v) => v
                    Err(e) => crash "Failed to parse: ${Str.inspect(e)}"
                }

                $render_start = Utc.now!()
                Stdout.line!(render_zig(parsed_comment, ptd))?
                Stdout.line!("// render@${$guard.to_str()}:${$cursor.to_str()}: ${(Utc.now!() - $render_start).to_str()}ns")?
                Stdout.line!("\n")?
            }
        }
    }

    Stdout.line!("Total time: ${(Utc.now!() - parse_start).to_str()}ns")?
    Ok({})
}

render_zig : CommentInfo, TypeDefInfo -> Str
render_zig = |c, td| {
    \\/// @name ${c.name}
    \\/// @since ${c.since}
    \\/// @type ${td.typedef_name}
    \\///
    \\/// ${c.description}
    \\///
    \\/// ${join_with(c.param_docs.map(|x| "@param ${x.name} ${x.doc}"), "\n/// ")}
    \\/// @return ${c.return_doc}
    \\pub fn ${c.name}(get_proc_address: GDExtensionInterfaceGetProcAddress, ${join_with(td.parameters.map(|x| "${x.name}: ${x.type_str}"), ", ")}) ${td.return_type} {
    \\    //if (get_proc_address == null) return;
    \\    return load(
    \\        get_proc_address,
    \\        "${c.name}",
    \\        *const fn (${join_with(td.parameters.map(|x| x.type_str), ", ")}) callconv(.c) ${td.return_type},
    \\    )(${join_with(td.parameters.map(|x| x.name), ", ")});
    \\}
    \\// Debug print:
    \\// Parsed comment: ${Str.inspect(c)}
    \\// Parsed typedef: ${Str.inspect(td)}
}

# ---------------------------------------------------------------------------
# Streaming scanner (indices only — never copy the whole remainder)
# ---------------------------------------------------------------------------

ScannedTypeDefSlice : {
    comment : Str,
    typedef : Str,
    next : U64
}

## Skip # lines and find next /** ... */ immediately followed by typedef ... ;
## Returns comment/typedef as small Str slices and next cursor past the `;`.
next_typedef_block :
    List(U8),
    U64
    -> Try(
        ScannedTypeDefSlice,
        [Done],
    )
next_typedef_block = |bytes, start| {
    var $i = start
    len = bytes.len()

    while $i < len {
        # skip # directives to end of line
        if is_hash_at(bytes, $i) {
            $i = skip_line(bytes, $i)
        } else if match_at(bytes, $i, "/**") {
            open = $i + 3
            match find_from(bytes, open, "*/") {
                Err({}) => return Err(Done)
                Ok(close) => {
                    comment = slice_to_str(bytes, open, close)
                    after = close + 2
                    # skip whitespace / newlines (and # lines) before typedef
                    j = skip_ws_and_hash(bytes, after)
                    if match_at(bytes, j, "typedef") {
                        match find_byte_from(bytes, j, ';') {
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
                        # not a typedef API — continue after this comment
                        $i = after
                    }
                }
            }
        } else {
            $i = $i + 1
        }
    }
    Err(Done)
}

is_hash_at : List(U8), U64 -> Bool
is_hash_at = |bytes, i| {
    # start of line: i==0 or prev is \n, and '#'
    at_line_start =
        i == 0
        or (
            i > 0
            and (
                match list_get(bytes, i - 1) {
                    Ok(10.U8) => Bool.True # \n
                    Ok(13.U8) => Bool.True # \r
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

find_byte_from : List(U8), U64, U8 -> Try(U64, {})
find_byte_from = |bytes, start, ch| {
    var $i = start
    len = bytes.len()
    while $i < len {
        match list_get(bytes, $i) {
            Ok(b) if b == ch => return Ok($i)
            _ => {
                $i = $i + 1
            }
        }
    }
    Err({})
}

slice_to_str : List(U8), U64, U64 -> Str
slice_to_str = |bytes, start, end| {
    # Prefer something like:
    #   bytes.sublist({ start, len: end - start })
    # or List.sublist / drop_first + take_first once each
    len = end - start
    chunk = bytes.drop_first(start).take_first(len)  # if these exist and are efficient
    from_utf8_lossy(chunk)
}

list_get : List(U8), U64 -> Try(U8, {})
list_get = |list, i| {
    match list.get(i) {
        Ok(b) => Ok(b)
        Err(_) => Err({})
    }
}



## Emit Zig wrappers from ParsedApi.
## Types that look like GDExtension* / Godot pointers get a gde_if. prefix.
## Primitive C types (char16_t, void, int, …) are left as-is.

render_zig_fn : ParsedApi -> Str
render_zig_fn = |api| {
    zig_name = api.name
    ret = zig_type(api.return_type)

    # numbered args: arg1, arg2, …
    var $arg_decls = [] # "arg1: gde_if.Foo"
    var $arg_names = [] # "arg1"
    var $fn_types = [] # "gde_if.Foo"
    var $i = 1.U64

    for p in api.parameters {
        t = zig_type(p.type_str)
        n = "arg${$i.to_str()}"
        $arg_decls = $arg_decls.append("${n}: ${t}")
        $arg_names = $arg_names.append(n)
        $fn_types = $fn_types.append(t)
        $i = $i + 1
    }

    # always lead with get_proc_address
    decl_params =
        if $arg_decls.len() == 0 {
            "get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress"
        } else {
            "get_proc_address: gde_if.GDExtensionInterfaceGetProcAddress, ${join_with($arg_decls, ", ")}"
        }

    call_args =
        if $arg_names.len() == 0 {
            ""
        } else {
            join_with($arg_names, ", ")
        }

    fn_type_list =
        if $fn_types.len() == 0 {
            ""
        } else {
            join_with($fn_types, ", ")
        }

    \\pub fn ${zig_name}(${decl_params}) ${ret} {
    \\    return load(
    \\        get_proc_address,
    \\        "${zig_name}",
    \\        *const fn (${fn_type_list}) callconv(.c) ${ret},
    \\    )(${call_args});
    \\}
}

## Map a C type string from the header to a Zig type in the wrapper.
zig_type : Str -> Str
zig_type = |raw| {
    t = normalize_ws(raw)
    if t.is_empty() {
        "void"
    } else if needs_gde_if_prefix(t) {
        "gde_if.${t}"
    } else {
        t
    }
}

## Heuristic: Godot extension typedefs / opaque ptr names get gde_if.
## char16_t, void, size_t, uint32_t, etc. stay bare.
needs_gde_if_prefix : Str -> Bool
needs_gde_if_prefix = |t| {
    t.starts_with("GDExtension")
        or t.starts_with("const GDExtension")
}

render_all_zig : List(ParsedApi) -> Str
render_all_zig = |apis| {
    var $parts = []
    for api in apis {
        $parts = $parts.append(render_zig_fn(api))
    }
    join_with($parts, "\n\n")
}

# ---------------------------------------------------------------------------
# Types
# ---------------------------------------------------------------------------

ParsedApi : {
    name : Str,
    since : Str,
    description : Str,
    param_docs : List({ name : Str, doc : Str }),
    return_doc : Str,
    typedef_name : Str,
    return_type : Str,
    parameters : List({ name : Str, type_str : Str }),
}

# ---------------------------------------------------------------------------
# Public entry
# ---------------------------------------------------------------------------

# parse_header : Str -> List(ParsedApi)
# parse_header = |src| {
#     cleaned = strip_hash_lines(src)
#     blocks = find_typedef_blocks(cleaned)
#     var $out = []
#     for block in blocks {
#         match parse_one_block(block) {
#             Ok(api) => {
#                 $out = $out.append(api)
#             }
#             Err(_) => {}
#         }
#     }
#     $out
# }

# ---------------------------------------------------------------------------
# Strip # lines
# ---------------------------------------------------------------------------

strip_hash_lines : Str -> Str
strip_hash_lines = |src| {
    lines = split_lines(src)
    var $kept = []
    for line in lines {
        t = line.trim()
        if t.starts_with("#") {
            {}
        } else {
            $kept = $kept.append(line)
        }
    }
    join_lines($kept)
}

# ---------------------------------------------------------------------------
# Find /** ... */ followed by typedef ... ;
# ---------------------------------------------------------------------------

find_typedef_blocks : Str -> List({ comment : Str, typedef : Str })
find_typedef_blocks = |src| {
    var $remaining = src
    var $acc = []
    var $guard = 0.U64

    while $guard < 1000.U64 {
        $guard = $guard + 1
        match find_str($remaining, "/**") {
            Err({}) => break
            Ok(start) => {
                after_open = drop_bytes($remaining, start + 3)
                match find_str(after_open, "*/") {
                    Err({}) => break
                    Ok(end_c) => {
                        comment_body = take_bytes(after_open, end_c)
                        after_comment = drop_bytes(after_open, end_c + 2).trim()
                        if after_comment.starts_with("typedef") {
                            match take_until_ascii(after_comment, ';') {
                                Err({}) => {
                                    $remaining = after_comment
                                }
                                Ok(typedef_line) => {
                                    rest =
                                        drop_str_prefix(after_comment, typedef_line)
                                            .drop_prefix(";")
                                            .trim()
                                    $acc = $acc.append({
                                        comment: comment_body,
                                        typedef: typedef_line.trim(),
                                    })
                                    $remaining = rest
                                }
                            }
                        } else {
                            $remaining = after_comment
                        }
                    }
                }
            }
        }
    }
    $acc
}

# ---------------------------------------------------------------------------
# One block
# ---------------------------------------------------------------------------

parse_one_block : ScannedTypeDefSlice -> Try(ParsedApi, [ParseErr(Str)])
parse_one_block = |block| {

    docs = parse_comment_docs(block.comment)

    sig = parse_typedef(block.typedef)?

    name =
        if docs.name.is_empty() {
            sig.typedef_name
        } else {
            docs.name
        }

    Ok({
        name: name,
        since: docs.since,
        description: docs.description,
        param_docs: docs.param_docs,
        return_doc: docs.return_doc,
        typedef_name: sig.typedef_name,
        return_type: sig.return_type,
        parameters: sig.parameters,
    })
}

# ---------------------------------------------------------------------------
# Comment @ tags
# ---------------------------------------------------------------------------

CommentInfo : {
    description: Str,
    name: Str,
    param_docs: List({ doc: Str, name: Str }),
    return_doc: Str,
    since: Str
}

CommentParamDocInfo : { doc: Str, name: Str }

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
# typedef Ret (*Name)(T0 a0, T1 a1, ...);
# ---------------------------------------------------------------------------

TypeDefInfo : {
    type: [Enum, Ptr, Struct, Func],
    typedef_name : Str,
    return_type : Str,
    parameters : List(TypeDefParameterInfo),
}

TypeDefParameterInfo : { name : Str, type_str : Str }

parse_typedef : Str -> Try(TypeDefInfo, [ParseErr(Str)])
parse_typedef = |line| {
    t = line.trim()
    if !t.starts_with("typedef") {
        return Err(ParseErr("not a typedef"))
    }
    rest = t.drop_prefix("typedef").trim()

    # TODO: parse: enum, stuct, Ptr, Func
    # match keywords: " enum", " struct"

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
                    Ok({
                        type: Func,
                        typedef_name: type_name.trim(),
                        return_type: normalize_ws(ret_raw),
                        parameters: parse_param_list(args_inner),
                    })
                }
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
            if toks.len() == 1 {
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
# String / list helpers (byte-oriented where needed)
# ---------------------------------------------------------------------------

split_lines : Str -> List(Str)
split_lines = |s| {
    # split on \n only
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
            if $sp {
                {}
            } else {
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
    bytes = s.to_utf8()
    var $acc = []
    var $cur = []
    var $depth = 0.U64
    for b in bytes {
        if (b == 40.U8 or b == 91.U8) {
            $cur = $cur.append(b)
            $depth = $depth + 1
        } else if (b == 41.U8 or b == 93.U8) {
            $cur = $cur.append(b)
            if $depth > 0 {
                $depth = $depth - 1
            }
        } else if b == 44.U8 and $depth == 0 {
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
