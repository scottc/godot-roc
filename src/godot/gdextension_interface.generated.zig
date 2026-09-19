// Path.utf8("src/godot/gdextension_interface.h") Read time: 308192ns
// ---------scan@1:0: 23467677ns
// parse comment@1:47265: 279643ns
// parse typedef@1:47265: 198958ns
/// @name get_godot_version
/// @since 4.1
/// @type GDExtensionInterfaceGetGodotVersion
///
/// Gets the Godot version that the GDExtension was loaded into.
///
/// @param r_godot_version A pointer to the structure to write the version information into.
pub fn get_godot_version(get_proc_address: GDExtensionInterfaceGetProcAddress, r_godot_version: *GDExtensionGodotVersion) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "get_godot_version",
        *const fn (GDExtensionGodotVersion) callconv(.c) void,
    )(r_godot_version);
}
//{ description: "Gets the Godot version that the GDExtension was loaded into.", name: "get_godot_version", param_docs: [{ doc: "A pointer to the structure to write the version information into.", name: "r_godot_version" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*r_godot_version", type_str: "GDExtensionGodotVersion" }], return_type: "void", typedef_name: "GDExtensionInterfaceGetGodotVersion" }
// render@1:47265: 167517ns


// ---------scan@2:47265: 171795ns
// parse comment@2:47575: 249389ns
// parse typedef@2:47575: 165796ns
/// @name get_godot_version2
/// @since 4.5
/// @type GDExtensionInterfaceGetGodotVersion2
///
/// Gets the Godot version that the GDExtension was loaded into.
///
/// @param r_godot_version A pointer to the structure to write the version information into.
pub fn get_godot_version2(get_proc_address: GDExtensionInterfaceGetProcAddress, *r_godot_version: GDExtensionGodotVersion2) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "get_godot_version2",
        *const fn (GDExtensionGodotVersion2) callconv(.c) void,
    )(*r_godot_version);
}
//{ description: "Gets the Godot version that the GDExtension was loaded into.", name: "get_godot_version2", param_docs: [{ doc: "A pointer to the structure to write the version information into.", name: "r_godot_version" }], return_doc: "", since: "4.5" }
//{ parameters: [{ name: "*r_godot_version", type_str: "GDExtensionGodotVersion2" }], return_type: "void", typedef_name: "GDExtensionInterfaceGetGodotVersion2" }
// render@2:47575: 142862ns


// ---------scan@3:47575: 174104ns
// parse comment@3:47954: 104642ns
// parse typedef@3:47954: 70517ns
/// @name mem_alloc
/// @since 4.1
/// @type GDExtensionInterfaceMemAlloc
///
/// Allocates memory.
///
/// @param p_bytes The amount of memory to allocate in bytes.
pub fn mem_alloc(get_proc_address: GDExtensionInterfaceGetProcAddress, p_bytes: size_t) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "mem_alloc",
        *const fn (size_t) callconv(.c) void *,
    )(p_bytes);
}
//{ description: "Allocates memory.", name: "mem_alloc", param_docs: [{ doc: "The amount of memory to allocate in bytes.", name: "p_bytes" }], return_doc: "A pointer to the allocated memory, or NULL if unsuccessful.", since: "4.1" }
//{ parameters: [{ name: "p_bytes", type_str: "size_t" }], return_type: "void *", typedef_name: "GDExtensionInterfaceMemAlloc" }
// render@3:47954: 77040ns


// ---------scan@4:47954: 154154ns
// parse comment@4:48424: 154426ns
// parse typedef@4:48424: 92169ns
/// @name mem_realloc
/// @since 4.1
/// @type GDExtensionInterfaceMemRealloc
///
/// Reallocates memory.
///
/// @param p_ptr A pointer to the previously allocated memory.
/// @param p_bytes The number of bytes to resize the memory block to.
pub fn mem_realloc(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_ptr: void, p_bytes: size_t) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "mem_realloc",
        *const fn (void, size_t) callconv(.c) void *,
    )(*p_ptr, p_bytes);
}
//{ description: "Reallocates memory.", name: "mem_realloc", param_docs: [{ doc: "A pointer to the previously allocated memory.", name: "p_ptr" }, { doc: "The number of bytes to resize the memory block to.", name: "p_bytes" }], return_doc: "A pointer to the allocated memory, or NULL if unsuccessful.", since: "4.1" }
//{ parameters: [{ name: "*p_ptr", type_str: "void" }, { name: "p_bytes", type_str: "size_t" }], return_type: "void *", typedef_name: "GDExtensionInterfaceMemRealloc" }
// render@4:48424: 108233ns


// ---------scan@5:48424: 97068ns
// parse comment@5:48719: 80612ns
// parse typedef@5:48719: 61408ns
/// @name mem_free
/// @since 4.1
/// @type GDExtensionInterfaceMemFree
///
/// Frees memory.
///
/// @param p_ptr A pointer to the previously allocated memory.
pub fn mem_free(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_ptr: void) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "mem_free",
        *const fn (void) callconv(.c) void,
    )(*p_ptr);
}
//{ description: "Frees memory.", name: "mem_free", param_docs: [{ doc: "A pointer to the previously allocated memory.", name: "p_ptr" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_ptr", type_str: "void" }], return_type: "void", typedef_name: "GDExtensionInterfaceMemFree" }
// render@5:48719: 71694ns


// ---------scan@6:48719: 120175ns
// parse comment@6:49110: 196337ns
// parse typedef@6:49110: 108046ns
/// @name mem_alloc2
/// @since 4.6
/// @type GDExtensionInterfaceMemAlloc2
///
/// Allocates memory.
///
/// @param p_bytes The amount of memory to allocate in bytes.
/// @param p_pad_align If true, the returned memory will have prepadding of at least 8 bytes.
pub fn mem_alloc2(get_proc_address: GDExtensionInterfaceGetProcAddress, p_bytes: size_t, p_pad_align: GDExtensionBool) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "mem_alloc2",
        *const fn (size_t, GDExtensionBool) callconv(.c) void *,
    )(p_bytes, p_pad_align);
}
//{ description: "Allocates memory.", name: "mem_alloc2", param_docs: [{ doc: "The amount of memory to allocate in bytes.", name: "p_bytes" }, { doc: "If true, the returned memory will have prepadding of at least 8 bytes.", name: "p_pad_align" }], return_doc: "A pointer to the allocated memory, or NULL if unsuccessful.", since: "4.6" }
//{ parameters: [{ name: "p_bytes", type_str: "size_t" }, { name: "p_pad_align", type_str: "GDExtensionBool" }], return_type: "void *", typedef_name: "GDExtensionInterfaceMemAlloc2" }
// render@6:49110: 81066ns


// ---------scan@7:49110: 161679ns
// parse comment@7:49590: 251286ns
// parse typedef@7:49590: 135959ns
/// @name mem_realloc2
/// @since 4.6
/// @type GDExtensionInterfaceMemRealloc2
///
/// Reallocates memory.
///
/// @param p_ptr A pointer to the previously allocated memory.
/// @param p_bytes The number of bytes to resize the memory block to.
/// @param p_pad_align If true, the returned memory will have prepadding of at least 8 bytes.
pub fn mem_realloc2(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_ptr: void, p_bytes: size_t, p_pad_align: GDExtensionBool) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "mem_realloc2",
        *const fn (void, size_t, GDExtensionBool) callconv(.c) void *,
    )(*p_ptr, p_bytes, p_pad_align);
}
//{ description: "Reallocates memory.", name: "mem_realloc2", param_docs: [{ doc: "A pointer to the previously allocated memory.", name: "p_ptr" }, { doc: "The number of bytes to resize the memory block to.", name: "p_bytes" }, { doc: "If true, the returned memory will have prepadding of at least 8 bytes.", name: "p_pad_align" }], return_doc: "A pointer to the allocated memory, or NULL if unsuccessful.", since: "4.6" }
//{ parameters: [{ name: "*p_ptr", type_str: "void" }, { name: "p_bytes", type_str: "size_t" }, { name: "p_pad_align", type_str: "GDExtensionBool" }], return_type: "void *", typedef_name: "GDExtensionInterfaceMemRealloc2" }
// render@7:49590: 108029ns


// ---------scan@8:49590: 85565ns
// parse comment@8:49884: 160937ns
// parse typedef@8:49884: 106250ns
/// @name mem_free2
/// @since 4.6
/// @type GDExtensionInterfaceMemFree2
///
/// Frees memory.
///
/// @param p_ptr A pointer to the previously allocated memory.
/// @param p_pad_align If true, the given memory was allocated with prepadding.
pub fn mem_free2(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_ptr: void, p_pad_align: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "mem_free2",
        *const fn (void, GDExtensionBool) callconv(.c) void,
    )(*p_ptr, p_pad_align);
}
//{ description: "Frees memory.", name: "mem_free2", param_docs: [{ doc: "A pointer to the previously allocated memory.", name: "p_ptr" }, { doc: "If true, the given memory was allocated with prepadding.", name: "p_pad_align" }], return_doc: "", since: "4.6" }
//{ parameters: [{ name: "*p_ptr", type_str: "void" }, { name: "p_pad_align", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceMemFree2" }
// render@8:49884: 82208ns


// ---------scan@9:49884: 163371ns
// parse comment@9:50459: 331183ns
// parse typedef@9:50459: 217092ns
/// @name print_error
/// @since 4.1
/// @type GDExtensionInterfacePrintError
///
/// Logs an error to Godot's built-in debugger and to the OS terminal.
///
/// @param p_description The code triggering the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub fn print_error(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_description: const char, *p_function: const char, *p_file: const char, p_line: int32_t, p_editor_notify: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "print_error",
        *const fn (const char, const char, const char, int32_t, GDExtensionBool) callconv(.c) void,
    )(*p_description, *p_function, *p_file, p_line, p_editor_notify);
}
//{ description: "Logs an error to Godot's built-in debugger and to the OS terminal.", name: "print_error", param_docs: [{ doc: "The code triggering the error.", name: "p_description" }, { doc: "The function name where the error occurred.", name: "p_function" }, { doc: "The file where the error occurred.", name: "p_file" }, { doc: "The line where the error occurred.", name: "p_line" }, { doc: "Whether or not to notify the editor.", name: "p_editor_notify" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_description", type_str: "const char" }, { name: "*p_function", type_str: "const char" }, { name: "*p_file", type_str: "const char" }, { name: "p_line", type_str: "int32_t" }, { name: "p_editor_notify", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfacePrintError" }
// render@9:50459: 207004ns


// ---------scan@10:50459: 210049ns
// parse comment@10:51158: 405633ns
// parse typedef@10:51158: 241748ns
/// @name print_error_with_message
/// @since 4.1
/// @type GDExtensionInterfacePrintErrorWithMessage
///
/// Logs an error with a message to Godot's built-in debugger and to the OS terminal.
///
/// @param p_description The code triggering the error.
/// @param p_message The message to show along with the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub fn print_error_with_message(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_description: const char, *p_message: const char, *p_function: const char, *p_file: const char, p_line: int32_t, p_editor_notify: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "print_error_with_message",
        *const fn (const char, const char, const char, const char, int32_t, GDExtensionBool) callconv(.c) void,
    )(*p_description, *p_message, *p_function, *p_file, p_line, p_editor_notify);
}
//{ description: "Logs an error with a message to Godot's built-in debugger and to the OS terminal.", name: "print_error_with_message", param_docs: [{ doc: "The code triggering the error.", name: "p_description" }, { doc: "The message to show along with the error.", name: "p_message" }, { doc: "The function name where the error occurred.", name: "p_function" }, { doc: "The file where the error occurred.", name: "p_file" }, { doc: "The line where the error occurred.", name: "p_line" }, { doc: "Whether or not to notify the editor.", name: "p_editor_notify" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_description", type_str: "const char" }, { name: "*p_message", type_str: "const char" }, { name: "*p_function", type_str: "const char" }, { name: "*p_file", type_str: "const char" }, { name: "p_line", type_str: "int32_t" }, { name: "p_editor_notify", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfacePrintErrorWithMessage" }
// render@10:51158: 221921ns


// ---------scan@11:51158: 298707ns
// parse comment@11:51746: 445924ns
// parse typedef@11:51746: 263239ns
/// @name print_warning
/// @since 4.1
/// @type GDExtensionInterfacePrintWarning
///
/// Logs a warning to Godot's built-in debugger and to the OS terminal.
///
/// @param p_description The code triggering the warning.
/// @param p_function The function name where the warning occurred.
/// @param p_file The file where the warning occurred.
/// @param p_line The line where the warning occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub fn print_warning(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_description: const char, *p_function: const char, *p_file: const char, p_line: int32_t, p_editor_notify: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "print_warning",
        *const fn (const char, const char, const char, int32_t, GDExtensionBool) callconv(.c) void,
    )(*p_description, *p_function, *p_file, p_line, p_editor_notify);
}
//{ description: "Logs a warning to Godot's built-in debugger and to the OS terminal.", name: "print_warning", param_docs: [{ doc: "The code triggering the warning.", name: "p_description" }, { doc: "The function name where the warning occurred.", name: "p_function" }, { doc: "The file where the warning occurred.", name: "p_file" }, { doc: "The line where the warning occurred.", name: "p_line" }, { doc: "Whether or not to notify the editor.", name: "p_editor_notify" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_description", type_str: "const char" }, { name: "*p_function", type_str: "const char" }, { name: "*p_file", type_str: "const char" }, { name: "p_line", type_str: "int32_t" }, { name: "p_editor_notify", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfacePrintWarning" }
// render@11:51746: 200537ns


// ---------scan@12:51746: 271823ns
// parse comment@12:52460: 482460ns
// parse typedef@12:52460: 252335ns
/// @name print_warning_with_message
/// @since 4.1
/// @type GDExtensionInterfacePrintWarningWithMessage
///
/// Logs a warning with a message to Godot's built-in debugger and to the OS terminal.
///
/// @param p_description The code triggering the warning.
/// @param p_message The message to show along with the warning.
/// @param p_function The function name where the warning occurred.
/// @param p_file The file where the warning occurred.
/// @param p_line The line where the warning occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub fn print_warning_with_message(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_description: const char, *p_message: const char, *p_function: const char, *p_file: const char, p_line: int32_t, p_editor_notify: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "print_warning_with_message",
        *const fn (const char, const char, const char, const char, int32_t, GDExtensionBool) callconv(.c) void,
    )(*p_description, *p_message, *p_function, *p_file, p_line, p_editor_notify);
}
//{ description: "Logs a warning with a message to Godot's built-in debugger and to the OS terminal.", name: "print_warning_with_message", param_docs: [{ doc: "The code triggering the warning.", name: "p_description" }, { doc: "The message to show along with the warning.", name: "p_message" }, { doc: "The function name where the warning occurred.", name: "p_function" }, { doc: "The file where the warning occurred.", name: "p_file" }, { doc: "The line where the warning occurred.", name: "p_line" }, { doc: "Whether or not to notify the editor.", name: "p_editor_notify" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_description", type_str: "const char" }, { name: "*p_message", type_str: "const char" }, { name: "*p_function", type_str: "const char" }, { name: "*p_file", type_str: "const char" }, { name: "p_line", type_str: "int32_t" }, { name: "p_editor_notify", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfacePrintWarningWithMessage" }
// render@12:52460: 197428ns


// ---------scan@13:52460: 178061ns
// parse comment@13:53054: 354784ns
// parse typedef@13:53054: 216672ns
/// @name print_script_error
/// @since 4.1
/// @type GDExtensionInterfacePrintScriptError
///
/// Logs a script error to Godot's built-in debugger and to the OS terminal.
///
/// @param p_description The code triggering the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub fn print_script_error(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_description: const char, *p_function: const char, *p_file: const char, p_line: int32_t, p_editor_notify: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "print_script_error",
        *const fn (const char, const char, const char, int32_t, GDExtensionBool) callconv(.c) void,
    )(*p_description, *p_function, *p_file, p_line, p_editor_notify);
}
//{ description: "Logs a script error to Godot's built-in debugger and to the OS terminal.", name: "print_script_error", param_docs: [{ doc: "The code triggering the error.", name: "p_description" }, { doc: "The function name where the error occurred.", name: "p_function" }, { doc: "The file where the error occurred.", name: "p_file" }, { doc: "The line where the error occurred.", name: "p_line" }, { doc: "Whether or not to notify the editor.", name: "p_editor_notify" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_description", type_str: "const char" }, { name: "*p_function", type_str: "const char" }, { name: "*p_file", type_str: "const char" }, { name: "p_line", type_str: "int32_t" }, { name: "p_editor_notify", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfacePrintScriptError" }
// render@13:53054: 175731ns


// ---------scan@14:53054: 219753ns
// parse comment@14:53772: 421614ns
// parse typedef@14:53772: 290726ns
/// @name print_script_error_with_message
/// @since 4.1
/// @type GDExtensionInterfacePrintScriptErrorWithMessage
///
/// Logs a script error with a message to Godot's built-in debugger and to the OS terminal.
///
/// @param p_description The code triggering the error.
/// @param p_message The message to show along with the error.
/// @param p_function The function name where the error occurred.
/// @param p_file The file where the error occurred.
/// @param p_line The line where the error occurred.
/// @param p_editor_notify Whether or not to notify the editor.
pub fn print_script_error_with_message(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_description: const char, *p_message: const char, *p_function: const char, *p_file: const char, p_line: int32_t, p_editor_notify: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "print_script_error_with_message",
        *const fn (const char, const char, const char, const char, int32_t, GDExtensionBool) callconv(.c) void,
    )(*p_description, *p_message, *p_function, *p_file, p_line, p_editor_notify);
}
//{ description: "Logs a script error with a message to Godot's built-in debugger and to the OS terminal.", name: "print_script_error_with_message", param_docs: [{ doc: "The code triggering the error.", name: "p_description" }, { doc: "The message to show along with the error.", name: "p_message" }, { doc: "The function name where the error occurred.", name: "p_function" }, { doc: "The file where the error occurred.", name: "p_file" }, { doc: "The line where the error occurred.", name: "p_line" }, { doc: "Whether or not to notify the editor.", name: "p_editor_notify" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "*p_description", type_str: "const char" }, { name: "*p_message", type_str: "const char" }, { name: "*p_function", type_str: "const char" }, { name: "*p_file", type_str: "const char" }, { name: "p_line", type_str: "int32_t" }, { name: "p_editor_notify", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfacePrintScriptErrorWithMessage" }
// render@14:53772: 209990ns


// ---------scan@15:53772: 126264ns
// parse comment@15:54098: 107740ns
// parse typedef@15:54098: 138683ns
/// @name get_native_struct_size
/// @since 4.1
/// @type GDExtensionInterfaceGetNativeStructSize
///
/// Gets the size of a native struct (ex. ObjectID) in bytes.
///
/// @param p_name A pointer to a StringName identifying the struct name.
pub fn get_native_struct_size(get_proc_address: GDExtensionInterfaceGetProcAddress, p_name: GDExtensionConstStringNamePtr) uint64_t {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "get_native_struct_size",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) uint64_t,
    )(p_name);
}
//{ description: "Gets the size of a native struct (ex. ObjectID) in bytes.", name: "get_native_struct_size", param_docs: [{ doc: "A pointer to a StringName identifying the struct name.", name: "p_name" }], return_doc: "The size in bytes.", since: "4.1" }
//{ parameters: [{ name: "p_name", type_str: "GDExtensionConstStringNamePtr" }], return_type: "uint64_t", typedef_name: "GDExtensionInterfaceGetNativeStructSize" }
// render@15:54098: 79912ns


// ---------scan@16:54098: 94082ns
// parse comment@16:54424: 115668ns
// parse typedef@16:54424: 161624ns
/// @name variant_new_copy
/// @since 4.1
/// @type GDExtensionInterfaceVariantNewCopy
///
/// Copies one Variant into a another.
///
/// @param r_dest A pointer to the destination Variant.
/// @param p_src A pointer to the source Variant.
pub fn variant_new_copy(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedVariantPtr, p_src: GDExtensionConstVariantPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_new_copy",
        *const fn (GDExtensionUninitializedVariantPtr, GDExtensionConstVariantPtr) callconv(.c) void,
    )(r_dest, p_src);
}
//{ description: "Copies one Variant into a another.", name: "variant_new_copy", param_docs: [{ doc: "A pointer to the destination Variant.", name: "r_dest" }, { doc: "A pointer to the source Variant.", name: "p_src" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "p_src", type_str: "GDExtensionConstVariantPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantNewCopy" }
// render@16:54424: 108319ns


// ---------scan@17:54424: 103795ns
// parse comment@17:54668: 68334ns
// parse typedef@17:54668: 105030ns
/// @name variant_new_nil
/// @since 4.1
/// @type GDExtensionInterfaceVariantNewNil
///
/// Creates a new Variant containing nil.
///
/// @param r_dest A pointer to the destination Variant.
pub fn variant_new_nil(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedVariantPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_new_nil",
        *const fn (GDExtensionUninitializedVariantPtr) callconv(.c) void,
    )(r_dest);
}
//{ description: "Creates a new Variant containing nil.", name: "variant_new_nil", param_docs: [{ doc: "A pointer to the destination Variant.", name: "r_dest" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedVariantPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantNewNil" }
// render@17:54668: 68545ns


// ---------scan@18:54668: 64192ns
// parse comment@18:54881: 65274ns
// parse typedef@18:54881: 105863ns
/// @name variant_destroy
/// @since 4.1
/// @type GDExtensionInterfaceVariantDestroy
///
/// Destroys a Variant.
///
/// @param p_self A pointer to the Variant to destroy.
pub fn variant_destroy(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_destroy",
        *const fn (GDExtensionVariantPtr) callconv(.c) void,
    )(p_self);
}
//{ description: "Destroys a Variant.", name: "variant_destroy", param_docs: [{ doc: "A pointer to the Variant to destroy.", name: "p_self" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionVariantPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantDestroy" }
// render@18:54881: 85226ns


// ---------scan@19:54881: 242580ns
// parse comment@19:55635: 402208ns
// parse typedef@19:55635: 296480ns
/// @name variant_call
/// @since 4.1
/// @type GDExtensionInterfaceVariantCall
///
/// Calls a method on a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param p_method A pointer to a StringName identifying the method.
/// @param p_args A pointer to a C array of Variant.
/// @param p_argument_count The number of arguments.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_error A pointer the structure which will hold error information.
pub fn variant_call(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_method: GDExtensionConstStringNamePtr, *p_args: const GDExtensionConstVariantPtr, p_argument_count: GDExtensionInt, r_return: GDExtensionUninitializedVariantPtr, *r_error: GDExtensionCallError) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_call",
        *const fn (GDExtensionVariantPtr, GDExtensionConstStringNamePtr, const GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError) callconv(.c) void,
    )(p_self, p_method, *p_args, p_argument_count, r_return, *r_error);
}
//{ description: "Calls a method on a Variant.", name: "variant_call", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a StringName identifying the method.", name: "p_method" }, { doc: "A pointer to a C array of Variant.", name: "p_args" }, { doc: "The number of arguments.", name: "p_argument_count" }, { doc: "A pointer a Variant which will be assigned the return value.", name: "r_return" }, { doc: "A pointer the structure which will hold error information.", name: "r_error" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionVariantPtr" }, { name: "p_method", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_args", type_str: "const GDExtensionConstVariantPtr" }, { name: "p_argument_count", type_str: "GDExtensionInt" }, { name: "r_return", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_error", type_str: "GDExtensionCallError" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantCall" }
// render@19:55635: 227050ns


// ---------scan@20:55635: 268017ns
// parse comment@20:56419: 378239ns
// parse typedef@20:56419: 301525ns
/// @name variant_call_static
/// @since 4.1
/// @type GDExtensionInterfaceVariantCallStatic
///
/// Calls a static method on a Variant.
///
/// @param p_type The variant type.
/// @param p_method A pointer to a StringName identifying the method.
/// @param p_args A pointer to a C array of Variant.
/// @param p_argument_count The number of arguments.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_error A pointer the structure which will be updated with error information.
pub fn variant_call_static(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_method: GDExtensionConstStringNamePtr, *p_args: const GDExtensionConstVariantPtr, p_argument_count: GDExtensionInt, r_return: GDExtensionUninitializedVariantPtr, *r_error: GDExtensionCallError) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_call_static",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, const GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError) callconv(.c) void,
    )(p_type, p_method, *p_args, p_argument_count, r_return, *r_error);
}
//{ description: "Calls a static method on a Variant.", name: "variant_call_static", param_docs: [{ doc: "The variant type.", name: "p_type" }, { doc: "A pointer to a StringName identifying the method.", name: "p_method" }, { doc: "A pointer to a C array of Variant.", name: "p_args" }, { doc: "The number of arguments.", name: "p_argument_count" }, { doc: "A pointer a Variant which will be assigned the return value.", name: "r_return" }, { doc: "A pointer the structure which will be updated with error information.", name: "r_error" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_method", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_args", type_str: "const GDExtensionConstVariantPtr" }, { name: "p_argument_count", type_str: "GDExtensionInt" }, { name: "r_return", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_error", type_str: "GDExtensionCallError" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantCallStatic" }
// render@20:56419: 234525ns


// ---------scan@21:56419: 197521ns
// parse comment@21:57052: 258404ns
// parse typedef@21:57052: 241701ns
/// @name variant_evaluate
/// @since 4.1
/// @type GDExtensionInterfaceVariantEvaluate
///
/// Evaluate an operator on two Variants.
///
/// @param p_op The operator to evaluate.
/// @param p_a The first Variant.
/// @param p_b The second Variant.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_evaluate(get_proc_address: GDExtensionInterfaceGetProcAddress, p_op: GDExtensionVariantOperator, p_a: GDExtensionConstVariantPtr, p_b: GDExtensionConstVariantPtr, r_return: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_evaluate",
        *const fn (GDExtensionVariantOperator, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_op, p_a, p_b, r_return, *r_valid);
}
//{ description: "Evaluate an operator on two Variants.", name: "variant_evaluate", param_docs: [{ doc: "The operator to evaluate.", name: "p_op" }, { doc: "The first Variant.", name: "p_a" }, { doc: "The second Variant.", name: "p_b" }, { doc: "A pointer a Variant which will be assigned the return value.", name: "r_return" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_op", type_str: "GDExtensionVariantOperator" }, { name: "p_a", type_str: "GDExtensionConstVariantPtr" }, { name: "p_b", type_str: "GDExtensionConstVariantPtr" }, { name: "r_return", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantEvaluate" }
// render@21:57052: 176325ns


// ---------scan@22:57052: 167568ns
// parse comment@22:57607: 276213ns
// parse typedef@22:57607: 183291ns
/// @name variant_set
/// @since 4.1
/// @type GDExtensionInterfaceVariantSet
///
/// Sets a key on a Variant to a value.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_set(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_key: GDExtensionConstVariantPtr, p_value: GDExtensionConstVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_set",
        *const fn (GDExtensionVariantPtr, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, p_key, p_value, *r_valid);
}
//{ description: "Sets a key on a Variant to a value.", name: "variant_set", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }, { doc: "A pointer to a Variant representing the value.", name: "p_value" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }, { name: "p_value", type_str: "GDExtensionConstVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantSet" }
// render@22:57607: 190069ns


// ---------scan@23:57607: 194637ns
// parse comment@23:58191: 283600ns
// parse typedef@23:58191: 235175ns
/// @name variant_set_named
/// @since 4.1
/// @type GDExtensionInterfaceVariantSetNamed
///
/// Sets a named key on a Variant to a value.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a StringName representing the key.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_set_named(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_key: GDExtensionConstStringNamePtr, p_value: GDExtensionConstVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_set_named",
        *const fn (GDExtensionVariantPtr, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, p_key, p_value, *r_valid);
}
//{ description: "Sets a named key on a Variant to a value.", name: "variant_set_named", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a StringName representing the key.", name: "p_key" }, { doc: "A pointer to a Variant representing the value.", name: "p_value" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_value", type_str: "GDExtensionConstVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantSetNamed" }
// render@23:58191: 185295ns


// ---------scan@24:58191: 219271ns
// parse comment@24:58774: 276333ns
// parse typedef@24:58774: 223421ns
/// @name variant_set_keyed
/// @since 4.1
/// @type GDExtensionInterfaceVariantSetKeyed
///
/// Sets a keyed property on a Variant to a value.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_set_keyed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_key: GDExtensionConstVariantPtr, p_value: GDExtensionConstVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_set_keyed",
        *const fn (GDExtensionVariantPtr, GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, p_key, p_value, *r_valid);
}
//{ description: "Sets a keyed property on a Variant to a value.", name: "variant_set_keyed", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }, { doc: "A pointer to a Variant representing the value.", name: "p_value" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }, { name: "p_value", type_str: "GDExtensionConstVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantSetKeyed" }
// render@24:58774: 170642ns


// ---------scan@25:58774: 190363ns
// parse comment@25:59399: 360668ns
// parse typedef@25:59399: 252609ns
/// @name variant_set_indexed
/// @since 4.1
/// @type GDExtensionInterfaceVariantSetIndexed
///
/// Sets an index on a Variant to a value.
///
/// @param p_self A pointer to the Variant.
/// @param p_index The index.
/// @param p_value A pointer to a Variant representing the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
/// @param r_oob A pointer to a boolean which will be set to true if the index is out of bounds.
pub fn variant_set_indexed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionVariantPtr, p_index: GDExtensionInt, p_value: GDExtensionConstVariantPtr, *r_valid: GDExtensionBool, *r_oob: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_set_indexed",
        *const fn (GDExtensionVariantPtr, GDExtensionInt, GDExtensionConstVariantPtr, GDExtensionBool, GDExtensionBool) callconv(.c) void,
    )(p_self, p_index, p_value, *r_valid, *r_oob);
}
//{ description: "Sets an index on a Variant to a value.", name: "variant_set_indexed", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "The index.", name: "p_index" }, { doc: "A pointer to a Variant representing the value.", name: "p_value" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }, { doc: "A pointer to a boolean which will be set to true if the index is out of bounds.", name: "r_oob" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionVariantPtr" }, { name: "p_index", type_str: "GDExtensionInt" }, { name: "p_value", type_str: "GDExtensionConstVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }, { name: "*r_oob", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantSetIndexed" }
// render@25:59399: 196562ns


// ---------scan@26:59399: 230214ns
// parse comment@26:59951: 375141ns
// parse typedef@26:59951: 303673ns
/// @name variant_get
/// @since 4.1
/// @type GDExtensionInterfaceVariantGet
///
/// Gets the value of a key from a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_get(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstVariantPtr, r_ret: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, p_key, r_ret, *r_valid);
}
//{ description: "Gets the value of a key from a Variant.", name: "variant_get", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }, { doc: "A pointer to a Variant which will be assigned the value.", name: "r_ret" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantGet" }
// render@26:59951: 226330ns


// ---------scan@27:59951: 255357ns
// parse comment@27:60526: 385810ns
// parse typedef@27:60526: 372363ns
/// @name variant_get_named
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetNamed
///
/// Gets the value of a named key from a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a StringName representing the key.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_get_named(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstStringNamePtr, r_ret: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_named",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstStringNamePtr, GDExtensionUninitializedVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, p_key, r_ret, *r_valid);
}
//{ description: "Gets the value of a named key from a Variant.", name: "variant_get_named", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a StringName representing the key.", name: "p_key" }, { doc: "A pointer to a Variant which will be assigned the value.", name: "r_ret" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstStringNamePtr" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantGetNamed" }
// render@27:60526: 194017ns


// ---------scan@28:60526: 207404ns
// parse comment@28:61100: 384434ns
// parse typedef@28:61100: 310378ns
/// @name variant_get_keyed
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetKeyed
///
/// Gets the value of a keyed property from a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_get_keyed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstVariantPtr, r_ret: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_keyed",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, p_key, r_ret, *r_valid);
}
//{ description: "Gets the value of a keyed property from a Variant.", name: "variant_get_keyed", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }, { doc: "A pointer to a Variant which will be assigned the value.", name: "r_ret" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantGetKeyed" }
// render@28:61100: 195361ns


// ---------scan@29:61100: 229037ns
// parse comment@29:61748: 485889ns
// parse typedef@29:61748: 277972ns
/// @name variant_get_indexed
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetIndexed
///
/// Gets the value of an index from a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param p_index The index.
/// @param r_ret A pointer to a Variant which will be assigned the value.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
/// @param r_oob A pointer to a boolean which will be set to true if the index is out of bounds.
pub fn variant_get_indexed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_index: GDExtensionInt, r_ret: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool, *r_oob: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_indexed",
        *const fn (GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionBool, GDExtensionBool) callconv(.c) void,
    )(p_self, p_index, r_ret, *r_valid, *r_oob);
}
//{ description: "Gets the value of an index from a Variant.", name: "variant_get_indexed", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "The index.", name: "p_index" }, { doc: "A pointer to a Variant which will be assigned the value.", name: "r_ret" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }, { doc: "A pointer to a boolean which will be set to true if the index is out of bounds.", name: "r_oob" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_index", type_str: "GDExtensionInt" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }, { name: "*r_oob", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantGetIndexed" }
// render@29:61748: 222066ns


// ---------scan@30:61748: 188930ns
// parse comment@30:62327: 277361ns
// parse typedef@30:62327: 382104ns
/// @name variant_iter_init
/// @since 4.1
/// @type GDExtensionInterfaceVariantIterInit
///
/// Initializes an iterator over a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param r_iter A pointer to a Variant which will be assigned the iterator.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_iter_init(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_iter: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_iter_init",
        *const fn (GDExtensionConstVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool) callconv(.c) GDExtensionBool,
    )(p_self, r_iter, *r_valid);
}
//{ description: "Initializes an iterator over a Variant.", name: "variant_iter_init", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant which will be assigned the iterator.", name: "r_iter" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "true if the operation is valid; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "r_iter", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantIterInit" }
// render@30:62327: 193288ns


// ---------scan@31:62327: 270655ns
// parse comment@31:62905: 236111ns
// parse typedef@31:62905: 299445ns
/// @name variant_iter_next
/// @since 4.1
/// @type GDExtensionInterfaceVariantIterNext
///
/// Gets the next value for an iterator over a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param r_iter A pointer to a Variant which will be assigned the iterator.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_iter_next(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_iter: GDExtensionVariantPtr, *r_valid: GDExtensionBool) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_iter_next",
        *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionBool) callconv(.c) GDExtensionBool,
    )(p_self, r_iter, *r_valid);
}
//{ description: "Gets the next value for an iterator over a Variant.", name: "variant_iter_next", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant which will be assigned the iterator.", name: "r_iter" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "true if the operation is valid; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "r_iter", type_str: "GDExtensionVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantIterNext" }
// render@31:62905: 143409ns


// ---------scan@32:62905: 244602ns
// parse comment@32:63545: 327982ns
// parse typedef@32:63545: 216382ns
/// @name variant_iter_get
/// @since 4.1
/// @type GDExtensionInterfaceVariantIterGet
///
/// Gets the next value for an iterator over a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param r_iter A pointer to a Variant which will be assigned the iterator.
/// @param r_ret A pointer to a Variant which will be assigned false if the operation is invalid.
/// @param r_valid A pointer to a boolean which will be set to false if the operation is invalid.
pub fn variant_iter_get(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_iter: GDExtensionVariantPtr, r_ret: GDExtensionUninitializedVariantPtr, *r_valid: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_iter_get",
        *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionUninitializedVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, r_iter, r_ret, *r_valid);
}
//{ description: "Gets the next value for an iterator over a Variant.", name: "variant_iter_get", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant which will be assigned the iterator.", name: "r_iter" }, { doc: "A pointer to a Variant which will be assigned false if the operation is invalid.", name: "r_ret" }, { doc: "A pointer to a boolean which will be set to false if the operation is invalid.", name: "r_valid" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "r_iter", type_str: "GDExtensionVariantPtr" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantIterGet" }
// render@32:63545: 156823ns


// ---------scan@33:63545: 103226ns
// parse comment@33:63821: 99621ns
// parse typedef@33:63821: 174351ns
/// @name variant_hash
/// @since 4.1
/// @type GDExtensionInterfaceVariantHash
///
/// Gets the hash of a Variant.
///
/// @param p_self A pointer to the Variant.
pub fn variant_hash(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_hash",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionInt,
    )(p_self);
}
//{ description: "Gets the hash of a Variant.", name: "variant_hash", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }], return_doc: "The hash value.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceVariantHash" }
// render@33:63821: 74004ns


// ---------scan@34:63821: 153716ns
// parse comment@34:64236: 219121ns
// parse typedef@34:64236: 244295ns
/// @name variant_recursive_hash
/// @since 4.1
/// @type GDExtensionInterfaceVariantRecursiveHash
///
/// Gets the recursive hash of a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param p_recursion_count The number of recursive loops so far.
pub fn variant_recursive_hash(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_recursion_count: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_recursive_hash",
        *const fn (GDExtensionConstVariantPtr, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, p_recursion_count);
}
//{ description: "Gets the recursive hash of a Variant.", name: "variant_recursive_hash", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "The number of recursive loops so far.", name: "p_recursion_count" }], return_doc: "The hash value.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_recursion_count", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceVariantRecursiveHash" }
// render@34:64236: 116756ns


// ---------scan@35:64236: 118161ns
// parse comment@35:64648: 139376ns
// parse typedef@35:64648: 254760ns
/// @name variant_hash_compare
/// @since 4.1
/// @type GDExtensionInterfaceVariantHashCompare
///
/// Compares two Variants by their hash.
///
/// @param p_self A pointer to the Variant.
/// @param p_other A pointer to the other Variant to compare it to.
pub fn variant_hash_compare(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_other: GDExtensionConstVariantPtr) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_hash_compare",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool,
    )(p_self, p_other);
}
//{ description: "Compares two Variants by their hash.", name: "variant_hash_compare", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to the other Variant to compare it to.", name: "p_other" }], return_doc: "The hash value.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_other", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantHashCompare" }
// render@35:64648: 87697ns


// ---------scan@36:64648: 81875ns
// parse comment@36:64933: 99325ns
// parse typedef@36:64933: 199113ns
/// @name variant_booleanize
/// @since 4.1
/// @type GDExtensionInterfaceVariantBooleanize
///
/// Converts a Variant to a boolean.
///
/// @param p_self A pointer to the Variant.
pub fn variant_booleanize(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_booleanize",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionBool,
    )(p_self);
}
//{ description: "Converts a Variant to a boolean.", name: "variant_booleanize", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }], return_doc: "The boolean value of the Variant.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantBooleanize" }
// render@36:64933: 71172ns


// ---------scan@37:64933: 154879ns
// parse comment@37:65359: 182002ns
// parse typedef@37:65359: 163837ns
/// @name variant_duplicate
/// @since 4.1
/// @type GDExtensionInterfaceVariantDuplicate
///
/// Duplicates a Variant.
///
/// @param p_self A pointer to the Variant.
/// @param r_ret A pointer to a Variant to store the duplicated value.
/// @param p_deep Whether or not to duplicate deeply (when supported by the Variant type).
pub fn variant_duplicate(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_ret: GDExtensionVariantPtr, p_deep: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_duplicate",
        *const fn (GDExtensionConstVariantPtr, GDExtensionVariantPtr, GDExtensionBool) callconv(.c) void,
    )(p_self, r_ret, p_deep);
}
//{ description: "Duplicates a Variant.", name: "variant_duplicate", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant to store the duplicated value.", name: "r_ret" }, { doc: "Whether or not to duplicate deeply (when supported by the Variant type).", name: "p_deep" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "r_ret", type_str: "GDExtensionVariantPtr" }, { name: "p_deep", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantDuplicate" }
// render@37:65359: 137113ns


// ---------scan@38:65359: 107354ns
// parse comment@38:65678: 138269ns
// parse typedef@38:65678: 139654ns
/// @name variant_stringify
/// @since 4.1
/// @type GDExtensionInterfaceVariantStringify
///
/// Converts a Variant to a string.
///
/// @param p_self A pointer to the Variant.
/// @param r_ret A pointer to a String to store the resulting value.
pub fn variant_stringify(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, r_ret: GDExtensionStringPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_stringify",
        *const fn (GDExtensionConstVariantPtr, GDExtensionStringPtr) callconv(.c) void,
    )(p_self, r_ret);
}
//{ description: "Converts a Variant to a string.", name: "variant_stringify", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a String to store the resulting value.", name: "r_ret" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "r_ret", type_str: "GDExtensionStringPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantStringify" }
// render@38:65678: 113510ns


// ---------scan@39:65678: 80135ns
// parse comment@39:65944: 82815ns
// parse typedef@39:65944: 307924ns
/// @name variant_get_type
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetType
///
/// Gets the type of a Variant.
///
/// @param p_self A pointer to the Variant.
pub fn variant_get_type(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDExtensionVariantType {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_type",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantType,
    )(p_self);
}
//{ description: "Gets the type of a Variant.", name: "variant_get_type", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }], return_doc: "The variant type.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDExtensionVariantType", typedef_name: "GDExtensionInterfaceVariantGetType" }
// render@39:65944: 85593ns


// ---------scan@40:65944: 128765ns
// parse comment@40:66369: 150645ns
// parse typedef@40:66369: 284745ns
/// @name variant_has_method
/// @since 4.1
/// @type GDExtensionInterfaceVariantHasMethod
///
/// Checks if a Variant has the given method.
///
/// @param p_self A pointer to the Variant.
/// @param p_method A pointer to a StringName with the method name.
pub fn variant_has_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_method: GDExtensionConstStringNamePtr) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_has_method",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_self, p_method);
}
//{ description: "Checks if a Variant has the given method.", name: "variant_has_method", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a StringName with the method name.", name: "p_method" }], return_doc: "true if the variant has the given method; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_method", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantHasMethod" }
// render@40:66369: 110318ns


// ---------scan@41:66369: 180446ns
// parse comment@41:66790: 194307ns
// parse typedef@41:66790: 259476ns
/// @name variant_has_member
/// @since 4.1
/// @type GDExtensionInterfaceVariantHasMember
///
/// Checks if a type of Variant has the given member.
///
/// @param p_type The Variant type.
/// @param p_member A pointer to a StringName with the member name.
pub fn variant_has_member(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_member: GDExtensionConstStringNamePtr) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_has_member",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_type, p_member);
}
//{ description: "Checks if a type of Variant has the given member.", name: "variant_has_member", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a StringName with the member name.", name: "p_member" }], return_doc: "true if the variant has the given method; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_member", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantHasMember" }
// render@41:66790: 108239ns


// ---------scan@42:66790: 147527ns
// parse comment@42:67288: 263904ns
// parse typedef@42:67288: 313360ns
/// @name variant_has_key
/// @since 4.1
/// @type GDExtensionInterfaceVariantHasKey
///
/// Checks if a Variant has a key.
///
/// @param p_self A pointer to the Variant.
/// @param p_key A pointer to a Variant representing the key.
/// @param r_valid A pointer to a boolean which will be set to false if the key doesn't exist.
pub fn variant_has_key(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr, p_key: GDExtensionConstVariantPtr, *r_valid: GDExtensionBool) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_has_key",
        *const fn (GDExtensionConstVariantPtr, GDExtensionConstVariantPtr, GDExtensionBool) callconv(.c) GDExtensionBool,
    )(p_self, p_key, *r_valid);
}
//{ description: "Checks if a Variant has a key.", name: "variant_has_key", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }, { doc: "A pointer to a boolean which will be set to false if the key doesn't exist.", name: "r_valid" }], return_doc: "true if the key exists; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }, { name: "*r_valid", type_str: "GDExtensionBool" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantHasKey" }
// render@42:67288: 141697ns


// ---------scan@43:67288: 205914ns
// parse comment@43:67901: 136123ns
// parse typedef@43:67901: 277970ns
/// @name variant_get_object_instance_id
/// @since 4.4
/// @type GDExtensionInterfaceVariantGetObjectInstanceId
///
/// Gets the object instance ID from a variant of type GDEXTENSION_VARIANT_TYPE_OBJECT.
If the variant isn't of type GDEXTENSION_VARIANT_TYPE_OBJECT, then zero will be returned.
The instance ID will be returned even if the object is no longer valid - use `object_get_instance_by_id()` to check if the object is still valid.
///
/// @param p_self A pointer to the Variant.
pub fn variant_get_object_instance_id(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstVariantPtr) GDObjectInstanceID {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_object_instance_id",
        *const fn (GDExtensionConstVariantPtr) callconv(.c) GDObjectInstanceID,
    )(p_self);
}
//{ description: "Gets the object instance ID from a variant of type GDEXTENSION_VARIANT_TYPE_OBJECT.
If the variant isn't of type GDEXTENSION_VARIANT_TYPE_OBJECT, then zero will be returned.
The instance ID will be returned even if the object is no longer valid - use `object_get_instance_by_id()` to check if the object is still valid.", name: "variant_get_object_instance_id", param_docs: [{ doc: "A pointer to the Variant.", name: "p_self" }], return_doc: "The instance ID for the contained object.", since: "4.4" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDObjectInstanceID", typedef_name: "GDExtensionInterfaceVariantGetObjectInstanceId" }
// render@43:67901: 96049ns


// ---------scan@44:67901: 95902ns
// parse comment@44:68232: 126257ns
// parse typedef@44:68232: 152677ns
/// @name variant_get_type_name
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetTypeName
///
/// Gets the name of a Variant type.
///
/// @param p_type The Variant type.
/// @param r_name A pointer to a String to store the Variant type name.
pub fn variant_get_type_name(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, r_name: GDExtensionUninitializedStringPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_type_name",
        *const fn (GDExtensionVariantType, GDExtensionUninitializedStringPtr) callconv(.c) void,
    )(p_type, r_name);
}
//{ description: "Gets the name of a Variant type.", name: "variant_get_type_name", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a String to store the Variant type name.", name: "r_name" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "r_name", type_str: "GDExtensionUninitializedStringPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantGetTypeName" }
// render@44:68232: 109286ns


// ---------scan@45:68232: 136884ns
// parse comment@45:68582: 138032ns
// parse typedef@45:68582: 275731ns
/// @name variant_get_type_by_name
/// @since 4.7
/// @type GDExtensionInterfaceVariantGetTypeByName
///
/// Gets the Variant type by name.
///
/// @param p_type_name The variant type name.
pub fn variant_get_type_by_name(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type_name: GDExtensionConstStringPtr) GDExtensionVariantType {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_type_by_name",
        *const fn (GDExtensionConstStringPtr) callconv(.c) GDExtensionVariantType,
    )(p_type_name);
}
//{ description: "Gets the Variant type by name.", name: "variant_get_type_by_name", param_docs: [{ doc: "The variant type name.", name: "p_type_name" }], return_doc: "The variant type for the given name; otherwise VARIANT_MAX if name is invalid.", since: "4.7" }
//{ parameters: [{ name: "p_type_name", type_str: "GDExtensionConstStringPtr" }], return_type: "GDExtensionVariantType", typedef_name: "GDExtensionInterfaceVariantGetTypeByName" }
// render@45:68582: 85607ns


// ---------scan@46:68582: 158193ns
// parse comment@46:68996: 127368ns
// parse typedef@46:68996: 287219ns
/// @name variant_can_convert
/// @since 4.1
/// @type GDExtensionInterfaceVariantCanConvert
///
/// Checks if Variants can be converted from one type to another.
///
/// @param p_from The Variant type to convert from.
/// @param p_to The Variant type to convert to.
pub fn variant_can_convert(get_proc_address: GDExtensionInterfaceGetProcAddress, p_from: GDExtensionVariantType, p_to: GDExtensionVariantType) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_can_convert",
        *const fn (GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionBool,
    )(p_from, p_to);
}
//{ description: "Checks if Variants can be converted from one type to another.", name: "variant_can_convert", param_docs: [{ doc: "The Variant type to convert from.", name: "p_from" }, { doc: "The Variant type to convert to.", name: "p_to" }], return_doc: "true if the conversion is possible; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_from", type_str: "GDExtensionVariantType" }, { name: "p_to", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantCanConvert" }
// render@46:68996: 92984ns


// ---------scan@47:68996: 141732ns
// parse comment@47:69443: 155398ns
// parse typedef@47:69443: 310394ns
/// @name variant_can_convert_strict
/// @since 4.1
/// @type GDExtensionInterfaceVariantCanConvertStrict
///
/// Checks if Variant can be converted from one type to another using stricter rules.
///
/// @param p_from The Variant type to convert from.
/// @param p_to The Variant type to convert to.
pub fn variant_can_convert_strict(get_proc_address: GDExtensionInterfaceGetProcAddress, p_from: GDExtensionVariantType, p_to: GDExtensionVariantType) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_can_convert_strict",
        *const fn (GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionBool,
    )(p_from, p_to);
}
//{ description: "Checks if Variant can be converted from one type to another using stricter rules.", name: "variant_can_convert_strict", param_docs: [{ doc: "The Variant type to convert from.", name: "p_from" }, { doc: "The Variant type to convert to.", name: "p_to" }], return_doc: "true if the conversion is possible; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_from", type_str: "GDExtensionVariantType" }, { name: "p_to", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceVariantCanConvertStrict" }
// render@47:69443: 125484ns


// ---------scan@48:69443: 135806ns
// parse comment@48:69879: 90285ns
// parse typedef@48:69879: 475561ns
/// @name get_variant_from_type_constructor
/// @since 4.1
/// @type GDExtensionInterfaceGetVariantFromTypeConstructor
///
/// Gets a pointer to a function that can create a Variant of the given type from a raw value.
///
/// @param p_type The Variant type.
pub fn get_variant_from_type_constructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionVariantFromTypeConstructorFunc {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "get_variant_from_type_constructor",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionVariantFromTypeConstructorFunc,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can create a Variant of the given type from a raw value.", name: "get_variant_from_type_constructor", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can create a Variant of the given type from a raw value.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionVariantFromTypeConstructorFunc", typedef_name: "GDExtensionInterfaceGetVariantFromTypeConstructor" }
// render@48:69879: 84478ns


// ---------scan@49:69879: 168150ns
// parse comment@49:70309: 90471ns
// parse typedef@49:70309: 470098ns
/// @name get_variant_to_type_constructor
/// @since 4.1
/// @type GDExtensionInterfaceGetVariantToTypeConstructor
///
/// Gets a pointer to a function that can get the raw value from a Variant of the given type.
///
/// @param p_type The Variant type.
pub fn get_variant_to_type_constructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionTypeFromVariantConstructorFunc {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "get_variant_to_type_constructor",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionTypeFromVariantConstructorFunc,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can get the raw value from a Variant of the given type.", name: "get_variant_to_type_constructor", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can get the raw value from a Variant of the given type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionTypeFromVariantConstructorFunc", typedef_name: "GDExtensionInterfaceGetVariantToTypeConstructor" }
// render@49:70309: 79588ns


// ---------scan@50:70309: 399621ns
// parse comment@50:71375: 193229ns
// parse typedef@50:71375: 433466ns
/// @name variant_get_ptr_internal_getter
/// @since 4.4
/// @type GDExtensionInterfaceGetVariantGetInternalPtrFunc
///
/// Provides a function pointer for retrieving a pointer to a variant's internal value.
Access to a variant's internal value can be used to modify it in-place, or to retrieve its value without the overhead of variant conversion functions.
It is recommended to cache the getter for all variant types in a function table to avoid retrieval overhead upon use.
Each function assumes the variant's type has already been determined and matches the function.
Invoking the function with a variant of a mismatched type has undefined behavior, and may lead to a segmentation fault.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_internal_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionVariantGetInternalPtrFunc {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_internal_getter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionVariantGetInternalPtrFunc,
    )(p_type);
}
//{ description: "Provides a function pointer for retrieving a pointer to a variant's internal value.
Access to a variant's internal value can be used to modify it in-place, or to retrieve its value without the overhead of variant conversion functions.
It is recommended to cache the getter for all variant types in a function table to avoid retrieval overhead upon use.
Each function assumes the variant's type has already been determined and matches the function.
Invoking the function with a variant of a mismatched type has undefined behavior, and may lead to a segmentation fault.", name: "variant_get_ptr_internal_getter", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a type-specific function that returns a pointer to the internal value of a variant. Check the implementation of this function (gdextension_variant_get_ptr_internal_getter) for pointee type info of each variant type.", since: "4.4" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionVariantGetInternalPtrFunc", typedef_name: "GDExtensionInterfaceGetVariantGetInternalPtrFunc" }
// render@50:71375: 128195ns


// ---------scan@51:71375: 214336ns
// parse comment@51:72008: 224145ns
// parse typedef@51:72008: 648019ns
/// @name variant_get_ptr_operator_evaluator
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrOperatorEvaluator
///
/// Gets a pointer to a function that can evaluate the given Variant operator on the given Variant types.
///
/// @param p_operator The variant operator.
/// @param p_type_a The type of the first Variant.
/// @param p_type_b The type of the second Variant.
pub fn variant_get_ptr_operator_evaluator(get_proc_address: GDExtensionInterfaceGetProcAddress, p_operator: GDExtensionVariantOperator, p_type_a: GDExtensionVariantType, p_type_b: GDExtensionVariantType) GDExtensionPtrOperatorEvaluator {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_operator_evaluator",
        *const fn (GDExtensionVariantOperator, GDExtensionVariantType, GDExtensionVariantType) callconv(.c) GDExtensionPtrOperatorEvaluator,
    )(p_operator, p_type_a, p_type_b);
}
//{ description: "Gets a pointer to a function that can evaluate the given Variant operator on the given Variant types.", name: "variant_get_ptr_operator_evaluator", param_docs: [{ doc: "The variant operator.", name: "p_operator" }, { doc: "The type of the first Variant.", name: "p_type_a" }, { doc: "The type of the second Variant.", name: "p_type_b" }], return_doc: "A pointer to a function that can evaluate the given Variant operator on the given Variant types.", since: "4.1" }
//{ parameters: [{ name: "p_operator", type_str: "GDExtensionVariantOperator" }, { name: "p_type_a", type_str: "GDExtensionVariantType" }, { name: "p_type_b", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrOperatorEvaluator", typedef_name: "GDExtensionInterfaceVariantGetPtrOperatorEvaluator" }
// render@51:72008: 149177ns


// ---------scan@52:72008: 184632ns
// parse comment@52:72595: 256331ns
// parse typedef@52:72595: 639389ns
/// @name variant_get_ptr_builtin_method
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrBuiltinMethod
///
/// Gets a pointer to a function that can call a builtin method on a type of Variant.
///
/// @param p_type The Variant type.
/// @param p_method A pointer to a StringName with the method name.
/// @param p_hash A hash representing the method signature.
pub fn variant_get_ptr_builtin_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_method: GDExtensionConstStringNamePtr, p_hash: GDExtensionInt) GDExtensionPtrBuiltInMethod {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_builtin_method",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionPtrBuiltInMethod,
    )(p_type, p_method, p_hash);
}
//{ description: "Gets a pointer to a function that can call a builtin method on a type of Variant.", name: "variant_get_ptr_builtin_method", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a StringName with the method name.", name: "p_method" }, { doc: "A hash representing the method signature.", name: "p_hash" }], return_doc: "A pointer to a function that can call a builtin method on a type of Variant.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_method", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_hash", type_str: "GDExtensionInt" }], return_type: "GDExtensionPtrBuiltInMethod", typedef_name: "GDExtensionInterfaceVariantGetPtrBuiltinMethod" }
// render@52:72595: 151051ns


// ---------scan@53:72595: 158764ns
// parse comment@53:73079: 173413ns
// parse typedef@53:73079: 402889ns
/// @name variant_get_ptr_constructor
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrConstructor
///
/// Gets a pointer to a function that can call one of the constructors for a type of Variant.
///
/// @param p_type The Variant type.
/// @param p_constructor The index of the constructor.
pub fn variant_get_ptr_constructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_constructor: int32_t) GDExtensionPtrConstructor {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_constructor",
        *const fn (GDExtensionVariantType, int32_t) callconv(.c) GDExtensionPtrConstructor,
    )(p_type, p_constructor);
}
//{ description: "Gets a pointer to a function that can call one of the constructors for a type of Variant.", name: "variant_get_ptr_constructor", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "The index of the constructor.", name: "p_constructor" }], return_doc: "A pointer to a function that can call one of the constructors for a type of Variant.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_constructor", type_str: "int32_t" }], return_type: "GDExtensionPtrConstructor", typedef_name: "GDExtensionInterfaceVariantGetPtrConstructor" }
// render@53:73079: 97792ns


// ---------scan@54:73079: 127663ns
// parse comment@54:73465: 90647ns
// parse typedef@54:73465: 289718ns
/// @name variant_get_ptr_destructor
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrDestructor
///
/// Gets a pointer to a function than can call the destructor for a type of Variant.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_destructor(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrDestructor {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_destructor",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrDestructor,
    )(p_type);
}
//{ description: "Gets a pointer to a function than can call the destructor for a type of Variant.", name: "variant_get_ptr_destructor", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function than can call the destructor for a type of Variant.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrDestructor", typedef_name: "GDExtensionInterfaceVariantGetPtrDestructor" }
// render@54:73465: 89276ns


// ---------scan@55:73465: 242382ns
// parse comment@55:74235: 420162ns
// parse typedef@55:74235: 294633ns
/// @name variant_construct
/// @since 4.1
/// @type GDExtensionInterfaceVariantConstruct
///
/// Constructs a Variant of the given type, using the first constructor that matches the given arguments.
///
/// @param p_type The Variant type.
/// @param r_base A pointer to a Variant to store the constructed value.
/// @param p_args A pointer to a C array of Variant pointers representing the arguments for the constructor.
/// @param p_argument_count The number of arguments to pass to the constructor.
/// @param r_error A pointer the structure which will be updated with error information.
pub fn variant_construct(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, r_base: GDExtensionUninitializedVariantPtr, *p_args: const GDExtensionConstVariantPtr, p_argument_count: int32_t, *r_error: GDExtensionCallError) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_construct",
        *const fn (GDExtensionVariantType, GDExtensionUninitializedVariantPtr, const GDExtensionConstVariantPtr, int32_t, GDExtensionCallError) callconv(.c) void,
    )(p_type, r_base, *p_args, p_argument_count, *r_error);
}
//{ description: "Constructs a Variant of the given type, using the first constructor that matches the given arguments.", name: "variant_construct", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a Variant to store the constructed value.", name: "r_base" }, { doc: "A pointer to a C array of Variant pointers representing the arguments for the constructor.", name: "p_args" }, { doc: "The number of arguments to pass to the constructor.", name: "p_argument_count" }, { doc: "A pointer the structure which will be updated with error information.", name: "r_error" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "r_base", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*p_args", type_str: "const GDExtensionConstVariantPtr" }, { name: "p_argument_count", type_str: "int32_t" }, { name: "*r_error", type_str: "GDExtensionCallError" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantConstruct" }
// render@55:74235: 218192ns


// ---------scan@56:74235: 163428ns
// parse comment@56:74730: 165249ns
// parse typedef@56:74730: 343956ns
/// @name variant_get_ptr_setter
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrSetter
///
/// Gets a pointer to a function that can call a member's setter on the given Variant type.
///
/// @param p_type The Variant type.
/// @param p_member A pointer to a StringName with the member name.
pub fn variant_get_ptr_setter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_member: GDExtensionConstStringNamePtr) GDExtensionPtrSetter {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_setter",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionPtrSetter,
    )(p_type, p_member);
}
//{ description: "Gets a pointer to a function that can call a member's setter on the given Variant type.", name: "variant_get_ptr_setter", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a StringName with the member name.", name: "p_member" }], return_doc: "A pointer to a function that can call a member's setter on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_member", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionPtrSetter", typedef_name: "GDExtensionInterfaceVariantGetPtrSetter" }
// render@56:74730: 108246ns


// ---------scan@57:74730: 160217ns
// parse comment@57:75225: 155345ns
// parse typedef@57:75225: 341302ns
/// @name variant_get_ptr_getter
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrGetter
///
/// Gets a pointer to a function that can call a member's getter on the given Variant type.
///
/// @param p_type The Variant type.
/// @param p_member A pointer to a StringName with the member name.
pub fn variant_get_ptr_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_member: GDExtensionConstStringNamePtr) GDExtensionPtrGetter {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_getter",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionPtrGetter,
    )(p_type, p_member);
}
//{ description: "Gets a pointer to a function that can call a member's getter on the given Variant type.", name: "variant_get_ptr_getter", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a StringName with the member name.", name: "p_member" }], return_doc: "A pointer to a function that can call a member's getter on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_member", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionPtrGetter", typedef_name: "GDExtensionInterfaceVariantGetPtrGetter" }
// render@57:75225: 107046ns


// ---------scan@58:75225: 147985ns
// parse comment@58:75615: 91971ns
// parse typedef@58:75615: 332252ns
/// @name variant_get_ptr_indexed_setter
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrIndexedSetter
///
/// Gets a pointer to a function that can set an index on the given Variant type.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_indexed_setter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrIndexedSetter {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_indexed_setter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrIndexedSetter,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can set an index on the given Variant type.", name: "variant_get_ptr_indexed_setter", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can set an index on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrIndexedSetter", typedef_name: "GDExtensionInterfaceVariantGetPtrIndexedSetter" }
// render@58:75615: 78588ns


// ---------scan@59:75615: 161997ns
// parse comment@59:76005: 104754ns
// parse typedef@59:76005: 344979ns
/// @name variant_get_ptr_indexed_getter
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrIndexedGetter
///
/// Gets a pointer to a function that can get an index on the given Variant type.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_indexed_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrIndexedGetter {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_indexed_getter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrIndexedGetter,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can get an index on the given Variant type.", name: "variant_get_ptr_indexed_getter", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can get an index on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrIndexedGetter", typedef_name: "GDExtensionInterfaceVariantGetPtrIndexedGetter" }
// render@59:76005: 74708ns


// ---------scan@60:76005: 122767ns
// parse comment@60:76383: 88336ns
// parse typedef@60:76383: 299995ns
/// @name variant_get_ptr_keyed_setter
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrKeyedSetter
///
/// Gets a pointer to a function that can set a key on the given Variant type.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_keyed_setter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrKeyedSetter {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_keyed_setter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedSetter,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can set a key on the given Variant type.", name: "variant_get_ptr_keyed_setter", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can set a key on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrKeyedSetter", typedef_name: "GDExtensionInterfaceVariantGetPtrKeyedSetter" }
// render@60:76383: 97382ns


// ---------scan@61:76383: 155553ns
// parse comment@61:76761: 88002ns
// parse typedef@61:76761: 305930ns
/// @name variant_get_ptr_keyed_getter
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrKeyedGetter
///
/// Gets a pointer to a function that can get a key on the given Variant type.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_keyed_getter(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrKeyedGetter {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_keyed_getter",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedGetter,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can get a key on the given Variant type.", name: "variant_get_ptr_keyed_getter", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can get a key on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrKeyedGetter", typedef_name: "GDExtensionInterfaceVariantGetPtrKeyedGetter" }
// render@61:76761: 102082ns


// ---------scan@62:76761: 159478ns
// parse comment@62:77146: 110854ns
// parse typedef@62:77146: 314079ns
/// @name variant_get_ptr_keyed_checker
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrKeyedChecker
///
/// Gets a pointer to a function that can check a key on the given Variant type.
///
/// @param p_type The Variant type.
pub fn variant_get_ptr_keyed_checker(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType) GDExtensionPtrKeyedChecker {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_keyed_checker",
        *const fn (GDExtensionVariantType) callconv(.c) GDExtensionPtrKeyedChecker,
    )(p_type);
}
//{ description: "Gets a pointer to a function that can check a key on the given Variant type.", name: "variant_get_ptr_keyed_checker", param_docs: [{ doc: "The Variant type.", name: "p_type" }], return_doc: "A pointer to a function that can check a key on the given Variant type.", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }], return_type: "GDExtensionPtrKeyedChecker", typedef_name: "GDExtensionInterfaceVariantGetPtrKeyedChecker" }
// render@62:77146: 92321ns


// ---------scan@63:77146: 158775ns
// parse comment@63:77613: 241993ns
// parse typedef@63:77613: 244108ns
/// @name variant_get_constant_value
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetConstantValue
///
/// Gets the value of a constant from the given Variant type.
///
/// @param p_type The Variant type.
/// @param p_constant A pointer to a StringName with the constant name.
/// @param r_ret A pointer to a Variant to store the value.
pub fn variant_get_constant_value(get_proc_address: GDExtensionInterfaceGetProcAddress, p_type: GDExtensionVariantType, p_constant: GDExtensionConstStringNamePtr, r_ret: GDExtensionUninitializedVariantPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_constant_value",
        *const fn (GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionUninitializedVariantPtr) callconv(.c) void,
    )(p_type, p_constant, r_ret);
}
//{ description: "Gets the value of a constant from the given Variant type.", name: "variant_get_constant_value", param_docs: [{ doc: "The Variant type.", name: "p_type" }, { doc: "A pointer to a StringName with the constant name.", name: "p_constant" }, { doc: "A pointer to a Variant to store the value.", name: "r_ret" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_constant", type_str: "GDExtensionConstStringNamePtr" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceVariantGetConstantValue" }
// render@63:77613: 137004ns


// ---------scan@64:77613: 158511ns
// parse comment@64:78126: 177593ns
// parse typedef@64:78126: 468997ns
/// @name variant_get_ptr_utility_function
/// @since 4.1
/// @type GDExtensionInterfaceVariantGetPtrUtilityFunction
///
/// Gets a pointer to a function that can call a Variant utility function.
///
/// @param p_function A pointer to a StringName with the function name.
/// @param p_hash A hash representing the function signature.
pub fn variant_get_ptr_utility_function(get_proc_address: GDExtensionInterfaceGetProcAddress, p_function: GDExtensionConstStringNamePtr, p_hash: GDExtensionInt) GDExtensionPtrUtilityFunction {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "variant_get_ptr_utility_function",
        *const fn (GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionPtrUtilityFunction,
    )(p_function, p_hash);
}
//{ description: "Gets a pointer to a function that can call a Variant utility function.", name: "variant_get_ptr_utility_function", param_docs: [{ doc: "A pointer to a StringName with the function name.", name: "p_function" }, { doc: "A hash representing the function signature.", name: "p_hash" }], return_doc: "A pointer to a function that can call a Variant utility function.", since: "4.1" }
//{ parameters: [{ name: "p_function", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_hash", type_str: "GDExtensionInt" }], return_type: "GDExtensionPtrUtilityFunction", typedef_name: "GDExtensionInterfaceVariantGetPtrUtilityFunction" }
// render@64:78126: 98402ns


// ---------scan@65:78126: 123242ns
// parse comment@65:78528: 201521ns
// parse typedef@65:78528: 149194ns
/// @name string_new_with_latin1_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithLatin1Chars
///
/// Creates a String from a Latin-1 encoded C string.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a Latin-1 encoded C string (null terminated).
pub fn string_new_with_latin1_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_latin1_chars",
        *const fn (GDExtensionUninitializedStringPtr, const char) callconv(.c) void,
    )(r_dest, *p_contents);
}
//{ description: "Creates a String from a Latin-1 encoded C string.", name: "string_new_with_latin1_chars", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a Latin-1 encoded C string (null terminated).", name: "p_contents" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithLatin1Chars" }
// render@65:78528: 104835ns


// ---------scan@66:78528: 169824ns
// parse comment@66:78922: 203568ns
// parse typedef@66:78922: 184799ns
/// @name string_new_with_utf8_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithUtf8Chars
///
/// Creates a String from a UTF-8 encoded C string.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-8 encoded C string (null terminated).
pub fn string_new_with_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf8_chars",
        *const fn (GDExtensionUninitializedStringPtr, const char) callconv(.c) void,
    )(r_dest, *p_contents);
}
//{ description: "Creates a String from a UTF-8 encoded C string.", name: "string_new_with_utf8_chars", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-8 encoded C string (null terminated).", name: "p_contents" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithUtf8Chars" }
// render@66:78922: 124910ns


// ---------scan@67:78922: 130235ns
// parse comment@67:79324: 196967ns
// parse typedef@67:79324: 213484ns
/// @name string_new_with_utf16_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithUtf16Chars
///
/// Creates a String from a UTF-16 encoded C string.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-16 encoded C string (null terminated).
pub fn string_new_with_utf16_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char16_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf16_chars",
        *const fn (GDExtensionUninitializedStringPtr, const char16_t) callconv(.c) void,
    )(r_dest, *p_contents);
}
//{ description: "Creates a String from a UTF-16 encoded C string.", name: "string_new_with_utf16_chars", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-16 encoded C string (null terminated).", name: "p_contents" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char16_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithUtf16Chars" }
// render@67:79324: 142796ns


// ---------scan@68:79324: 169219ns
// parse comment@68:79726: 242222ns
// parse typedef@68:79726: 194272ns
/// @name string_new_with_utf32_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithUtf32Chars
///
/// Creates a String from a UTF-32 encoded C string.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-32 encoded C string (null terminated).
pub fn string_new_with_utf32_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char32_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf32_chars",
        *const fn (GDExtensionUninitializedStringPtr, const char32_t) callconv(.c) void,
    )(r_dest, *p_contents);
}
//{ description: "Creates a String from a UTF-32 encoded C string.", name: "string_new_with_utf32_chars", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-32 encoded C string (null terminated).", name: "p_contents" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char32_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithUtf32Chars" }
// render@68:79726: 132033ns


// ---------scan@69:79726: 122619ns
// parse comment@69:80105: 184212ns
// parse typedef@69:80105: 164496ns
/// @name string_new_with_wide_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithWideChars
///
/// Creates a String from a wide C string.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a wide C string (null terminated).
pub fn string_new_with_wide_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const wchar_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_wide_chars",
        *const fn (GDExtensionUninitializedStringPtr, const wchar_t) callconv(.c) void,
    )(r_dest, *p_contents);
}
//{ description: "Creates a String from a wide C string.", name: "string_new_with_wide_chars", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a wide C string (null terminated).", name: "p_contents" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const wchar_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithWideChars" }
// render@69:80105: 125483ns


// ---------scan@70:80105: 218812ns
// parse comment@70:80611: 232124ns
// parse typedef@70:80611: 201483ns
/// @name string_new_with_latin1_chars_and_len
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithLatin1CharsAndLen
///
/// Creates a String from a Latin-1 encoded C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a Latin-1 encoded C string.
/// @param p_size The number of characters (= number of bytes).
pub fn string_new_with_latin1_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char, p_size: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_latin1_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, const char, GDExtensionInt) callconv(.c) void,
    )(r_dest, *p_contents, p_size);
}
//{ description: "Creates a String from a Latin-1 encoded C string with the given length.", name: "string_new_with_latin1_chars_and_len", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a Latin-1 encoded C string.", name: "p_contents" }, { doc: "The number of characters (= number of bytes).", name: "p_size" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char" }, { name: "p_size", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithLatin1CharsAndLen" }
// render@70:80611: 157693ns


// ---------scan@71:80611: 285420ns
// parse comment@71:81192: 303731ns
// parse typedef@71:81192: 202578ns
/// @name string_new_with_utf8_chars_and_len
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithUtf8CharsAndLen
///
/// Creates a String from a UTF-8 encoded C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-8 encoded C string.
/// @param p_size The number of bytes (not code units).
pub fn string_new_with_utf8_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char, p_size: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf8_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, const char, GDExtensionInt) callconv(.c) void,
    )(r_dest, *p_contents, p_size);
}
//{ description: "Creates a String from a UTF-8 encoded C string with the given length.", name: "string_new_with_utf8_chars_and_len", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-8 encoded C string.", name: "p_contents" }, { doc: "The number of bytes (not code units).", name: "p_size" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char" }, { name: "p_size", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithUtf8CharsAndLen" }
// render@71:81192: 167638ns


// ---------scan@72:81192: 241119ns
// parse comment@72:81759: 315049ns
// parse typedef@72:81759: 355270ns
/// @name string_new_with_utf8_chars_and_len2
/// @since 4.3
/// @type GDExtensionInterfaceStringNewWithUtf8CharsAndLen2
///
/// Creates a String from a UTF-8 encoded C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-8 encoded C string.
/// @param p_size The number of bytes (not code units).
pub fn string_new_with_utf8_chars_and_len2(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char, p_size: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf8_chars_and_len2",
        *const fn (GDExtensionUninitializedStringPtr, const char, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(r_dest, *p_contents, p_size);
}
//{ description: "Creates a String from a UTF-8 encoded C string with the given length.", name: "string_new_with_utf8_chars_and_len2", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-8 encoded C string.", name: "p_contents" }, { doc: "The number of bytes (not code units).", name: "p_size" }], return_doc: "Error code signifying if the operation successful.", since: "4.3" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char" }, { name: "p_size", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringNewWithUtf8CharsAndLen2" }
// render@72:81759: 139691ns


// ---------scan@73:81759: 207119ns
// parse comment@73:82361: 272587ns
// parse typedef@73:82361: 213783ns
/// @name string_new_with_utf16_chars_and_len
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithUtf16CharsAndLen
///
/// Creates a String from a UTF-16 encoded C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-16 encoded C string.
/// @param p_char_count The number of characters (not bytes).
pub fn string_new_with_utf16_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char16_t, p_char_count: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf16_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, const char16_t, GDExtensionInt) callconv(.c) void,
    )(r_dest, *p_contents, p_char_count);
}
//{ description: "Creates a String from a UTF-16 encoded C string with the given length.", name: "string_new_with_utf16_chars_and_len", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-16 encoded C string.", name: "p_contents" }, { doc: "The number of characters (not bytes).", name: "p_char_count" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char16_t" }, { name: "p_char_count", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithUtf16CharsAndLen" }
// render@73:82361: 149551ns


// ---------scan@74:82361: 228885ns
// parse comment@74:83058: 425653ns
// parse typedef@74:83058: 450307ns
/// @name string_new_with_utf16_chars_and_len2
/// @since 4.3
/// @type GDExtensionInterfaceStringNewWithUtf16CharsAndLen2
///
/// Creates a String from a UTF-16 encoded C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-16 encoded C string.
/// @param p_char_count The number of characters (not bytes).
/// @param p_default_little_endian If true, UTF-16 use little endian.
pub fn string_new_with_utf16_chars_and_len2(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char16_t, p_char_count: GDExtensionInt, p_default_little_endian: GDExtensionBool) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf16_chars_and_len2",
        *const fn (GDExtensionUninitializedStringPtr, const char16_t, GDExtensionInt, GDExtensionBool) callconv(.c) GDExtensionInt,
    )(r_dest, *p_contents, p_char_count, p_default_little_endian);
}
//{ description: "Creates a String from a UTF-16 encoded C string with the given length.", name: "string_new_with_utf16_chars_and_len2", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-16 encoded C string.", name: "p_contents" }, { doc: "The number of characters (not bytes).", name: "p_char_count" }, { doc: "If true, UTF-16 use little endian.", name: "p_default_little_endian" }], return_doc: "Error code signifying if the operation successful.", since: "4.3" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char16_t" }, { name: "p_char_count", type_str: "GDExtensionInt" }, { name: "p_default_little_endian", type_str: "GDExtensionBool" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringNewWithUtf16CharsAndLen2" }
// render@74:83058: 206213ns


// ---------scan@75:83058: 171054ns
// parse comment@75:83568: 273130ns
// parse typedef@75:83568: 223550ns
/// @name string_new_with_utf32_chars_and_len
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithUtf32CharsAndLen
///
/// Creates a String from a UTF-32 encoded C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a UTF-32 encoded C string.
/// @param p_char_count The number of characters (not bytes).
pub fn string_new_with_utf32_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const char32_t, p_char_count: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_utf32_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, const char32_t, GDExtensionInt) callconv(.c) void,
    )(r_dest, *p_contents, p_char_count);
}
//{ description: "Creates a String from a UTF-32 encoded C string with the given length.", name: "string_new_with_utf32_chars_and_len", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a UTF-32 encoded C string.", name: "p_contents" }, { doc: "The number of characters (not bytes).", name: "p_char_count" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const char32_t" }, { name: "p_char_count", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithUtf32CharsAndLen" }
// render@75:83568: 171144ns


// ---------scan@76:83568: 185933ns
// parse comment@76:84055: 255660ns
// parse typedef@76:84055: 245902ns
/// @name string_new_with_wide_chars_and_len
/// @since 4.1
/// @type GDExtensionInterfaceStringNewWithWideCharsAndLen
///
/// Creates a String from a wide C string with the given length.
///
/// @param r_dest A pointer to a Variant to hold the newly created String.
/// @param p_contents A pointer to a wide C string.
/// @param p_char_count The number of characters (not bytes).
pub fn string_new_with_wide_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringPtr, *p_contents: const wchar_t, p_char_count: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_new_with_wide_chars_and_len",
        *const fn (GDExtensionUninitializedStringPtr, const wchar_t, GDExtensionInt) callconv(.c) void,
    )(r_dest, *p_contents, p_char_count);
}
//{ description: "Creates a String from a wide C string with the given length.", name: "string_new_with_wide_chars_and_len", param_docs: [{ doc: "A pointer to a Variant to hold the newly created String.", name: "r_dest" }, { doc: "A pointer to a wide C string.", name: "p_contents" }, { doc: "The number of characters (not bytes).", name: "p_char_count" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringPtr" }, { name: "*p_contents", type_str: "const wchar_t" }, { name: "p_char_count", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNewWithWideCharsAndLen" }
// render@76:84055: 156384ns


// ---------scan@77:84055: 315394ns
// parse comment@77:84830: 431012ns
// parse typedef@77:84830: 319620ns
/// @name string_to_latin1_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringToLatin1Chars
///
/// Converts a String to a Latin-1 encoded C string.
It doesn't write a null terminator.
///
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
pub fn string_to_latin1_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, *r_text: char, p_max_write_length: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_to_latin1_chars",
        *const fn (GDExtensionConstStringPtr, char, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, *r_text, p_max_write_length);
}
//{ description: "Converts a String to a Latin-1 encoded C string.
It doesn't write a null terminator.", name: "string_to_latin1_chars", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.", name: "r_text" }, { doc: "The maximum number of characters that can be written to r_text. It has no affect on the return value.", name: "p_max_write_length" }], return_doc: "The resulting encoded string length in characters, not including a null terminator. Characters that cannot be converted to Latin-1 are replaced with a space.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstStringPtr" }, { name: "*r_text", type_str: "char" }, { name: "p_max_write_length", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringToLatin1Chars" }
// render@77:84830: 176539ns


// ---------scan@78:84830: 258353ns
// parse comment@78:85537: 448903ns
// parse typedef@78:85537: 330774ns
/// @name string_to_utf8_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringToUtf8Chars
///
/// Converts a String to a UTF-8 encoded C string.
It doesn't write a null terminator.
///
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
pub fn string_to_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, *r_text: char, p_max_write_length: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_to_utf8_chars",
        *const fn (GDExtensionConstStringPtr, char, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, *r_text, p_max_write_length);
}
//{ description: "Converts a String to a UTF-8 encoded C string.
It doesn't write a null terminator.", name: "string_to_utf8_chars", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.", name: "r_text" }, { doc: "The maximum number of characters that can be written to r_text. It has no affect on the return value.", name: "p_max_write_length" }], return_doc: "The resulting encoded string length in bytes (not characters), not including a null terminator.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstStringPtr" }, { name: "*r_text", type_str: "char" }, { name: "p_max_write_length", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringToUtf8Chars" }
// render@78:85537: 152243ns


// ---------scan@79:85537: 268168ns
// parse comment@79:86272: 460449ns
// parse typedef@79:86272: 321473ns
/// @name string_to_utf16_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringToUtf16Chars
///
/// Converts a String to a UTF-16 encoded C string.
It doesn't write a null terminator.
///
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
pub fn string_to_utf16_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, *r_text: char16_t, p_max_write_length: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_to_utf16_chars",
        *const fn (GDExtensionConstStringPtr, char16_t, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, *r_text, p_max_write_length);
}
//{ description: "Converts a String to a UTF-16 encoded C string.
It doesn't write a null terminator.", name: "string_to_utf16_chars", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.", name: "r_text" }, { doc: "The maximum number of characters that can be written to r_text. It has no affect on the return value.", name: "p_max_write_length" }], return_doc: "The resulting encoded string length in 16-bit code units (not bytes or characters), not including a null terminator.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstStringPtr" }, { name: "*r_text", type_str: "char16_t" }, { name: "p_max_write_length", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringToUtf16Chars" }
// render@79:86272: 155294ns


// ---------scan@80:86272: 260240ns
// parse comment@80:86986: 461306ns
// parse typedef@80:86986: 321571ns
/// @name string_to_utf32_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringToUtf32Chars
///
/// Converts a String to a UTF-32 encoded C string.
It doesn't write a null terminator.
///
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
pub fn string_to_utf32_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, *r_text: char32_t, p_max_write_length: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_to_utf32_chars",
        *const fn (GDExtensionConstStringPtr, char32_t, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, *r_text, p_max_write_length);
}
//{ description: "Converts a String to a UTF-32 encoded C string.
It doesn't write a null terminator.", name: "string_to_utf32_chars", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.", name: "r_text" }, { doc: "The maximum number of characters that can be written to r_text. It has no affect on the return value.", name: "p_max_write_length" }], return_doc: "The resulting encoded string length in characters (not bytes), not including a null terminator.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstStringPtr" }, { name: "*r_text", type_str: "char32_t" }, { name: "p_max_write_length", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringToUtf32Chars" }
// render@80:86986: 151842ns


// ---------scan@81:86986: 327429ns
// parse comment@81:87766: 457130ns
// parse typedef@81:87766: 318390ns
/// @name string_to_wide_chars
/// @since 4.1
/// @type GDExtensionInterfaceStringToWideChars
///
/// Converts a String to a wide C string.
It doesn't write a null terminator.
///
/// @param p_self A pointer to the String.
/// @param r_text A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.
/// @param p_max_write_length The maximum number of characters that can be written to r_text. It has no affect on the return value.
pub fn string_to_wide_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, *r_text: wchar_t, p_max_write_length: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_to_wide_chars",
        *const fn (GDExtensionConstStringPtr, wchar_t, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, *r_text, p_max_write_length);
}
//{ description: "Converts a String to a wide C string.
It doesn't write a null terminator.", name: "string_to_wide_chars", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the buffer to hold the resulting data. If NULL is passed in, only the length will be computed.", name: "r_text" }, { doc: "The maximum number of characters that can be written to r_text. It has no affect on the return value.", name: "p_max_write_length" }], return_doc: "The resulting encoded string length in characters (for UTF-32) or 16-bit code units (for UTF-16), depending on the wchar_t representation. Does not include a null terminator.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstStringPtr" }, { name: "*r_text", type_str: "wchar_t" }, { name: "p_max_write_length", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringToWideChars" }
// render@81:87766: 163935ns


// ---------scan@82:87766: 128905ns
// parse comment@82:88133: 135157ns
// parse typedef@82:88133: 192160ns
/// @name string_operator_index
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorIndex
///
/// Gets a pointer to the character at the given index from a String.
///
/// @param p_self A pointer to the String.
/// @param p_index The index.
pub fn string_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_index: GDExtensionInt) char32_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_index",
        *const fn (GDExtensionStringPtr, GDExtensionInt) callconv(.c) char32_t *,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to the character at the given index from a String.", name: "string_operator_index", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "The index.", name: "p_index" }], return_doc: "A pointer to the requested character.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "char32_t *", typedef_name: "GDExtensionInterfaceStringOperatorIndex" }
// render@82:88133: 107640ns


// ---------scan@83:88133: 164969ns
// parse comment@83:88534: 140820ns
// parse typedef@83:88534: 273906ns
/// @name string_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorIndexConst
///
/// Gets a const pointer to the character at the given index from a String.
///
/// @param p_self A pointer to the String.
/// @param p_index The index.
pub fn string_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstStringPtr, p_index: GDExtensionInt) const char32_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_index_const",
        *const fn (GDExtensionConstStringPtr, GDExtensionInt) callconv(.c) const char32_t *,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to the character at the given index from a String.", name: "string_operator_index_const", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "The index.", name: "p_index" }], return_doc: "A const pointer to the requested character.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstStringPtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "const char32_t *", typedef_name: "GDExtensionInterfaceStringOperatorIndexConst" }
// render@83:88534: 112806ns


// ---------scan@84:88534: 108425ns
// parse comment@84:88863: 118107ns
// parse typedef@84:88863: 174544ns
/// @name string_operator_plus_eq_string
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorPlusEqString
///
/// Appends another String to a String.
///
/// @param p_self A pointer to the String.
/// @param p_b A pointer to the other String to append.
pub fn string_operator_plus_eq_string(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_b: GDExtensionConstStringPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_plus_eq_string",
        *const fn (GDExtensionStringPtr, GDExtensionConstStringPtr) callconv(.c) void,
    )(p_self, p_b);
}
//{ description: "Appends another String to a String.", name: "string_operator_plus_eq_string", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the other String to append.", name: "p_b" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "p_b", type_str: "GDExtensionConstStringPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringOperatorPlusEqString" }
// render@84:88863: 114282ns


// ---------scan@85:88863: 104044ns
// parse comment@85:89165: 114656ns
// parse typedef@85:89165: 155908ns
/// @name string_operator_plus_eq_char
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorPlusEqChar
///
/// Appends a character to a String.
///
/// @param p_self A pointer to the String.
/// @param p_b A pointer to the character to append.
pub fn string_operator_plus_eq_char(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_b: char32_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_plus_eq_char",
        *const fn (GDExtensionStringPtr, char32_t) callconv(.c) void,
    )(p_self, p_b);
}
//{ description: "Appends a character to a String.", name: "string_operator_plus_eq_char", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to the character to append.", name: "p_b" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "p_b", type_str: "char32_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringOperatorPlusEqChar" }
// render@85:89165: 98002ns


// ---------scan@86:89165: 119272ns
// parse comment@86:89506: 164536ns
// parse typedef@86:89506: 152477ns
/// @name string_operator_plus_eq_cstr
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorPlusEqCstr
///
/// Appends a Latin-1 encoded C string to a String.
///
/// @param p_self A pointer to the String.
/// @param p_b A pointer to a Latin-1 encoded C string (null terminated).
pub fn string_operator_plus_eq_cstr(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, *p_b: const char) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_plus_eq_cstr",
        *const fn (GDExtensionStringPtr, const char) callconv(.c) void,
    )(p_self, *p_b);
}
//{ description: "Appends a Latin-1 encoded C string to a String.", name: "string_operator_plus_eq_cstr", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to a Latin-1 encoded C string (null terminated).", name: "p_b" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "*p_b", type_str: "const char" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringOperatorPlusEqCstr" }
// render@86:89506: 93962ns


// ---------scan@87:89506: 110667ns
// parse comment@87:89830: 120832ns
// parse typedef@87:89830: 158982ns
/// @name string_operator_plus_eq_wcstr
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorPlusEqWcstr
///
/// Appends a wide C string to a String.
///
/// @param p_self A pointer to the String.
/// @param p_b A pointer to a wide C string (null terminated).
pub fn string_operator_plus_eq_wcstr(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, *p_b: const wchar_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_plus_eq_wcstr",
        *const fn (GDExtensionStringPtr, const wchar_t) callconv(.c) void,
    )(p_self, *p_b);
}
//{ description: "Appends a wide C string to a String.", name: "string_operator_plus_eq_wcstr", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to a wide C string (null terminated).", name: "p_b" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "*p_b", type_str: "const wchar_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringOperatorPlusEqWcstr" }
// render@87:89830: 101159ns


// ---------scan@88:89830: 141884ns
// parse comment@88:90177: 159245ns
// parse typedef@88:90177: 174467ns
/// @name string_operator_plus_eq_c32str
/// @since 4.1
/// @type GDExtensionInterfaceStringOperatorPlusEqC32str
///
/// Appends a UTF-32 encoded C string to a String.
///
/// @param p_self A pointer to the String.
/// @param p_b A pointer to a UTF-32 encoded C string (null terminated).
pub fn string_operator_plus_eq_c32str(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, *p_b: const char32_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_operator_plus_eq_c32str",
        *const fn (GDExtensionStringPtr, const char32_t) callconv(.c) void,
    )(p_self, *p_b);
}
//{ description: "Appends a UTF-32 encoded C string to a String.", name: "string_operator_plus_eq_c32str", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "A pointer to a UTF-32 encoded C string (null terminated).", name: "p_b" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "*p_b", type_str: "const char32_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringOperatorPlusEqC32str" }
// render@88:90177: 110232ns


// ---------scan@89:90177: 262129ns
// parse comment@89:90864: 210091ns
// parse typedef@89:90864: 284415ns
/// @name string_resize
/// @since 4.2
/// @type GDExtensionInterfaceStringResize
///
/// Resizes the underlying string data to the given number of characters.
Space needs to be allocated for the null terminating character ('\0') which
also must be added manually, in order for all string functions to work correctly.
Warning: This is an error-prone operation - only use it if there's no other
efficient way to accomplish your goal.
///
/// @param p_self A pointer to the String.
/// @param p_resize The new length for the String.
pub fn string_resize(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionStringPtr, p_resize: GDExtensionInt) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_resize",
        *const fn (GDExtensionStringPtr, GDExtensionInt) callconv(.c) GDExtensionInt,
    )(p_self, p_resize);
}
//{ description: "Resizes the underlying string data to the given number of characters.
Space needs to be allocated for the null terminating character ('\\0') which
also must be added manually, in order for all string functions to work correctly.
Warning: This is an error-prone operation - only use it if there's no other
efficient way to accomplish your goal.", name: "string_resize", param_docs: [{ doc: "A pointer to the String.", name: "p_self" }, { doc: "The new length for the String.", name: "p_resize" }], return_doc: "Error code signifying if the operation successful.", since: "4.2" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionStringPtr" }, { name: "p_resize", type_str: "GDExtensionInt" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceStringResize" }
// render@89:90864: 138839ns


// ---------scan@90:90864: 449678ns
// parse comment@90:91932: 503810ns
// parse typedef@90:91932: 272793ns
/// @name string_name_new_with_latin1_chars
/// @since 4.2
/// @type GDExtensionInterfaceStringNameNewWithLatin1Chars
///
/// Creates a StringName from a Latin-1 encoded C string.
If `p_is_static` is true, then:
- The StringName will reuse the `p_contents` buffer instead of copying it.
- You must guarantee that the buffer remains valid for the duration of the application (e.g. string literal).
- You must not call a destructor for this StringName. Incrementing the initial reference once should achieve this.
`p_is_static` is purely an optimization and can easily introduce undefined behavior if used wrong. In case of doubt, set it to false.
///
/// @param r_dest A pointer to uninitialized storage, into which the newly created StringName is constructed.
/// @param p_contents A pointer to a C string (null terminated and Latin-1 or ASCII encoded).
/// @param p_is_static Whether the StringName reuses the buffer directly (see above).
pub fn string_name_new_with_latin1_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringNamePtr, *p_contents: const char, p_is_static: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_name_new_with_latin1_chars",
        *const fn (GDExtensionUninitializedStringNamePtr, const char, GDExtensionBool) callconv(.c) void,
    )(r_dest, *p_contents, p_is_static);
}
//{ description: "Creates a StringName from a Latin-1 encoded C string.
If `p_is_static` is true, then:
- The StringName will reuse the `p_contents` buffer instead of copying it.
- You must guarantee that the buffer remains valid for the duration of the application (e.g. string literal).
- You must not call a destructor for this StringName. Incrementing the initial reference once should achieve this.
`p_is_static` is purely an optimization and can easily introduce undefined behavior if used wrong. In case of doubt, set it to false.", name: "string_name_new_with_latin1_chars", param_docs: [{ doc: "A pointer to uninitialized storage, into which the newly created StringName is constructed.", name: "r_dest" }, { doc: "A pointer to a C string (null terminated and Latin-1 or ASCII encoded).", name: "p_contents" }, { doc: "Whether the StringName reuses the buffer directly (see above).", name: "p_is_static" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringNamePtr" }, { name: "*p_contents", type_str: "const char" }, { name: "p_is_static", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNameNewWithLatin1Chars" }
// render@90:91932: 201177ns


// ---------scan@91:91932: 226827ns
// parse comment@91:92382: 294167ns
// parse typedef@91:92382: 228394ns
/// @name string_name_new_with_utf8_chars
/// @since 4.2
/// @type GDExtensionInterfaceStringNameNewWithUtf8Chars
///
/// Creates a StringName from a UTF-8 encoded C string.
///
/// @param r_dest A pointer to uninitialized storage, into which the newly created StringName is constructed.
/// @param p_contents A pointer to a C string (null terminated and UTF-8 encoded).
pub fn string_name_new_with_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringNamePtr, *p_contents: const char) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_name_new_with_utf8_chars",
        *const fn (GDExtensionUninitializedStringNamePtr, const char) callconv(.c) void,
    )(r_dest, *p_contents);
}
//{ description: "Creates a StringName from a UTF-8 encoded C string.", name: "string_name_new_with_utf8_chars", param_docs: [{ doc: "A pointer to uninitialized storage, into which the newly created StringName is constructed.", name: "r_dest" }, { doc: "A pointer to a C string (null terminated and UTF-8 encoded).", name: "p_contents" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringNamePtr" }, { name: "*p_contents", type_str: "const char" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNameNewWithUtf8Chars" }
// render@91:92382: 213560ns


// ---------scan@92:92382: 256133ns
// parse comment@92:92963: 366879ns
// parse typedef@92:92963: 286493ns
/// @name string_name_new_with_utf8_chars_and_len
/// @since 4.2
/// @type GDExtensionInterfaceStringNameNewWithUtf8CharsAndLen
///
/// Creates a StringName from a UTF-8 encoded string with a given number of characters.
///
/// @param r_dest A pointer to uninitialized storage, into which the newly created StringName is constructed.
/// @param p_contents A pointer to a C string (null terminated and UTF-8 encoded).
/// @param p_size The number of bytes (not UTF-8 code points).
pub fn string_name_new_with_utf8_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, r_dest: GDExtensionUninitializedStringNamePtr, *p_contents: const char, p_size: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "string_name_new_with_utf8_chars_and_len",
        *const fn (GDExtensionUninitializedStringNamePtr, const char, GDExtensionInt) callconv(.c) void,
    )(r_dest, *p_contents, p_size);
}
//{ description: "Creates a StringName from a UTF-8 encoded string with a given number of characters.", name: "string_name_new_with_utf8_chars_and_len", param_docs: [{ doc: "A pointer to uninitialized storage, into which the newly created StringName is constructed.", name: "r_dest" }, { doc: "A pointer to a C string (null terminated and UTF-8 encoded).", name: "p_contents" }, { doc: "The number of bytes (not UTF-8 code points).", name: "p_size" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "r_dest", type_str: "GDExtensionUninitializedStringNamePtr" }, { name: "*p_contents", type_str: "const char" }, { name: "p_size", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceStringNameNewWithUtf8CharsAndLen" }
// render@92:92963: 184189ns


// ---------scan@93:92963: 218905ns
// parse comment@93:93458: 208635ns
// parse typedef@93:93458: 355503ns
/// @name xml_parser_open_buffer
/// @since 4.1
/// @type GDExtensionInterfaceXmlParserOpenBuffer
///
/// Opens a raw XML buffer on an XMLParser instance.
///
/// @param p_instance A pointer to an XMLParser object.
/// @param p_buffer A pointer to the buffer.
/// @param p_size The size of the buffer.
pub fn xml_parser_open_buffer(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, *p_buffer: const uint8_t, p_size: size_t) GDExtensionInt {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "xml_parser_open_buffer",
        *const fn (GDExtensionObjectPtr, const uint8_t, size_t) callconv(.c) GDExtensionInt,
    )(p_instance, *p_buffer, p_size);
}
//{ description: "Opens a raw XML buffer on an XMLParser instance.", name: "xml_parser_open_buffer", param_docs: [{ doc: "A pointer to an XMLParser object.", name: "p_instance" }, { doc: "A pointer to the buffer.", name: "p_buffer" }, { doc: "The size of the buffer.", name: "p_size" }], return_doc: "A Godot error code (ex. OK, ERR_INVALID_DATA, etc).", since: "4.1" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionObjectPtr" }, { name: "*p_buffer", type_str: "const uint8_t" }, { name: "p_size", type_str: "size_t" }], return_type: "GDExtensionInt", typedef_name: "GDExtensionInterfaceXmlParserOpenBuffer" }
// render@93:93458: 166925ns


// ---------scan@94:93458: 223100ns
// parse comment@94:93891: 283061ns
// parse typedef@94:93891: 216125ns
/// @name file_access_store_buffer
/// @since 4.1
/// @type GDExtensionInterfaceFileAccessStoreBuffer
///
/// Stores the given buffer using an instance of FileAccess.
///
/// @param p_instance A pointer to a FileAccess object.
/// @param p_src A pointer to the buffer.
/// @param p_length The size of the buffer.
pub fn file_access_store_buffer(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, *p_src: const uint8_t, p_length: uint64_t) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "file_access_store_buffer",
        *const fn (GDExtensionObjectPtr, const uint8_t, uint64_t) callconv(.c) void,
    )(p_instance, *p_src, p_length);
}
//{ description: "Stores the given buffer using an instance of FileAccess.", name: "file_access_store_buffer", param_docs: [{ doc: "A pointer to a FileAccess object.", name: "p_instance" }, { doc: "A pointer to the buffer.", name: "p_src" }, { doc: "The size of the buffer.", name: "p_length" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionObjectPtr" }, { name: "*p_src", type_str: "const uint8_t" }, { name: "p_length", type_str: "uint64_t" }], return_type: "void", typedef_name: "GDExtensionInterfaceFileAccessStoreBuffer" }
// render@94:93891: 161609ns


// ---------scan@95:93891: 235403ns
// parse comment@95:94422: 236984ns
// parse typedef@95:94422: 266323ns
/// @name file_access_get_buffer
/// @since 4.1
/// @type GDExtensionInterfaceFileAccessGetBuffer
///
/// Reads the next p_length bytes into the given buffer using an instance of FileAccess.
///
/// @param p_instance A pointer to a FileAccess object.
/// @param p_dst A pointer to the buffer to store the data.
/// @param p_length The requested number of bytes to read.
pub fn file_access_get_buffer(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionConstObjectPtr, *p_dst: uint8_t, p_length: uint64_t) uint64_t {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "file_access_get_buffer",
        *const fn (GDExtensionConstObjectPtr, uint8_t, uint64_t) callconv(.c) uint64_t,
    )(p_instance, *p_dst, p_length);
}
//{ description: "Reads the next p_length bytes into the given buffer using an instance of FileAccess.", name: "file_access_get_buffer", param_docs: [{ doc: "A pointer to a FileAccess object.", name: "p_instance" }, { doc: "A pointer to the buffer to store the data.", name: "p_dst" }, { doc: "The requested number of bytes to read.", name: "p_length" }], return_doc: "The actual number of bytes read (may be less than requested).", since: "4.1" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionConstObjectPtr" }, { name: "*p_dst", type_str: "uint8_t" }, { name: "p_length", type_str: "uint64_t" }], return_type: "uint64_t", typedef_name: "GDExtensionInterfaceFileAccessGetBuffer" }
// render@95:94422: 200028ns


// ---------scan@96:94422: 113214ns
// parse comment@96:94732: 152009ns
// parse typedef@96:94732: 190805ns
/// @name image_ptrw
/// @since 4.3
/// @type GDExtensionInterfaceImagePtrw
///
/// Returns writable pointer to internal Image buffer.
///
/// @param p_instance A pointer to a Image object.
pub fn image_ptrw(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr) uint8_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "image_ptrw",
        *const fn (GDExtensionObjectPtr) callconv(.c) uint8_t *,
    )(p_instance);
}
//{ description: "Returns writable pointer to internal Image buffer.", name: "image_ptrw", param_docs: [{ doc: "A pointer to a Image object.", name: "p_instance" }], return_doc: "Pointer to internal Image buffer.", since: "4.3" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionObjectPtr" }], return_type: "uint8_t *", typedef_name: "GDExtensionInterfaceImagePtrw" }
// render@96:94732: 113250ns


// ---------scan@97:94732: 160750ns
// parse comment@97:95046: 175115ns
// parse typedef@97:95046: 261510ns
/// @name image_ptr
/// @since 4.3
/// @type GDExtensionInterfaceImagePtr
///
/// Returns read only pointer to internal Image buffer.
///
/// @param p_instance A pointer to a Image object.
pub fn image_ptr(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr) const uint8_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "image_ptr",
        *const fn (GDExtensionObjectPtr) callconv(.c) const uint8_t *,
    )(p_instance);
}
//{ description: "Returns read only pointer to internal Image buffer.", name: "image_ptr", param_docs: [{ doc: "A pointer to a Image object.", name: "p_instance" }], return_doc: "Pointer to internal Image buffer.", since: "4.3" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionObjectPtr" }], return_type: "const uint8_t *", typedef_name: "GDExtensionInterfaceImagePtr" }
// render@97:95046: 104402ns


// ---------scan@98:95046: 469607ns
// parse comment@98:96020: 907611ns
// parse typedef@98:96020: 800920ns
/// @name worker_thread_pool_add_native_group_task
/// @since 4.1
/// @type GDExtensionInterfaceWorkerThreadPoolAddNativeGroupTask
///
/// Adds a group task to an instance of WorkerThreadPool.
///
/// @param p_instance A pointer to a WorkerThreadPool object.
/// @param p_func A pointer to a function to run in the thread pool.
/// @param p_userdata A pointer to arbitrary data which will be passed to p_func.
/// @param p_elements The number of element needed in the group.
/// @param p_tasks The number of tasks needed in the group.
/// @param p_high_priority Whether or not this is a high priority task.
/// @param p_description A pointer to a String with the task description.
pub fn worker_thread_pool_add_native_group_task(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, p_func: GDExtensionWorkerThreadPoolGroupTask, *p_userdata: void, p_elements: int32_t, p_tasks: int32_t, p_high_priority: GDExtensionBool, p_description: GDExtensionConstStringPtr) int64_t {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "worker_thread_pool_add_native_group_task",
        *const fn (GDExtensionObjectPtr, GDExtensionWorkerThreadPoolGroupTask, void, int32_t, int32_t, GDExtensionBool, GDExtensionConstStringPtr) callconv(.c) int64_t,
    )(p_instance, p_func, *p_userdata, p_elements, p_tasks, p_high_priority, p_description);
}
//{ description: "Adds a group task to an instance of WorkerThreadPool.", name: "worker_thread_pool_add_native_group_task", param_docs: [{ doc: "A pointer to a WorkerThreadPool object.", name: "p_instance" }, { doc: "A pointer to a function to run in the thread pool.", name: "p_func" }, { doc: "A pointer to arbitrary data which will be passed to p_func.", name: "p_userdata" }, { doc: "The number of element needed in the group.", name: "p_elements" }, { doc: "The number of tasks needed in the group.", name: "p_tasks" }, { doc: "Whether or not this is a high priority task.", name: "p_high_priority" }, { doc: "A pointer to a String with the task description.", name: "p_description" }], return_doc: "The task group ID.", since: "4.1" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionObjectPtr" }, { name: "p_func", type_str: "GDExtensionWorkerThreadPoolGroupTask" }, { name: "*p_userdata", type_str: "void" }, { name: "p_elements", type_str: "int32_t" }, { name: "p_tasks", type_str: "int32_t" }, { name: "p_high_priority", type_str: "GDExtensionBool" }, { name: "p_description", type_str: "GDExtensionConstStringPtr" }], return_type: "int64_t", typedef_name: "GDExtensionInterfaceWorkerThreadPoolAddNativeGroupTask" }
// render@98:96020: 426380ns


// ---------scan@99:96020: 382898ns
// parse comment@99:96760: 788058ns
// parse typedef@99:96760: 532597ns
/// @name worker_thread_pool_add_native_task
/// @since 4.1
/// @type GDExtensionInterfaceWorkerThreadPoolAddNativeTask
///
/// Adds a task to an instance of WorkerThreadPool.
///
/// @param p_instance A pointer to a WorkerThreadPool object.
/// @param p_func A pointer to a function to run in the thread pool.
/// @param p_userdata A pointer to arbitrary data which will be passed to p_func.
/// @param p_high_priority Whether or not this is a high priority task.
/// @param p_description A pointer to a String with the task description.
pub fn worker_thread_pool_add_native_task(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance: GDExtensionObjectPtr, p_func: GDExtensionWorkerThreadPoolTask, *p_userdata: void, p_high_priority: GDExtensionBool, p_description: GDExtensionConstStringPtr) int64_t {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "worker_thread_pool_add_native_task",
        *const fn (GDExtensionObjectPtr, GDExtensionWorkerThreadPoolTask, void, GDExtensionBool, GDExtensionConstStringPtr) callconv(.c) int64_t,
    )(p_instance, p_func, *p_userdata, p_high_priority, p_description);
}
//{ description: "Adds a task to an instance of WorkerThreadPool.", name: "worker_thread_pool_add_native_task", param_docs: [{ doc: "A pointer to a WorkerThreadPool object.", name: "p_instance" }, { doc: "A pointer to a function to run in the thread pool.", name: "p_func" }, { doc: "A pointer to arbitrary data which will be passed to p_func.", name: "p_userdata" }, { doc: "Whether or not this is a high priority task.", name: "p_high_priority" }, { doc: "A pointer to a String with the task description.", name: "p_description" }], return_doc: "The task ID.", since: "4.1" }
//{ parameters: [{ name: "p_instance", type_str: "GDExtensionObjectPtr" }, { name: "p_func", type_str: "GDExtensionWorkerThreadPoolTask" }, { name: "*p_userdata", type_str: "void" }, { name: "p_high_priority", type_str: "GDExtensionBool" }, { name: "p_description", type_str: "GDExtensionConstStringPtr" }], return_type: "int64_t", typedef_name: "GDExtensionInterfaceWorkerThreadPoolAddNativeTask" }
// render@99:96760: 407355ns


// ---------scan@100:96760: 212002ns
// parse comment@100:97153: 197985ns
// parse typedef@100:97153: 257866ns
/// @name packed_byte_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedByteArrayOperatorIndex
///
/// Gets a pointer to a byte in a PackedByteArray.
///
/// @param p_self A pointer to a PackedByteArray object.
/// @param p_index The index of the byte to get.
pub fn packed_byte_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) uint8_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_byte_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) uint8_t *,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a byte in a PackedByteArray.", name: "packed_byte_array_operator_index", param_docs: [{ doc: "A pointer to a PackedByteArray object.", name: "p_self" }, { doc: "The index of the byte to get.", name: "p_index" }], return_doc: "A pointer to the requested byte.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "uint8_t *", typedef_name: "GDExtensionInterfacePackedByteArrayOperatorIndex" }
// render@100:97153: 119943ns


// ---------scan@101:97153: 190101ns
// parse comment@101:97586: 195690ns
// parse typedef@101:97586: 348679ns
/// @name packed_byte_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedByteArrayOperatorIndexConst
///
/// Gets a const pointer to a byte in a PackedByteArray.
///
/// @param p_self A const pointer to a PackedByteArray object.
/// @param p_index The index of the byte to get.
pub fn packed_byte_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) const uint8_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_byte_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) const uint8_t *,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a byte in a PackedByteArray.", name: "packed_byte_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedByteArray object.", name: "p_self" }, { doc: "The index of the byte to get.", name: "p_index" }], return_doc: "A const pointer to the requested byte.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "const uint8_t *", typedef_name: "GDExtensionInterfacePackedByteArrayOperatorIndexConst" }
// render@101:97586: 158341ns


// ---------scan@102:97586: 189572ns
// parse comment@102:98006: 192972ns
// parse typedef@102:98006: 211168ns
/// @name packed_float32_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedFloat32ArrayOperatorIndex
///
/// Gets a pointer to a 32-bit float in a PackedFloat32Array.
///
/// @param p_self A pointer to a PackedFloat32Array object.
/// @param p_index The index of the float to get.
pub fn packed_float32_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) float * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_float32_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) float *,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a 32-bit float in a PackedFloat32Array.", name: "packed_float32_array_operator_index", param_docs: [{ doc: "A pointer to a PackedFloat32Array object.", name: "p_self" }, { doc: "The index of the float to get.", name: "p_index" }], return_doc: "A pointer to the requested 32-bit float.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "float *", typedef_name: "GDExtensionInterfacePackedFloat32ArrayOperatorIndex" }
// render@102:98006: 137465ns


// ---------scan@103:98006: 215266ns
// parse comment@103:98466: 209769ns
// parse typedef@103:98466: 331063ns
/// @name packed_float32_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedFloat32ArrayOperatorIndexConst
///
/// Gets a const pointer to a 32-bit float in a PackedFloat32Array.
///
/// @param p_self A const pointer to a PackedFloat32Array object.
/// @param p_index The index of the float to get.
pub fn packed_float32_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) const float * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_float32_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) const float *,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a 32-bit float in a PackedFloat32Array.", name: "packed_float32_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedFloat32Array object.", name: "p_self" }, { doc: "The index of the float to get.", name: "p_index" }], return_doc: "A const pointer to the requested 32-bit float.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "const float *", typedef_name: "GDExtensionInterfacePackedFloat32ArrayOperatorIndexConst" }
// render@103:98466: 152647ns


// ---------scan@104:98466: 173520ns
// parse comment@104:98887: 157365ns
// parse typedef@104:98887: 218345ns
/// @name packed_float64_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedFloat64ArrayOperatorIndex
///
/// Gets a pointer to a 64-bit float in a PackedFloat64Array.
///
/// @param p_self A pointer to a PackedFloat64Array object.
/// @param p_index The index of the float to get.
pub fn packed_float64_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) double * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_float64_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) double *,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a 64-bit float in a PackedFloat64Array.", name: "packed_float64_array_operator_index", param_docs: [{ doc: "A pointer to a PackedFloat64Array object.", name: "p_self" }, { doc: "The index of the float to get.", name: "p_index" }], return_doc: "A pointer to the requested 64-bit float.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "double *", typedef_name: "GDExtensionInterfacePackedFloat64ArrayOperatorIndex" }
// render@104:98887: 142144ns


// ---------scan@105:98887: 194860ns
// parse comment@105:99348: 199546ns
// parse typedef@105:99348: 266807ns
/// @name packed_float64_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedFloat64ArrayOperatorIndexConst
///
/// Gets a const pointer to a 64-bit float in a PackedFloat64Array.
///
/// @param p_self A const pointer to a PackedFloat64Array object.
/// @param p_index The index of the float to get.
pub fn packed_float64_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) const double * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_float64_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) const double *,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a 64-bit float in a PackedFloat64Array.", name: "packed_float64_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedFloat64Array object.", name: "p_self" }, { doc: "The index of the float to get.", name: "p_index" }], return_doc: "A const pointer to the requested 64-bit float.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "const double *", typedef_name: "GDExtensionInterfacePackedFloat64ArrayOperatorIndexConst" }
// render@105:99348: 140738ns


// ---------scan@106:99348: 183632ns
// parse comment@106:99768: 187684ns
// parse typedef@106:99768: 215714ns
/// @name packed_int32_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedInt32ArrayOperatorIndex
///
/// Gets a pointer to a 32-bit integer in a PackedInt32Array.
///
/// @param p_self A pointer to a PackedInt32Array object.
/// @param p_index The index of the integer to get.
pub fn packed_int32_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) int32_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_int32_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) int32_t *,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a 32-bit integer in a PackedInt32Array.", name: "packed_int32_array_operator_index", param_docs: [{ doc: "A pointer to a PackedInt32Array object.", name: "p_self" }, { doc: "The index of the integer to get.", name: "p_index" }], return_doc: "A pointer to the requested 32-bit integer.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "int32_t *", typedef_name: "GDExtensionInterfacePackedInt32ArrayOperatorIndex" }
// render@106:99768: 119976ns


// ---------scan@107:99768: 197789ns
// parse comment@107:100228: 194554ns
// parse typedef@107:100228: 334561ns
/// @name packed_int32_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedInt32ArrayOperatorIndexConst
///
/// Gets a const pointer to a 32-bit integer in a PackedInt32Array.
///
/// @param p_self A const pointer to a PackedInt32Array object.
/// @param p_index The index of the integer to get.
pub fn packed_int32_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) const int32_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_int32_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) const int32_t *,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a 32-bit integer in a PackedInt32Array.", name: "packed_int32_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedInt32Array object.", name: "p_self" }, { doc: "The index of the integer to get.", name: "p_index" }], return_doc: "A const pointer to the requested 32-bit integer.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "const int32_t *", typedef_name: "GDExtensionInterfacePackedInt32ArrayOperatorIndexConst" }
// render@107:100228: 126820ns


// ---------scan@108:100228: 183722ns
// parse comment@108:100648: 195218ns
// parse typedef@108:100648: 235728ns
/// @name packed_int64_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedInt64ArrayOperatorIndex
///
/// Gets a pointer to a 64-bit integer in a PackedInt64Array.
///
/// @param p_self A pointer to a PackedInt64Array object.
/// @param p_index The index of the integer to get.
pub fn packed_int64_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) int64_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_int64_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) int64_t *,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a 64-bit integer in a PackedInt64Array.", name: "packed_int64_array_operator_index", param_docs: [{ doc: "A pointer to a PackedInt64Array object.", name: "p_self" }, { doc: "The index of the integer to get.", name: "p_index" }], return_doc: "A pointer to the requested 64-bit integer.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "int64_t *", typedef_name: "GDExtensionInterfacePackedInt64ArrayOperatorIndex" }
// render@108:100648: 139438ns


// ---------scan@109:100648: 199012ns
// parse comment@109:101108: 203461ns
// parse typedef@109:101108: 328064ns
/// @name packed_int64_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedInt64ArrayOperatorIndexConst
///
/// Gets a const pointer to a 64-bit integer in a PackedInt64Array.
///
/// @param p_self A const pointer to a PackedInt64Array object.
/// @param p_index The index of the integer to get.
pub fn packed_int64_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) const int64_t * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_int64_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) const int64_t *,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a 64-bit integer in a PackedInt64Array.", name: "packed_int64_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedInt64Array object.", name: "p_self" }, { doc: "The index of the integer to get.", name: "p_index" }], return_doc: "A const pointer to the requested 64-bit integer.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "const int64_t *", typedef_name: "GDExtensionInterfacePackedInt64ArrayOperatorIndexConst" }
// render@109:101108: 129980ns


// ---------scan@110:101108: 164412ns
// parse comment@110:101527: 184563ns
// parse typedef@110:101527: 399305ns
/// @name packed_string_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedStringArrayOperatorIndex
///
/// Gets a pointer to a string in a PackedStringArray.
///
/// @param p_self A pointer to a PackedStringArray object.
/// @param p_index The index of the String to get.
pub fn packed_string_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionStringPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_string_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionStringPtr,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a string in a PackedStringArray.", name: "packed_string_array_operator_index", param_docs: [{ doc: "A pointer to a PackedStringArray object.", name: "p_self" }, { doc: "The index of the String to get.", name: "p_index" }], return_doc: "A pointer to the requested String.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionStringPtr", typedef_name: "GDExtensionInterfacePackedStringArrayOperatorIndex" }
// render@110:101527: 129981ns


// ---------scan@111:101527: 196504ns
// parse comment@111:101980: 192689ns
// parse typedef@111:101980: 429862ns
/// @name packed_string_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedStringArrayOperatorIndexConst
///
/// Gets a const pointer to a string in a PackedStringArray.
///
/// @param p_self A const pointer to a PackedStringArray object.
/// @param p_index The index of the String to get.
pub fn packed_string_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionStringPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_string_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionStringPtr,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a string in a PackedStringArray.", name: "packed_string_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedStringArray object.", name: "p_self" }, { doc: "The index of the String to get.", name: "p_index" }], return_doc: "A const pointer to the requested String.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionStringPtr", typedef_name: "GDExtensionInterfacePackedStringArrayOperatorIndexConst" }
// render@111:101980: 136207ns


// ---------scan@112:101980: 188595ns
// parse comment@112:102404: 187445ns
// parse typedef@112:102404: 372777ns
/// @name packed_vector2_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedVector2ArrayOperatorIndex
///
/// Gets a pointer to a Vector2 in a PackedVector2Array.
///
/// @param p_self A pointer to a PackedVector2Array object.
/// @param p_index The index of the Vector2 to get.
pub fn packed_vector2_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_vector2_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a Vector2 in a PackedVector2Array.", name: "packed_vector2_array_operator_index", param_docs: [{ doc: "A pointer to a PackedVector2Array object.", name: "p_self" }, { doc: "The index of the Vector2 to get.", name: "p_index" }], return_doc: "A pointer to the requested Vector2.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedVector2ArrayOperatorIndex" }
// render@112:102404: 136211ns


// ---------scan@113:102404: 200740ns
// parse comment@113:102862: 166170ns
// parse typedef@113:102862: 436629ns
/// @name packed_vector2_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedVector2ArrayOperatorIndexConst
///
/// Gets a const pointer to a Vector2 in a PackedVector2Array.
///
/// @param p_self A const pointer to a PackedVector2Array object.
/// @param p_index The index of the Vector2 to get.
pub fn packed_vector2_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_vector2_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a Vector2 in a PackedVector2Array.", name: "packed_vector2_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedVector2Array object.", name: "p_self" }, { doc: "The index of the Vector2 to get.", name: "p_index" }], return_doc: "A const pointer to the requested Vector2.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedVector2ArrayOperatorIndexConst" }
// render@113:102862: 138378ns


// ---------scan@114:102862: 186540ns
// parse comment@114:103286: 158506ns
// parse typedef@114:103286: 372169ns
/// @name packed_vector3_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedVector3ArrayOperatorIndex
///
/// Gets a pointer to a Vector3 in a PackedVector3Array.
///
/// @param p_self A pointer to a PackedVector3Array object.
/// @param p_index The index of the Vector3 to get.
pub fn packed_vector3_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_vector3_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a Vector3 in a PackedVector3Array.", name: "packed_vector3_array_operator_index", param_docs: [{ doc: "A pointer to a PackedVector3Array object.", name: "p_self" }, { doc: "The index of the Vector3 to get.", name: "p_index" }], return_doc: "A pointer to the requested Vector3.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedVector3ArrayOperatorIndex" }
// render@114:103286: 127532ns


// ---------scan@115:103286: 192689ns
// parse comment@115:103744: 177801ns
// parse typedef@115:103744: 398562ns
/// @name packed_vector3_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedVector3ArrayOperatorIndexConst
///
/// Gets a const pointer to a Vector3 in a PackedVector3Array.
///
/// @param p_self A const pointer to a PackedVector3Array object.
/// @param p_index The index of the Vector3 to get.
pub fn packed_vector3_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_vector3_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a Vector3 in a PackedVector3Array.", name: "packed_vector3_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedVector3Array object.", name: "p_self" }, { doc: "The index of the Vector3 to get.", name: "p_index" }], return_doc: "A const pointer to the requested Vector3.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedVector3ArrayOperatorIndexConst" }
// render@115:103744: 133819ns


// ---------scan@116:103744: 178982ns
// parse comment@116:104168: 181602ns
// parse typedef@116:104168: 372727ns
/// @name packed_vector4_array_operator_index
/// @since 4.3
/// @type GDExtensionInterfacePackedVector4ArrayOperatorIndex
///
/// Gets a pointer to a Vector4 in a PackedVector4Array.
///
/// @param p_self A pointer to a PackedVector4Array object.
/// @param p_index The index of the Vector4 to get.
pub fn packed_vector4_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_vector4_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a Vector4 in a PackedVector4Array.", name: "packed_vector4_array_operator_index", param_docs: [{ doc: "A pointer to a PackedVector4Array object.", name: "p_self" }, { doc: "The index of the Vector4 to get.", name: "p_index" }], return_doc: "A pointer to the requested Vector4.", since: "4.3" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedVector4ArrayOperatorIndex" }
// render@116:104168: 127291ns


// ---------scan@117:104168: 196921ns
// parse comment@117:104626: 202111ns
// parse typedef@117:104626: 332546ns
/// @name packed_vector4_array_operator_index_const
/// @since 4.3
/// @type GDExtensionInterfacePackedVector4ArrayOperatorIndexConst
///
/// Gets a const pointer to a Vector4 in a PackedVector4Array.
///
/// @param p_self A const pointer to a PackedVector4Array object.
/// @param p_index The index of the Vector4 to get.
pub fn packed_vector4_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_vector4_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a Vector4 in a PackedVector4Array.", name: "packed_vector4_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedVector4Array object.", name: "p_self" }, { doc: "The index of the Vector4 to get.", name: "p_index" }], return_doc: "A const pointer to the requested Vector4.", since: "4.3" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedVector4ArrayOperatorIndexConst" }
// render@117:104626: 119788ns


// ---------scan@118:104626: 135055ns
// parse comment@118:105036: 153637ns
// parse typedef@118:105036: 343429ns
/// @name packed_color_array_operator_index
/// @since 4.1
/// @type GDExtensionInterfacePackedColorArrayOperatorIndex
///
/// Gets a pointer to a color in a PackedColorArray.
///
/// @param p_self A pointer to a PackedColorArray object.
/// @param p_index The index of the Color to get.
pub fn packed_color_array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_color_array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a color in a PackedColorArray.", name: "packed_color_array_operator_index", param_docs: [{ doc: "A pointer to a PackedColorArray object.", name: "p_self" }, { doc: "The index of the Color to get.", name: "p_index" }], return_doc: "A pointer to the requested Color.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedColorArrayOperatorIndex" }
// render@118:105036: 138547ns


// ---------scan@119:105036: 146963ns
// parse comment@119:105480: 159088ns
// parse typedef@119:105480: 380234ns
/// @name packed_color_array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfacePackedColorArrayOperatorIndexConst
///
/// Gets a const pointer to a color in a PackedColorArray.
///
/// @param p_self A const pointer to a PackedColorArray object.
/// @param p_index The index of the Color to get.
pub fn packed_color_array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionTypePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "packed_color_array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionTypePtr,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a color in a PackedColorArray.", name: "packed_color_array_operator_index_const", param_docs: [{ doc: "A const pointer to a PackedColorArray object.", name: "p_self" }, { doc: "The index of the Color to get.", name: "p_index" }], return_doc: "A const pointer to the requested Color.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionTypePtr", typedef_name: "GDExtensionInterfacePackedColorArrayOperatorIndexConst" }
// render@119:105480: 125966ns


// ---------scan@120:105480: 123592ns
// parse comment@120:105855: 173200ns
// parse typedef@120:105855: 405965ns
/// @name array_operator_index
/// @since 4.1
/// @type GDExtensionInterfaceArrayOperatorIndex
///
/// Gets a pointer to a Variant in an Array.
///
/// @param p_self A pointer to an Array object.
/// @param p_index The index of the Variant to get.
pub fn array_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_index: GDExtensionInt) GDExtensionVariantPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "array_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionInt) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_index);
}
//{ description: "Gets a pointer to a Variant in an Array.", name: "array_operator_index", param_docs: [{ doc: "A pointer to an Array object.", name: "p_self" }, { doc: "The index of the Variant to get.", name: "p_index" }], return_doc: "A pointer to the requested Variant.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionVariantPtr", typedef_name: "GDExtensionInterfaceArrayOperatorIndex" }
// render@120:105855: 175248ns


// ---------scan@121:105855: 177964ns
// parse comment@121:106264: 196498ns
// parse typedef@121:106264: 412311ns
/// @name array_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfaceArrayOperatorIndexConst
///
/// Gets a const pointer to a Variant in an Array.
///
/// @param p_self A const pointer to an Array object.
/// @param p_index The index of the Variant to get.
pub fn array_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_index: GDExtensionInt) GDExtensionVariantPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "array_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionInt) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_index);
}
//{ description: "Gets a const pointer to a Variant in an Array.", name: "array_operator_index_const", param_docs: [{ doc: "A const pointer to an Array object.", name: "p_self" }, { doc: "The index of the Variant to get.", name: "p_index" }], return_doc: "A const pointer to the requested Variant.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "GDExtensionVariantPtr", typedef_name: "GDExtensionInterfaceArrayOperatorIndexConst" }
// render@121:106264: 146917ns


// ---------scan@122:106264: 201551ns
// parse comment@122:106690: 214215ns
// parse typedef@122:106690: 150126ns
/// @name array_ref
/// @since 4.1
/// @type GDExtensionInterfaceArrayRef
///
/// Sets an Array to be a reference to another Array object.
///
/// @param p_self A pointer to the Array object to update.
/// @param p_from A pointer to the Array object to reference.
pub fn array_ref(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_from: GDExtensionConstTypePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "array_ref",
        *const fn (GDExtensionTypePtr, GDExtensionConstTypePtr) callconv(.c) void,
    )(p_self, p_from);
}
//{ description: "Sets an Array to be a reference to another Array object.", name: "array_ref", param_docs: [{ doc: "A pointer to the Array object to update.", name: "p_self" }, { doc: "A pointer to the Array object to reference.", name: "p_from" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_from", type_str: "GDExtensionConstTypePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceArrayRef" }
// render@122:106690: 138431ns


// ---------scan@123:106690: 251076ns
// parse comment@123:107336: 468054ns
// parse typedef@123:107336: 304569ns
/// @name array_set_typed
/// @since 4.1
/// @type GDExtensionInterfaceArraySetTyped
///
/// Makes an Array into a typed Array.
///
/// @param p_self A pointer to the Array.
/// @param p_type The type of Variant the Array will store.
/// @param p_class_name A pointer to a StringName with the name of the object (if p_type is GDEXTENSION_VARIANT_TYPE_OBJECT).
/// @param p_script A pointer to a Script object (if p_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).
pub fn array_set_typed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_type: GDExtensionVariantType, p_class_name: GDExtensionConstStringNamePtr, p_script: GDExtensionConstVariantPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "array_set_typed",
        *const fn (GDExtensionTypePtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) void,
    )(p_self, p_type, p_class_name, p_script);
}
//{ description: "Makes an Array into a typed Array.", name: "array_set_typed", param_docs: [{ doc: "A pointer to the Array.", name: "p_self" }, { doc: "The type of Variant the Array will store.", name: "p_type" }, { doc: "A pointer to a StringName with the name of the object (if p_type is GDEXTENSION_VARIANT_TYPE_OBJECT).", name: "p_class_name" }, { doc: "A pointer to a Script object (if p_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).", name: "p_script" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_type", type_str: "GDExtensionVariantType" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_script", type_str: "GDExtensionConstVariantPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceArraySetTyped" }
// render@123:107336: 178228ns


// ---------scan@124:107336: 159200ns
// parse comment@124:107796: 159606ns
// parse typedef@124:107796: 389690ns
/// @name dictionary_operator_index
/// @since 4.1
/// @type GDExtensionInterfaceDictionaryOperatorIndex
///
/// Gets a pointer to a Variant in a Dictionary with the given key.
///
/// @param p_self A pointer to a Dictionary object.
/// @param p_key A pointer to a Variant representing the key.
pub fn dictionary_operator_index(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_key: GDExtensionConstVariantPtr) GDExtensionVariantPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "dictionary_operator_index",
        *const fn (GDExtensionTypePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_key);
}
//{ description: "Gets a pointer to a Variant in a Dictionary with the given key.", name: "dictionary_operator_index", param_docs: [{ doc: "A pointer to a Dictionary object.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }], return_doc: "A pointer to a Variant representing the value at the given key.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDExtensionVariantPtr", typedef_name: "GDExtensionInterfaceDictionaryOperatorIndex" }
// render@124:107796: 144883ns


// ---------scan@125:107796: 169897ns
// parse comment@125:108290: 169897ns
// parse typedef@125:108290: 388584ns
/// @name dictionary_operator_index_const
/// @since 4.1
/// @type GDExtensionInterfaceDictionaryOperatorIndexConst
///
/// Gets a const pointer to a Variant in a Dictionary with the given key.
///
/// @param p_self A const pointer to a Dictionary object.
/// @param p_key A pointer to a Variant representing the key.
pub fn dictionary_operator_index_const(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionConstTypePtr, p_key: GDExtensionConstVariantPtr) GDExtensionVariantPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "dictionary_operator_index_const",
        *const fn (GDExtensionConstTypePtr, GDExtensionConstVariantPtr) callconv(.c) GDExtensionVariantPtr,
    )(p_self, p_key);
}
//{ description: "Gets a const pointer to a Variant in a Dictionary with the given key.", name: "dictionary_operator_index_const", param_docs: [{ doc: "A const pointer to a Dictionary object.", name: "p_self" }, { doc: "A pointer to a Variant representing the key.", name: "p_key" }], return_doc: "A const pointer to a Variant representing the value at the given key.", since: "4.1" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionConstTypePtr" }, { name: "p_key", type_str: "GDExtensionConstVariantPtr" }], return_type: "GDExtensionVariantPtr", typedef_name: "GDExtensionInterfaceDictionaryOperatorIndexConst" }
// render@125:108290: 147335ns


// ---------scan@126:108290: 404186ns
// parse comment@126:109495: 1210219ns
// parse typedef@126:109495: 534882ns
/// @name dictionary_set_typed
/// @since 4.4
/// @type GDExtensionInterfaceDictionarySetTyped
///
/// Makes a Dictionary into a typed Dictionary.
///
/// @param p_self A pointer to the Dictionary.
/// @param p_key_type The type of Variant the Dictionary key will store.
/// @param p_key_class_name A pointer to a StringName with the name of the object (if p_key_type is GDEXTENSION_VARIANT_TYPE_OBJECT).
/// @param p_key_script A pointer to a Script object (if p_key_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).
/// @param p_value_type The type of Variant the Dictionary value will store.
/// @param p_value_class_name A pointer to a StringName with the name of the object (if p_value_type is GDEXTENSION_VARIANT_TYPE_OBJECT).
/// @param p_value_script A pointer to a Script object (if p_value_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).
pub fn dictionary_set_typed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_self: GDExtensionTypePtr, p_key_type: GDExtensionVariantType, p_key_class_name: GDExtensionConstStringNamePtr, p_key_script: GDExtensionConstVariantPtr, p_value_type: GDExtensionVariantType, p_value_class_name: GDExtensionConstStringNamePtr, p_value_script: GDExtensionConstVariantPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "dictionary_set_typed",
        *const fn (GDExtensionTypePtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr, GDExtensionVariantType, GDExtensionConstStringNamePtr, GDExtensionConstVariantPtr) callconv(.c) void,
    )(p_self, p_key_type, p_key_class_name, p_key_script, p_value_type, p_value_class_name, p_value_script);
}
//{ description: "Makes a Dictionary into a typed Dictionary.", name: "dictionary_set_typed", param_docs: [{ doc: "A pointer to the Dictionary.", name: "p_self" }, { doc: "The type of Variant the Dictionary key will store.", name: "p_key_type" }, { doc: "A pointer to a StringName with the name of the object (if p_key_type is GDEXTENSION_VARIANT_TYPE_OBJECT).", name: "p_key_class_name" }, { doc: "A pointer to a Script object (if p_key_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).", name: "p_key_script" }, { doc: "The type of Variant the Dictionary value will store.", name: "p_value_type" }, { doc: "A pointer to a StringName with the name of the object (if p_value_type is GDEXTENSION_VARIANT_TYPE_OBJECT).", name: "p_value_class_name" }, { doc: "A pointer to a Script object (if p_value_type is GDEXTENSION_VARIANT_TYPE_OBJECT and the base class is extended by a script).", name: "p_value_script" }], return_doc: "", since: "4.4" }
//{ parameters: [{ name: "p_self", type_str: "GDExtensionTypePtr" }, { name: "p_key_type", type_str: "GDExtensionVariantType" }, { name: "p_key_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_key_script", type_str: "GDExtensionConstVariantPtr" }, { name: "p_value_type", type_str: "GDExtensionVariantType" }, { name: "p_value_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_value_script", type_str: "GDExtensionConstVariantPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceDictionarySetTyped" }
// render@126:109495: 330189ns


// ---------scan@127:109495: 266940ns
// parse comment@127:110307: 570652ns
// parse typedef@127:110307: 393213ns
/// @name object_method_bind_call
/// @since 4.1
/// @type GDExtensionInterfaceObjectMethodBindCall
///
/// Calls a method on an Object.
///
/// @param p_method_bind A pointer to the MethodBind representing the method on the Object's class.
/// @param p_instance A pointer to the Object.
/// @param p_args A pointer to a C array of Variants representing the arguments.
/// @param p_arg_count The number of arguments.
/// @param r_ret A pointer to Variant which will receive the return value.
/// @param r_error A pointer to a GDExtensionCallError struct that will receive error information.
pub fn object_method_bind_call(get_proc_address: GDExtensionInterfaceGetProcAddress, p_method_bind: GDExtensionMethodBindPtr, p_instance: GDExtensionObjectPtr, *p_args: const GDExtensionConstVariantPtr, p_arg_count: GDExtensionInt, r_ret: GDExtensionUninitializedVariantPtr, *r_error: GDExtensionCallError) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_method_bind_call",
        *const fn (GDExtensionMethodBindPtr, GDExtensionObjectPtr, const GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError) callconv(.c) void,
    )(p_method_bind, p_instance, *p_args, p_arg_count, r_ret, *r_error);
}
//{ description: "Calls a method on an Object.", name: "object_method_bind_call", param_docs: [{ doc: "A pointer to the MethodBind representing the method on the Object's class.", name: "p_method_bind" }, { doc: "A pointer to the Object.", name: "p_instance" }, { doc: "A pointer to a C array of Variants representing the arguments.", name: "p_args" }, { doc: "The number of arguments.", name: "p_arg_count" }, { doc: "A pointer to Variant which will receive the return value.", name: "r_ret" }, { doc: "A pointer to a GDExtensionCallError struct that will receive error information.", name: "r_error" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_method_bind", type_str: "GDExtensionMethodBindPtr" }, { name: "p_instance", type_str: "GDExtensionObjectPtr" }, { name: "*p_args", type_str: "const GDExtensionConstVariantPtr" }, { name: "p_arg_count", type_str: "GDExtensionInt" }, { name: "r_ret", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_error", type_str: "GDExtensionCallError" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectMethodBindCall" }
// render@127:110307: 286438ns


// ---------scan@128:110307: 197561ns
// parse comment@128:110912: 362243ns
// parse typedef@128:110912: 310966ns
/// @name object_method_bind_ptrcall
/// @since 4.1
/// @type GDExtensionInterfaceObjectMethodBindPtrcall
///
/// Calls a method on an Object (using a "ptrcall").
///
/// @param p_method_bind A pointer to the MethodBind representing the method on the Object's class.
/// @param p_instance A pointer to the Object.
/// @param p_args A pointer to a C array representing the arguments.
/// @param r_ret A pointer to the Object that will receive the return value.
pub fn object_method_bind_ptrcall(get_proc_address: GDExtensionInterfaceGetProcAddress, p_method_bind: GDExtensionMethodBindPtr, p_instance: GDExtensionObjectPtr, *p_args: const GDExtensionConstTypePtr, r_ret: GDExtensionTypePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_method_bind_ptrcall",
        *const fn (GDExtensionMethodBindPtr, GDExtensionObjectPtr, const GDExtensionConstTypePtr, GDExtensionTypePtr) callconv(.c) void,
    )(p_method_bind, p_instance, *p_args, r_ret);
}
//{ description: "Calls a method on an Object (using a \"ptrcall\").", name: "object_method_bind_ptrcall", param_docs: [{ doc: "A pointer to the MethodBind representing the method on the Object's class.", name: "p_method_bind" }, { doc: "A pointer to the Object.", name: "p_instance" }, { doc: "A pointer to a C array representing the arguments.", name: "p_args" }, { doc: "A pointer to the Object that will receive the return value.", name: "r_ret" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_method_bind", type_str: "GDExtensionMethodBindPtr" }, { name: "p_instance", type_str: "GDExtensionObjectPtr" }, { name: "*p_args", type_str: "const GDExtensionConstTypePtr" }, { name: "r_ret", type_str: "GDExtensionTypePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectMethodBindPtrcall" }
// render@128:110912: 172195ns


// ---------scan@129:110912: 66536ns
// parse comment@129:111104: 68747ns
// parse typedef@129:111104: 102456ns
/// @name object_destroy
/// @since 4.1
/// @type GDExtensionInterfaceObjectDestroy
///
/// Destroys an Object.
///
/// @param p_o A pointer to the Object.
pub fn object_destroy(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_destroy",
        *const fn (GDExtensionObjectPtr) callconv(.c) void,
    )(p_o);
}
//{ description: "Destroys an Object.", name: "object_destroy", param_docs: [{ doc: "A pointer to the Object.", name: "p_o" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_o", type_str: "GDExtensionObjectPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectDestroy" }
// render@129:111104: 84308ns


// ---------scan@130:111104: 137860ns
// parse comment@130:111426: 134240ns
// parse typedef@130:111426: 282313ns
/// @name global_get_singleton
/// @since 4.1
/// @type GDExtensionInterfaceGlobalGetSingleton
///
/// Gets a global singleton by name.
///
/// @param p_name A pointer to a StringName with the singleton name.
pub fn global_get_singleton(get_proc_address: GDExtensionInterfaceGetProcAddress, p_name: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "global_get_singleton",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_name);
}
//{ description: "Gets a global singleton by name.", name: "global_get_singleton", param_docs: [{ doc: "A pointer to a StringName with the singleton name.", name: "p_name" }], return_doc: "A pointer to the singleton Object.", since: "4.1" }
//{ parameters: [{ name: "p_name", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceGlobalGetSingleton" }
// render@130:111426: 85065ns


// ---------scan@131:111426: 187739ns
// parse comment@131:111972: 281702ns
// parse typedef@131:111972: 255946ns
/// @name object_get_instance_binding
/// @since 4.1
/// @type GDExtensionInterfaceObjectGetInstanceBinding
///
/// Gets a pointer representing an Object's instance binding.
///
/// @param p_o A pointer to the Object.
/// @param p_token A token the library received by the GDExtension's entry point function.
/// @param p_callbacks A pointer to a GDExtensionInstanceBindingCallbacks struct.
pub fn object_get_instance_binding(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, *p_token: void, *p_callbacks: const GDExtensionInstanceBindingCallbacks) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_get_instance_binding",
        *const fn (GDExtensionObjectPtr, void, const GDExtensionInstanceBindingCallbacks) callconv(.c) void *,
    )(p_o, *p_token, *p_callbacks);
}
//{ description: "Gets a pointer representing an Object's instance binding.", name: "object_get_instance_binding", param_docs: [{ doc: "A pointer to the Object.", name: "p_o" }, { doc: "A token the library received by the GDExtension's entry point function.", name: "p_token" }, { doc: "A pointer to a GDExtensionInstanceBindingCallbacks struct.", name: "p_callbacks" }], return_doc: "A pointer to the instance binding.", since: "4.1" }
//{ parameters: [{ name: "p_o", type_str: "GDExtensionObjectPtr" }, { name: "*p_token", type_str: "void" }, { name: "*p_callbacks", type_str: "const GDExtensionInstanceBindingCallbacks" }], return_type: "void *", typedef_name: "GDExtensionInterfaceObjectGetInstanceBinding" }
// render@131:111972: 177884ns


// ---------scan@132:111972: 180150ns
// parse comment@132:112517: 373692ns
// parse typedef@132:112517: 257837ns
/// @name object_set_instance_binding
/// @since 4.1
/// @type GDExtensionInterfaceObjectSetInstanceBinding
///
/// Sets an Object's instance binding.
///
/// @param p_o A pointer to the Object.
/// @param p_token A token the library received by the GDExtension's entry point function.
/// @param p_binding A pointer to the instance binding.
/// @param p_callbacks A pointer to a GDExtensionInstanceBindingCallbacks struct.
pub fn object_set_instance_binding(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, *p_token: void, *p_binding: void, *p_callbacks: const GDExtensionInstanceBindingCallbacks) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_set_instance_binding",
        *const fn (GDExtensionObjectPtr, void, void, const GDExtensionInstanceBindingCallbacks) callconv(.c) void,
    )(p_o, *p_token, *p_binding, *p_callbacks);
}
//{ description: "Sets an Object's instance binding.", name: "object_set_instance_binding", param_docs: [{ doc: "A pointer to the Object.", name: "p_o" }, { doc: "A token the library received by the GDExtension's entry point function.", name: "p_token" }, { doc: "A pointer to the instance binding.", name: "p_binding" }, { doc: "A pointer to a GDExtensionInstanceBindingCallbacks struct.", name: "p_callbacks" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_o", type_str: "GDExtensionObjectPtr" }, { name: "*p_token", type_str: "void" }, { name: "*p_binding", type_str: "void" }, { name: "*p_callbacks", type_str: "const GDExtensionInstanceBindingCallbacks" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectSetInstanceBinding" }
// render@132:112517: 184001ns


// ---------scan@133:112517: 118690ns
// parse comment@133:112855: 158450ns
// parse typedef@133:112855: 135167ns
/// @name object_free_instance_binding
/// @since 4.2
/// @type GDExtensionInterfaceObjectFreeInstanceBinding
///
/// Free an Object's instance binding.
///
/// @param p_o A pointer to the Object.
/// @param p_token A token the library received by the GDExtension's entry point function.
pub fn object_free_instance_binding(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, *p_token: void) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_free_instance_binding",
        *const fn (GDExtensionObjectPtr, void) callconv(.c) void,
    )(p_o, *p_token);
}
//{ description: "Free an Object's instance binding.", name: "object_free_instance_binding", param_docs: [{ doc: "A pointer to the Object.", name: "p_o" }, { doc: "A token the library received by the GDExtension's entry point function.", name: "p_token" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "p_o", type_str: "GDExtensionObjectPtr" }, { name: "*p_token", type_str: "void" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectFreeInstanceBinding" }
// render@133:112855: 122431ns


// ---------scan@134:112855: 214080ns
// parse comment@134:113424: 290400ns
// parse typedef@134:113424: 217579ns
/// @name object_set_instance
/// @since 4.1
/// @type GDExtensionInterfaceObjectSetInstance
///
/// Sets an extension class instance on a Object.
`p_classname` should be a registered extension class and should extend the `p_o` Object's class.
///
/// @param p_o A pointer to the Object.
/// @param p_classname A pointer to a StringName with the registered extension class's name.
/// @param p_instance A pointer to the extension class instance.
pub fn object_set_instance(get_proc_address: GDExtensionInterfaceGetProcAddress, p_o: GDExtensionObjectPtr, p_classname: GDExtensionConstStringNamePtr, p_instance: GDExtensionClassInstancePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_set_instance",
        *const fn (GDExtensionObjectPtr, GDExtensionConstStringNamePtr, GDExtensionClassInstancePtr) callconv(.c) void,
    )(p_o, p_classname, p_instance);
}
//{ description: "Sets an extension class instance on a Object.
`p_classname` should be a registered extension class and should extend the `p_o` Object's class.", name: "object_set_instance", param_docs: [{ doc: "A pointer to the Object.", name: "p_o" }, { doc: "A pointer to a StringName with the registered extension class's name.", name: "p_classname" }, { doc: "A pointer to the extension class instance.", name: "p_instance" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_o", type_str: "GDExtensionObjectPtr" }, { name: "p_classname", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_instance", type_str: "GDExtensionClassInstancePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectSetInstance" }
// render@134:113424: 191051ns


// ---------scan@135:113424: 277971ns
// parse comment@135:114169: 382254ns
// parse typedef@135:114169: 573405ns
/// @name object_get_class_name
/// @since 4.1
/// @type GDExtensionInterfaceObjectGetClassName
///
/// Gets the class name of an Object.
If the GDExtension wraps the Godot object in an abstraction specific to its class, this is the
function that should be used to determine which wrapper to use.
///
/// @param p_object A pointer to the Object.
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param r_class_name A pointer to a String to receive the class name.
pub fn object_get_class_name(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, p_library: GDExtensionClassLibraryPtr, r_class_name: GDExtensionUninitializedStringNamePtr) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_get_class_name",
        *const fn (GDExtensionConstObjectPtr, GDExtensionClassLibraryPtr, GDExtensionUninitializedStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_object, p_library, r_class_name);
}
//{ description: "Gets the class name of an Object.
If the GDExtension wraps the Godot object in an abstraction specific to its class, this is the
function that should be used to determine which wrapper to use.", name: "object_get_class_name", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }, { doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a String to receive the class name.", name: "r_class_name" }], return_doc: "true if successful in getting the class name; otherwise false.", since: "4.1" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionConstObjectPtr" }, { name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "r_class_name", type_str: "GDExtensionUninitializedStringNamePtr" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceObjectGetClassName" }
// render@135:114169: 303003ns


// ---------scan@136:114169: 331050ns
// parse comment@136:114816: 326363ns
// parse typedef@136:114816: 304130ns
/// @name object_cast_to
/// @since 4.1
/// @type GDExtensionInterfaceObjectCastTo
///
/// Casts an Object to a different type.
///
/// @param p_object A pointer to the Object.
/// @param p_class_tag A pointer uniquely identifying a built-in class in the ClassDB.
pub fn object_cast_to(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, *p_class_tag: void) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_cast_to",
        *const fn (GDExtensionConstObjectPtr, void) callconv(.c) GDExtensionObjectPtr,
    )(p_object, *p_class_tag);
}
//{ description: "Casts an Object to a different type.", name: "object_cast_to", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }, { doc: "A pointer uniquely identifying a built-in class in the ClassDB.", name: "p_class_tag" }], return_doc: "Returns a pointer to the Object, or NULL if it can't be cast to the requested type.", since: "4.1" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionConstObjectPtr" }, { name: "*p_class_tag", type_str: "void" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceObjectCastTo" }
// render@136:114816: 124535ns


// ---------scan@137:114816: 148731ns
// parse comment@137:115111: 139018ns
// parse typedef@137:115111: 290944ns
/// @name object_get_instance_from_id
/// @since 4.1
/// @type GDExtensionInterfaceObjectGetInstanceFromId
///
/// Gets an Object by its instance ID.
///
/// @param p_instance_id The instance ID.
pub fn object_get_instance_from_id(get_proc_address: GDExtensionInterfaceGetProcAddress, p_instance_id: GDObjectInstanceID) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_get_instance_from_id",
        *const fn (GDObjectInstanceID) callconv(.c) GDExtensionObjectPtr,
    )(p_instance_id);
}
//{ description: "Gets an Object by its instance ID.", name: "object_get_instance_from_id", param_docs: [{ doc: "The instance ID.", name: "p_instance_id" }], return_doc: "A pointer to the Object.", since: "4.1" }
//{ parameters: [{ name: "p_instance_id", type_str: "GDObjectInstanceID" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceObjectGetInstanceFromId" }
// render@137:115111: 88342ns


// ---------scan@138:115111: 123156ns
// parse comment@138:115394: 102278ns
// parse typedef@138:115394: 292714ns
/// @name object_get_instance_id
/// @since 4.1
/// @type GDExtensionInterfaceObjectGetInstanceId
///
/// Gets the instance ID from an Object.
///
/// @param p_object A pointer to the Object.
pub fn object_get_instance_id(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr) GDObjectInstanceID {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_get_instance_id",
        *const fn (GDExtensionConstObjectPtr) callconv(.c) GDObjectInstanceID,
    )(p_object);
}
//{ description: "Gets the instance ID from an Object.", name: "object_get_instance_id", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }], return_doc: "The instance ID.", since: "4.1" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionConstObjectPtr" }], return_type: "GDObjectInstanceID", typedef_name: "GDExtensionInterfaceObjectGetInstanceId" }
// render@138:115394: 92023ns


// ---------scan@139:115394: 181037ns
// parse comment@139:115916: 185086ns
// parse typedef@139:115916: 315829ns
/// @name object_has_script_method
/// @since 4.3
/// @type GDExtensionInterfaceObjectHasScriptMethod
///
/// Checks if this object has a script with the given method.
///
/// @param p_object A pointer to the Object.
/// @param p_method A pointer to a StringName identifying the method.
pub fn object_has_script_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, p_method: GDExtensionConstStringNamePtr) GDExtensionBool {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_has_script_method",
        *const fn (GDExtensionConstObjectPtr, GDExtensionConstStringNamePtr) callconv(.c) GDExtensionBool,
    )(p_object, p_method);
}
//{ description: "Checks if this object has a script with the given method.", name: "object_has_script_method", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }, { doc: "A pointer to a StringName identifying the method.", name: "p_method" }], return_doc: "true if the object has a script and that script has a method with the given name. Returns false if the object has no script.", since: "4.3" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionConstObjectPtr" }, { name: "p_method", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionBool", typedef_name: "GDExtensionInterfaceObjectHasScriptMethod" }
// render@139:115916: 143098ns


// ---------scan@140:115916: 234502ns
// parse comment@140:116684: 448334ns
// parse typedef@140:116684: 380201ns
/// @name object_call_script_method
/// @since 4.3
/// @type GDExtensionInterfaceObjectCallScriptMethod
///
/// Call the given script method on this object.
///
/// @param p_object A pointer to the Object.
/// @param p_method A pointer to a StringName identifying the method.
/// @param p_args A pointer to a C array of Variant.
/// @param p_argument_count The number of arguments.
/// @param r_return A pointer a Variant which will be assigned the return value.
/// @param r_error A pointer the structure which will hold error information.
pub fn object_call_script_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionObjectPtr, p_method: GDExtensionConstStringNamePtr, *p_args: const GDExtensionConstVariantPtr, p_argument_count: GDExtensionInt, r_return: GDExtensionUninitializedVariantPtr, *r_error: GDExtensionCallError) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_call_script_method",
        *const fn (GDExtensionObjectPtr, GDExtensionConstStringNamePtr, const GDExtensionConstVariantPtr, GDExtensionInt, GDExtensionUninitializedVariantPtr, GDExtensionCallError) callconv(.c) void,
    )(p_object, p_method, *p_args, p_argument_count, r_return, *r_error);
}
//{ description: "Call the given script method on this object.", name: "object_call_script_method", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }, { doc: "A pointer to a StringName identifying the method.", name: "p_method" }, { doc: "A pointer to a C array of Variant.", name: "p_args" }, { doc: "The number of arguments.", name: "p_argument_count" }, { doc: "A pointer a Variant which will be assigned the return value.", name: "r_return" }, { doc: "A pointer the structure which will hold error information.", name: "r_error" }], return_doc: "", since: "4.3" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionObjectPtr" }, { name: "p_method", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_args", type_str: "const GDExtensionConstVariantPtr" }, { name: "p_argument_count", type_str: "GDExtensionInt" }, { name: "r_return", type_str: "GDExtensionUninitializedVariantPtr" }, { name: "*r_error", type_str: "GDExtensionCallError" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectCallScriptMethod" }
// render@140:116684: 248747ns


// ---------scan@141:116684: 103826ns
// parse comment@141:116980: 92737ns
// parse typedef@141:116980: 260520ns
/// @name ref_get_object
/// @since 4.1
/// @type GDExtensionInterfaceRefGetObject
///
/// Gets the Object from a reference.
///
/// @param p_ref A pointer to the reference.
pub fn ref_get_object(get_proc_address: GDExtensionInterfaceGetProcAddress, p_ref: GDExtensionConstRefPtr) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "ref_get_object",
        *const fn (GDExtensionConstRefPtr) callconv(.c) GDExtensionObjectPtr,
    )(p_ref);
}
//{ description: "Gets the Object from a reference.", name: "ref_get_object", param_docs: [{ doc: "A pointer to the reference.", name: "p_ref" }], return_doc: "A pointer to the Object from the reference or NULL.", since: "4.1" }
//{ parameters: [{ name: "p_ref", type_str: "GDExtensionConstRefPtr" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceRefGetObject" }
// render@141:116980: 109457ns


// ---------scan@142:116980: 106361ns
// parse comment@142:117286: 143386ns
// parse typedef@142:117286: 147486ns
/// @name ref_set_object
/// @since 4.1
/// @type GDExtensionInterfaceRefSetObject
///
/// Sets the Object referred to by a reference.
///
/// @param p_ref A pointer to the reference.
/// @param p_object A pointer to the Object to refer to.
pub fn ref_set_object(get_proc_address: GDExtensionInterfaceGetProcAddress, p_ref: GDExtensionRefPtr, p_object: GDExtensionObjectPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "ref_set_object",
        *const fn (GDExtensionRefPtr, GDExtensionObjectPtr) callconv(.c) void,
    )(p_ref, p_object);
}
//{ description: "Sets the Object referred to by a reference.", name: "ref_set_object", param_docs: [{ doc: "A pointer to the reference.", name: "p_ref" }, { doc: "A pointer to the Object to refer to.", name: "p_object" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_ref", type_str: "GDExtensionRefPtr" }, { name: "p_object", type_str: "GDExtensionObjectPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceRefSetObject" }
// render@142:117286: 121184ns


// ---------scan@143:117286: 248423ns
// parse comment@143:117970: 430580ns
// parse typedef@143:117970: 584486ns
/// @name script_instance_create
/// @since 4.1
/// @type GDExtensionInterfaceScriptInstanceCreate
///
/// Creates a script instance that contains the given info and instance data.
///
/// @param p_info A pointer to a GDExtensionScriptInstanceInfo struct.
/// @param p_instance_data A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.
pub fn script_instance_create(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_info: const GDExtensionScriptInstanceInfo, p_instance_data: GDExtensionScriptInstanceDataPtr) GDExtensionScriptInstancePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "script_instance_create",
        *const fn (const GDExtensionScriptInstanceInfo, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(*p_info, p_instance_data);
}
//{ description: "Creates a script instance that contains the given info and instance data.", name: "script_instance_create", param_docs: [{ doc: "A pointer to a GDExtensionScriptInstanceInfo struct.", name: "p_info" }, { doc: "A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.", name: "p_instance_data" }], return_doc: "A pointer to a ScriptInstanceExtension object.", since: "4.1" }
//{ parameters: [{ name: "*p_info", type_str: "const GDExtensionScriptInstanceInfo" }, { name: "p_instance_data", type_str: "GDExtensionScriptInstanceDataPtr" }], return_type: "GDExtensionScriptInstancePtr", typedef_name: "GDExtensionInterfaceScriptInstanceCreate" }
// render@143:117970: 181814ns


// ---------scan@144:117970: 250335ns
// parse comment@144:118658: 417722ns
// parse typedef@144:118658: 652799ns
/// @name script_instance_create2
/// @since 4.2
/// @type GDExtensionInterfaceScriptInstanceCreate2
///
/// Creates a script instance that contains the given info and instance data.
///
/// @param p_info A pointer to a GDExtensionScriptInstanceInfo2 struct.
/// @param p_instance_data A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.
pub fn script_instance_create2(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_info: const GDExtensionScriptInstanceInfo2, p_instance_data: GDExtensionScriptInstanceDataPtr) GDExtensionScriptInstancePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "script_instance_create2",
        *const fn (const GDExtensionScriptInstanceInfo2, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(*p_info, p_instance_data);
}
//{ description: "Creates a script instance that contains the given info and instance data.", name: "script_instance_create2", param_docs: [{ doc: "A pointer to a GDExtensionScriptInstanceInfo2 struct.", name: "p_info" }, { doc: "A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.", name: "p_instance_data" }], return_doc: "A pointer to a ScriptInstanceExtension object.", since: "4.2" }
//{ parameters: [{ name: "*p_info", type_str: "const GDExtensionScriptInstanceInfo2" }, { name: "p_instance_data", type_str: "GDExtensionScriptInstanceDataPtr" }], return_type: "GDExtensionScriptInstancePtr", typedef_name: "GDExtensionInterfaceScriptInstanceCreate2" }
// render@144:118658: 172090ns


// ---------scan@145:118658: 218613ns
// parse comment@145:119267: 472872ns
// parse typedef@145:119267: 640695ns
/// @name script_instance_create3
/// @since 4.3
/// @type GDExtensionInterfaceScriptInstanceCreate3
///
/// Creates a script instance that contains the given info and instance data.
///
/// @param p_info A pointer to a GDExtensionScriptInstanceInfo3 struct.
/// @param p_instance_data A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.
pub fn script_instance_create3(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_info: const GDExtensionScriptInstanceInfo3, p_instance_data: GDExtensionScriptInstanceDataPtr) GDExtensionScriptInstancePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "script_instance_create3",
        *const fn (const GDExtensionScriptInstanceInfo3, GDExtensionScriptInstanceDataPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(*p_info, p_instance_data);
}
//{ description: "Creates a script instance that contains the given info and instance data.", name: "script_instance_create3", param_docs: [{ doc: "A pointer to a GDExtensionScriptInstanceInfo3 struct.", name: "p_info" }, { doc: "A pointer to a data representing the script instance in the GDExtension. This will be passed to all the function pointers on p_info.", name: "p_instance_data" }], return_doc: "A pointer to a ScriptInstanceExtension object.", since: "4.3" }
//{ parameters: [{ name: "*p_info", type_str: "const GDExtensionScriptInstanceInfo3" }, { name: "p_instance_data", type_str: "GDExtensionScriptInstanceDataPtr" }], return_type: "GDExtensionScriptInstancePtr", typedef_name: "GDExtensionInterfaceScriptInstanceCreate3" }
// render@145:119267: 189191ns


// ---------scan@146:119267: 238750ns
// parse comment@146:119910: 383312ns
// parse typedef@146:119910: 969505ns
/// @name placeholder_script_instance_create
/// @since 4.2
/// @type GDExtensionInterfacePlaceHolderScriptInstanceCreate
///
/// Creates a placeholder script instance for a given script and instance.
This interface is optional as a custom placeholder could also be created with script_instance_create().
///
/// @param p_language A pointer to a ScriptLanguage.
/// @param p_script A pointer to a Script.
/// @param p_owner A pointer to an Object.
pub fn placeholder_script_instance_create(get_proc_address: GDExtensionInterfaceGetProcAddress, p_language: GDExtensionObjectPtr, p_script: GDExtensionObjectPtr, p_owner: GDExtensionObjectPtr) GDExtensionScriptInstancePtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "placeholder_script_instance_create",
        *const fn (GDExtensionObjectPtr, GDExtensionObjectPtr, GDExtensionObjectPtr) callconv(.c) GDExtensionScriptInstancePtr,
    )(p_language, p_script, p_owner);
}
//{ description: "Creates a placeholder script instance for a given script and instance.
This interface is optional as a custom placeholder could also be created with script_instance_create().", name: "placeholder_script_instance_create", param_docs: [{ doc: "A pointer to a ScriptLanguage.", name: "p_language" }, { doc: "A pointer to a Script.", name: "p_script" }, { doc: "A pointer to an Object.", name: "p_owner" }], return_doc: "A pointer to a PlaceHolderScriptInstance object.", since: "4.2" }
//{ parameters: [{ name: "p_language", type_str: "GDExtensionObjectPtr" }, { name: "p_script", type_str: "GDExtensionObjectPtr" }, { name: "p_owner", type_str: "GDExtensionObjectPtr" }], return_type: "GDExtensionScriptInstancePtr", typedef_name: "GDExtensionInterfacePlaceHolderScriptInstanceCreate" }
// render@146:119910: 261376ns


// ---------scan@147:119910: 384881ns
// parse comment@147:120632: 615018ns
// parse typedef@147:120632: 379639ns
/// @name placeholder_script_instance_update
/// @since 4.2
/// @type GDExtensionInterfacePlaceHolderScriptInstanceUpdate
///
/// Updates a placeholder script instance with the given properties and values.
The passed in placeholder must be an instance of PlaceHolderScriptInstance
such as the one returned by placeholder_script_instance_create().
///
/// @param p_placeholder A pointer to a PlaceHolderScriptInstance.
/// @param p_properties A pointer to an Array of Dictionary representing PropertyInfo.
/// @param p_values A pointer to a Dictionary mapping StringName to Variant values.
pub fn placeholder_script_instance_update(get_proc_address: GDExtensionInterfaceGetProcAddress, p_placeholder: GDExtensionScriptInstancePtr, p_properties: GDExtensionConstTypePtr, p_values: GDExtensionConstTypePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "placeholder_script_instance_update",
        *const fn (GDExtensionScriptInstancePtr, GDExtensionConstTypePtr, GDExtensionConstTypePtr) callconv(.c) void,
    )(p_placeholder, p_properties, p_values);
}
//{ description: "Updates a placeholder script instance with the given properties and values.
The passed in placeholder must be an instance of PlaceHolderScriptInstance
such as the one returned by placeholder_script_instance_create().", name: "placeholder_script_instance_update", param_docs: [{ doc: "A pointer to a PlaceHolderScriptInstance.", name: "p_placeholder" }, { doc: "A pointer to an Array of Dictionary representing PropertyInfo.", name: "p_properties" }, { doc: "A pointer to a Dictionary mapping StringName to Variant values.", name: "p_values" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "p_placeholder", type_str: "GDExtensionScriptInstancePtr" }, { name: "p_properties", type_str: "GDExtensionConstTypePtr" }, { name: "p_values", type_str: "GDExtensionConstTypePtr" }], return_type: "void", typedef_name: "GDExtensionInterfacePlaceHolderScriptInstanceUpdate" }
// render@147:120632: 262069ns


// ---------scan@148:120632: 287411ns
// parse comment@148:121155: 321796ns
// parse typedef@148:121155: 841145ns
/// @name object_get_script_instance
/// @since 4.2
/// @type GDExtensionInterfaceObjectGetScriptInstance
///
/// Get the script instance data attached to this object.
///
/// @param p_object A pointer to the Object.
/// @param p_language A pointer to the language expected for this script instance.
pub fn object_get_script_instance(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionConstObjectPtr, p_language: GDExtensionObjectPtr) GDExtensionScriptInstanceDataPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_get_script_instance",
        *const fn (GDExtensionConstObjectPtr, GDExtensionObjectPtr) callconv(.c) GDExtensionScriptInstanceDataPtr,
    )(p_object, p_language);
}
//{ description: "Get the script instance data attached to this object.", name: "object_get_script_instance", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }, { doc: "A pointer to the language expected for this script instance.", name: "p_language" }], return_doc: "A GDExtensionScriptInstanceDataPtr that was attached to this object as part of script_instance_create.", since: "4.2" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionConstObjectPtr" }, { name: "p_language", type_str: "GDExtensionObjectPtr" }], return_type: "GDExtensionScriptInstanceDataPtr", typedef_name: "GDExtensionInterfaceObjectGetScriptInstance" }
// render@148:121155: 200567ns


// ---------scan@149:121155: 199306ns
// parse comment@149:121557: 407444ns
// parse typedef@149:121557: 274636ns
/// @name object_set_script_instance
/// @since 4.5
/// @type GDExtensionInterfaceObjectSetScriptInstance
///
/// Set the script instance data attached to this object.
///
/// @param p_object A pointer to the Object.
/// @param p_script_instance A pointer to the script instance data to attach to this object.
pub fn object_set_script_instance(get_proc_address: GDExtensionInterfaceGetProcAddress, p_object: GDExtensionObjectPtr, p_script_instance: GDExtensionScriptInstanceDataPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "object_set_script_instance",
        *const fn (GDExtensionObjectPtr, GDExtensionScriptInstanceDataPtr) callconv(.c) void,
    )(p_object, p_script_instance);
}
//{ description: "Set the script instance data attached to this object.", name: "object_set_script_instance", param_docs: [{ doc: "A pointer to the Object.", name: "p_object" }, { doc: "A pointer to the script instance data to attach to this object.", name: "p_script_instance" }], return_doc: "", since: "4.5" }
//{ parameters: [{ name: "p_object", type_str: "GDExtensionObjectPtr" }, { name: "p_script_instance", type_str: "GDExtensionScriptInstanceDataPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceObjectSetScriptInstance" }
// render@149:121557: 179040ns


// ---------scan@150:121557: 322598ns
// parse comment@150:122127: 488669ns
// parse typedef@150:122127: 309626ns
/// @name callable_custom_create
/// @since 4.2
/// @type GDExtensionInterfaceCallableCustomCreate
///
/// Creates a custom Callable object from a function pointer.
Provided struct can be safely freed once the function returns.
///
/// @param r_callable A pointer that will receive the new Callable.
/// @param p_callable_custom_info The info required to construct a Callable.
pub fn callable_custom_create(get_proc_address: GDExtensionInterfaceGetProcAddress, r_callable: GDExtensionUninitializedTypePtr, *p_callable_custom_info: GDExtensionCallableCustomInfo) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "callable_custom_create",
        *const fn (GDExtensionUninitializedTypePtr, GDExtensionCallableCustomInfo) callconv(.c) void,
    )(r_callable, *p_callable_custom_info);
}
//{ description: "Creates a custom Callable object from a function pointer.
Provided struct can be safely freed once the function returns.", name: "callable_custom_create", param_docs: [{ doc: "A pointer that will receive the new Callable.", name: "r_callable" }, { doc: "The info required to construct a Callable.", name: "p_callable_custom_info" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "r_callable", type_str: "GDExtensionUninitializedTypePtr" }, { name: "*p_callable_custom_info", type_str: "GDExtensionCallableCustomInfo" }], return_type: "void", typedef_name: "GDExtensionInterfaceCallableCustomCreate" }
// render@150:122127: 195958ns


// ---------scan@151:122127: 249889ns
// parse comment@151:122621: 525709ns
// parse typedef@151:122621: 321888ns
/// @name callable_custom_create2
/// @since 4.3
/// @type GDExtensionInterfaceCallableCustomCreate2
///
/// Creates a custom Callable object from a function pointer.
Provided struct can be safely freed once the function returns.
///
/// @param r_callable A pointer that will receive the new Callable.
/// @param p_callable_custom_info The info required to construct a Callable.
pub fn callable_custom_create2(get_proc_address: GDExtensionInterfaceGetProcAddress, r_callable: GDExtensionUninitializedTypePtr, *p_callable_custom_info: GDExtensionCallableCustomInfo2) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "callable_custom_create2",
        *const fn (GDExtensionUninitializedTypePtr, GDExtensionCallableCustomInfo2) callconv(.c) void,
    )(r_callable, *p_callable_custom_info);
}
//{ description: "Creates a custom Callable object from a function pointer.
Provided struct can be safely freed once the function returns.", name: "callable_custom_create2", param_docs: [{ doc: "A pointer that will receive the new Callable.", name: "r_callable" }, { doc: "The info required to construct a Callable.", name: "p_callable_custom_info" }], return_doc: "", since: "4.3" }
//{ parameters: [{ name: "r_callable", type_str: "GDExtensionUninitializedTypePtr" }, { name: "*p_callable_custom_info", type_str: "GDExtensionCallableCustomInfo2" }], return_type: "void", typedef_name: "GDExtensionInterfaceCallableCustomCreate2" }
// render@151:122621: 189031ns


// ---------scan@152:122621: 352671ns
// parse comment@152:123250: 382287ns
// parse typedef@152:123250: 250699ns
/// @name callable_custom_get_userdata
/// @since 4.2
/// @type GDExtensionInterfaceCallableCustomGetUserData
///
/// Retrieves the userdata pointer from a custom Callable.
If the Callable is not a custom Callable or the token does not match the one provided to callable_custom_create() via GDExtensionCallableCustomInfo then NULL will be returned.
///
/// @param p_callable A pointer to a Callable.
/// @param p_token A pointer to an address that uniquely identifies the GDExtension.
pub fn callable_custom_get_userdata(get_proc_address: GDExtensionInterfaceGetProcAddress, p_callable: GDExtensionConstTypePtr, *p_token: void) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "callable_custom_get_userdata",
        *const fn (GDExtensionConstTypePtr, void) callconv(.c) void *,
    )(p_callable, *p_token);
}
//{ description: "Retrieves the userdata pointer from a custom Callable.
If the Callable is not a custom Callable or the token does not match the one provided to callable_custom_create() via GDExtensionCallableCustomInfo then NULL will be returned.", name: "callable_custom_get_userdata", param_docs: [{ doc: "A pointer to a Callable.", name: "p_callable" }, { doc: "A pointer to an address that uniquely identifies the GDExtension.", name: "p_token" }], return_doc: "The userdata pointer given when creating this custom Callable.", since: "4.2" }
//{ parameters: [{ name: "p_callable", type_str: "GDExtensionConstTypePtr" }, { name: "*p_token", type_str: "void" }], return_type: "void *", typedef_name: "GDExtensionInterfaceCallableCustomGetUserData" }
// render@152:123250: 206552ns


// ---------scan@153:123250: 377344ns
// parse comment@153:123866: 310128ns
// parse typedef@153:123866: 470775ns
/// @name classdb_construct_object
/// @since 4.1
/// @type GDExtensionInterfaceClassdbConstructObject
///
/// Constructs an Object of the requested class.
The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
///
/// @param p_classname A pointer to a StringName with the class name.
pub fn classdb_construct_object(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_construct_object",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_classname);
}
//{ description: "Constructs an Object of the requested class.
The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.", name: "classdb_construct_object", param_docs: [{ doc: "A pointer to a StringName with the class name.", name: "p_classname" }], return_doc: "A pointer to the newly created Object.", since: "4.1" }
//{ parameters: [{ name: "p_classname", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceClassdbConstructObject" }
// render@153:123866: 146407ns


// ---------scan@154:123866: 414638ns
// parse comment@154:124553: 279952ns
// parse typedef@154:124553: 345300ns
/// @name classdb_construct_object2
/// @since 4.4
/// @type GDExtensionInterfaceClassdbConstructObject2
///
/// Constructs an Object of the requested class.
The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
"NOTIFICATION_POSTINITIALIZE" must be sent after construction.
///
/// @param p_classname A pointer to a StringName with the class name.
pub fn classdb_construct_object2(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_construct_object2",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_classname);
}
//{ description: "Constructs an Object of the requested class.
The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
\"NOTIFICATION_POSTINITIALIZE\" must be sent after construction.", name: "classdb_construct_object2", param_docs: [{ doc: "A pointer to a StringName with the class name.", name: "p_classname" }], return_doc: "A pointer to the newly created Object.", since: "4.4" }
//{ parameters: [{ name: "p_classname", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceClassdbConstructObject2" }
// render@154:124553: 115387ns


// ---------scan@155:124553: 333266ns
// parse comment@155:125360: 218719ns
// parse typedef@155:125360: 313979ns
/// @name classdb_construct_object3
/// @since 4.7
/// @type GDExtensionInterfaceClassdbConstructObject3
///
/// Constructs an Object of the requested class.
The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
If the type is a subtype of RefCounted, it already has a refcount of 1. The caller must take ownership the refcount and is responsible for decrementing it again when the object is no longer needed.
"NOTIFICATION_POSTINITIALIZE" must be sent after construction.
///
/// @param p_classname A pointer to a StringName with the class name.
pub fn classdb_construct_object3(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) GDExtensionObjectPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_construct_object3",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) GDExtensionObjectPtr,
    )(p_classname);
}
//{ description: "Constructs an Object of the requested class.
The passed class must be a built-in godot class, or an already-registered extension class. In both cases, object_set_instance() should be called to fully initialize the object.
If the type is a subtype of RefCounted, it already has a refcount of 1. The caller must take ownership the refcount and is responsible for decrementing it again when the object is no longer needed.
\"NOTIFICATION_POSTINITIALIZE\" must be sent after construction.", name: "classdb_construct_object3", param_docs: [{ doc: "A pointer to a StringName with the class name.", name: "p_classname" }], return_doc: "A pointer to the newly created Object.", since: "4.7" }
//{ parameters: [{ name: "p_classname", type_str: "GDExtensionConstStringNamePtr" }], return_type: "GDExtensionObjectPtr", typedef_name: "GDExtensionInterfaceClassdbConstructObject3" }
// render@155:125360: 125432ns


// ---------scan@156:125360: 205038ns
// parse comment@156:125952: 335134ns
// parse typedef@156:125952: 576527ns
/// @name classdb_get_method_bind
/// @since 4.1
/// @type GDExtensionInterfaceClassdbGetMethodBind
///
/// Gets a pointer to the MethodBind in ClassDB for the given class, method and hash.
///
/// @param p_classname A pointer to a StringName with the class name.
/// @param p_methodname A pointer to a StringName with the method name.
/// @param p_hash A hash representing the function signature.
pub fn classdb_get_method_bind(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr, p_methodname: GDExtensionConstStringNamePtr, p_hash: GDExtensionInt) GDExtensionMethodBindPtr {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_get_method_bind",
        *const fn (GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) GDExtensionMethodBindPtr,
    )(p_classname, p_methodname, p_hash);
}
//{ description: "Gets a pointer to the MethodBind in ClassDB for the given class, method and hash.", name: "classdb_get_method_bind", param_docs: [{ doc: "A pointer to a StringName with the class name.", name: "p_classname" }, { doc: "A pointer to a StringName with the method name.", name: "p_methodname" }, { doc: "A hash representing the function signature.", name: "p_hash" }], return_doc: "A pointer to the MethodBind from ClassDB.", since: "4.1" }
//{ parameters: [{ name: "p_classname", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_methodname", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_hash", type_str: "GDExtensionInt" }], return_type: "GDExtensionMethodBindPtr", typedef_name: "GDExtensionInterfaceClassdbGetMethodBind" }
// render@156:125952: 159148ns


// ---------scan@157:125952: 207904ns
// parse comment@157:126446: 200091ns
// parse typedef@157:126446: 153746ns
/// @name classdb_get_class_tag
/// @since 4.1
/// @type GDExtensionInterfaceClassdbGetClassTag
///
/// Gets a pointer uniquely identifying the given built-in class in the ClassDB.
///
/// @param p_classname A pointer to a StringName with the class name.
pub fn classdb_get_class_tag(get_proc_address: GDExtensionInterfaceGetProcAddress, p_classname: GDExtensionConstStringNamePtr) void * {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_get_class_tag",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) void *,
    )(p_classname);
}
//{ description: "Gets a pointer uniquely identifying the given built-in class in the ClassDB.", name: "classdb_get_class_tag", param_docs: [{ doc: "A pointer to a StringName with the class name.", name: "p_classname" }], return_doc: "A pointer uniquely identifying the built-in class in the ClassDB.", since: "4.1" }
//{ parameters: [{ name: "p_classname", type_str: "GDExtensionConstStringNamePtr" }], return_type: "void *", typedef_name: "GDExtensionInterfaceClassdbGetClassTag" }
// render@157:126446: 81735ns


// ---------scan@158:126446: 301056ns
// parse comment@158:127306: 620796ns
// parse typedef@158:127306: 337133ns
/// @name classdb_register_extension_class
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClass
///
/// Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo struct.
pub fn classdb_register_extension_class(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, *p_extension_funcs: const GDExtensionClassCreationInfo) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionClassCreationInfo) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, *p_extension_funcs);
}
//{ description: "Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the parent class name.", name: "p_parent_class_name" }, { doc: "A pointer to a GDExtensionClassCreationInfo struct.", name: "p_extension_funcs" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_parent_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_extension_funcs", type_str: "const GDExtensionClassCreationInfo" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClass" }
// render@158:127306: 227172ns


// ---------scan@159:127306: 333959ns
// parse comment@159:128170: 718570ns
// parse typedef@159:128170: 368059ns
/// @name classdb_register_extension_class2
/// @since 4.2
/// @type GDExtensionInterfaceClassdbRegisterExtensionClass2
///
/// Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo2 struct.
pub fn classdb_register_extension_class2(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, *p_extension_funcs: const GDExtensionClassCreationInfo2) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class2",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionClassCreationInfo2) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, *p_extension_funcs);
}
//{ description: "Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class2", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the parent class name.", name: "p_parent_class_name" }, { doc: "A pointer to a GDExtensionClassCreationInfo2 struct.", name: "p_extension_funcs" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_parent_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_extension_funcs", type_str: "const GDExtensionClassCreationInfo2" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClass2" }
// render@159:128170: 255022ns


// ---------scan@160:128170: 363016ns
// parse comment@160:129034: 613979ns
// parse typedef@160:129034: 434960ns
/// @name classdb_register_extension_class3
/// @since 4.3
/// @type GDExtensionInterfaceClassdbRegisterExtensionClass3
///
/// Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo3 struct.
pub fn classdb_register_extension_class3(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, *p_extension_funcs: const GDExtensionClassCreationInfo3) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class3",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionClassCreationInfo3) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, *p_extension_funcs);
}
//{ description: "Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class3", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the parent class name.", name: "p_parent_class_name" }, { doc: "A pointer to a GDExtensionClassCreationInfo3 struct.", name: "p_extension_funcs" }], return_doc: "", since: "4.3" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_parent_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_extension_funcs", type_str: "const GDExtensionClassCreationInfo3" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClass3" }
// render@160:129034: 209073ns


// ---------scan@161:129034: 306894ns
// parse comment@161:129898: 615000ns
// parse typedef@161:129898: 338503ns
/// @name classdb_register_extension_class4
/// @since 4.4
/// @type GDExtensionInterfaceClassdbRegisterExtensionClass4
///
/// Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo4 struct.
pub fn classdb_register_extension_class4(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, *p_extension_funcs: const GDExtensionClassCreationInfo4) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class4",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionClassCreationInfo4) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, *p_extension_funcs);
}
//{ description: "Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class4", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the parent class name.", name: "p_parent_class_name" }, { doc: "A pointer to a GDExtensionClassCreationInfo4 struct.", name: "p_extension_funcs" }], return_doc: "", since: "4.4" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_parent_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_extension_funcs", type_str: "const GDExtensionClassCreationInfo4" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClass4" }
// render@161:129898: 217022ns


// ---------scan@162:129898: 327706ns
// parse comment@162:130762: 665145ns
// parse typedef@162:130762: 354334ns
/// @name classdb_register_extension_class5
/// @since 4.5
/// @type GDExtensionInterfaceClassdbRegisterExtensionClass5
///
/// Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo5 struct.
pub fn classdb_register_extension_class5(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, *p_extension_funcs: const GDExtensionClassCreationInfo5) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class5",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionClassCreationInfo5) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, *p_extension_funcs);
}
//{ description: "Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class5", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the parent class name.", name: "p_parent_class_name" }, { doc: "A pointer to a GDExtensionClassCreationInfo5 struct.", name: "p_extension_funcs" }], return_doc: "", since: "4.5" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_parent_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_extension_funcs", type_str: "const GDExtensionClassCreationInfo5" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClass5" }
// render@162:130762: 215559ns


// ---------scan@163:130762: 306223ns
// parse comment@163:131537: 668400ns
// parse typedef@163:131537: 485635ns
/// @name classdb_register_extension_class6
/// @since 4.7
/// @type GDExtensionInterfaceClassdbRegisterExtensionClass6
///
/// Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_parent_class_name A pointer to a StringName with the parent class name.
/// @param p_extension_funcs A pointer to a GDExtensionClassCreationInfo6 struct.
pub fn classdb_register_extension_class6(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_parent_class_name: GDExtensionConstStringNamePtr, *p_extension_funcs: const GDExtensionClassCreationInfo6) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class6",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionClassCreationInfo6) callconv(.c) void,
    )(p_library, p_class_name, p_parent_class_name, *p_extension_funcs);
}
//{ description: "Registers an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class6", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the parent class name.", name: "p_parent_class_name" }, { doc: "A pointer to a GDExtensionClassCreationInfo6 struct.", name: "p_extension_funcs" }], return_doc: "", since: "4.7" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_parent_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_extension_funcs", type_str: "const GDExtensionClassCreationInfo6" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClass6" }
// render@163:131537: 308314ns


// ---------scan@164:131537: 231971ns
// parse comment@164:132186: 459707ns
// parse typedef@164:132186: 284345ns
/// @name classdb_register_extension_class_method
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassMethod
///
/// Registers a method on an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_method_info A pointer to a GDExtensionClassMethodInfo struct.
pub fn classdb_register_extension_class_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, *p_method_info: const GDExtensionClassMethodInfo) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_method",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, const GDExtensionClassMethodInfo) callconv(.c) void,
    )(p_library, p_class_name, *p_method_info);
}
//{ description: "Registers a method on an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class_method", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a GDExtensionClassMethodInfo struct.", name: "p_method_info" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_method_info", type_str: "const GDExtensionClassMethodInfo" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassMethod" }
// render@164:132186: 176998ns


// ---------scan@165:132186: 276547ns
// parse comment@165:132917: 409310ns
// parse typedef@165:132917: 293262ns
/// @name classdb_register_extension_class_virtual_method
/// @since 4.3
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassVirtualMethod
///
/// Registers a virtual method on an extension class in ClassDB, that can be implemented by scripts or other extensions.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_method_info A pointer to a GDExtensionClassMethodInfo struct.
pub fn classdb_register_extension_class_virtual_method(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, *p_method_info: const GDExtensionClassVirtualMethodInfo) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_virtual_method",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, const GDExtensionClassVirtualMethodInfo) callconv(.c) void,
    )(p_library, p_class_name, *p_method_info);
}
//{ description: "Registers a virtual method on an extension class in ClassDB, that can be implemented by scripts or other extensions.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class_virtual_method", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a GDExtensionClassMethodInfo struct.", name: "p_method_info" }], return_doc: "", since: "4.3" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_method_info", type_str: "const GDExtensionClassVirtualMethodInfo" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassVirtualMethod" }
// render@165:132917: 206639ns


// ---------scan@166:132917: 513614ns
// parse comment@166:134229: 757843ns
// parse typedef@166:134229: 456208ns
/// @name classdb_register_extension_class_integer_constant
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassIntegerConstant
///
/// Registers an integer constant on an extension class in the ClassDB.
Note about registering bitfield values (if p_is_bitfield is true): even though p_constant_value is signed, language bindings are
advised to treat bitfields as uint64_t, since this is generally clearer and can prevent mistakes like using -1 for setting all bits.
Language APIs should thus provide an abstraction that registers bitfields (uint64_t) separately from regular constants (int64_t).
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_enum_name A pointer to a StringName with the enum name.
/// @param p_constant_name A pointer to a StringName with the constant name.
/// @param p_constant_value The constant value.
/// @param p_is_bitfield Whether or not this constant is part of a bitfield.
pub fn classdb_register_extension_class_integer_constant(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_enum_name: GDExtensionConstStringNamePtr, p_constant_name: GDExtensionConstStringNamePtr, p_constant_value: GDExtensionInt, p_is_bitfield: GDExtensionBool) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_integer_constant",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt, GDExtensionBool) callconv(.c) void,
    )(p_library, p_class_name, p_enum_name, p_constant_name, p_constant_value, p_is_bitfield);
}
//{ description: "Registers an integer constant on an extension class in the ClassDB.
Note about registering bitfield values (if p_is_bitfield is true): even though p_constant_value is signed, language bindings are
advised to treat bitfields as uint64_t, since this is generally clearer and can prevent mistakes like using -1 for setting all bits.
Language APIs should thus provide an abstraction that registers bitfields (uint64_t) separately from regular constants (int64_t).", name: "classdb_register_extension_class_integer_constant", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the enum name.", name: "p_enum_name" }, { doc: "A pointer to a StringName with the constant name.", name: "p_constant_name" }, { doc: "The constant value.", name: "p_constant_value" }, { doc: "Whether or not this constant is part of a bitfield.", name: "p_is_bitfield" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_enum_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_constant_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_constant_value", type_str: "GDExtensionInt" }, { name: "p_is_bitfield", type_str: "GDExtensionBool" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassIntegerConstant" }
// render@166:134229: 315340ns


// ---------scan@167:134229: 365714ns
// parse comment@167:135106: 570522ns
// parse typedef@167:135106: 408232ns
/// @name classdb_register_extension_class_property
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassProperty
///
/// Registers a property on an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_info A pointer to a GDExtensionPropertyInfo struct.
/// @param p_setter A pointer to a StringName with the name of the setter method.
/// @param p_getter A pointer to a StringName with the name of the getter method.
pub fn classdb_register_extension_class_property(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, *p_info: const GDExtensionPropertyInfo, p_setter: GDExtensionConstStringNamePtr, p_getter: GDExtensionConstStringNamePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_property",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, const GDExtensionPropertyInfo, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_library, p_class_name, *p_info, p_setter, p_getter);
}
//{ description: "Registers a property on an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class_property", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a GDExtensionPropertyInfo struct.", name: "p_info" }, { doc: "A pointer to a StringName with the name of the setter method.", name: "p_setter" }, { doc: "A pointer to a StringName with the name of the getter method.", name: "p_getter" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_info", type_str: "const GDExtensionPropertyInfo" }, { name: "p_setter", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_getter", type_str: "GDExtensionConstStringNamePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassProperty" }
// render@167:135106: 295508ns


// ---------scan@168:135106: 497135ns
// parse comment@168:136123: 947256ns
// parse typedef@168:136123: 656465ns
/// @name classdb_register_extension_class_property_indexed
/// @since 4.2
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassPropertyIndexed
///
/// Registers an indexed property on an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_info A pointer to a GDExtensionPropertyInfo struct.
/// @param p_setter A pointer to a StringName with the name of the setter method.
/// @param p_getter A pointer to a StringName with the name of the getter method.
/// @param p_index The index to pass as the first argument to the getter and setter methods.
pub fn classdb_register_extension_class_property_indexed(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, *p_info: const GDExtensionPropertyInfo, p_setter: GDExtensionConstStringNamePtr, p_getter: GDExtensionConstStringNamePtr, p_index: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_property_indexed",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, const GDExtensionPropertyInfo, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, GDExtensionInt) callconv(.c) void,
    )(p_library, p_class_name, *p_info, p_setter, p_getter, p_index);
}
//{ description: "Registers an indexed property on an extension class in the ClassDB.
Provided struct can be safely freed once the function returns.", name: "classdb_register_extension_class_property_indexed", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a GDExtensionPropertyInfo struct.", name: "p_info" }, { doc: "A pointer to a StringName with the name of the setter method.", name: "p_setter" }, { doc: "A pointer to a StringName with the name of the getter method.", name: "p_getter" }, { doc: "The index to pass as the first argument to the getter and setter methods.", name: "p_index" }], return_doc: "", since: "4.2" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_info", type_str: "const GDExtensionPropertyInfo" }, { name: "p_setter", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_getter", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_index", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassPropertyIndexed" }
// render@168:136123: 530628ns


// ---------scan@169:136123: 379122ns
// parse comment@169:136836: 714605ns
// parse typedef@169:136836: 493297ns
/// @name classdb_register_extension_class_property_group
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassPropertyGroup
///
/// Registers a property group on an extension class in the ClassDB.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_group_name A pointer to a String with the group name.
/// @param p_prefix A pointer to a String with the prefix used by properties in this group.
pub fn classdb_register_extension_class_property_group(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_group_name: GDExtensionConstStringPtr, p_prefix: GDExtensionConstStringPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_property_group",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringPtr, GDExtensionConstStringPtr) callconv(.c) void,
    )(p_library, p_class_name, p_group_name, p_prefix);
}
//{ description: "Registers a property group on an extension class in the ClassDB.", name: "classdb_register_extension_class_property_group", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a String with the group name.", name: "p_group_name" }, { doc: "A pointer to a String with the prefix used by properties in this group.", name: "p_prefix" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_group_name", type_str: "GDExtensionConstStringPtr" }, { name: "p_prefix", type_str: "GDExtensionConstStringPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassPropertyGroup" }
// render@169:136836: 325619ns


// ---------scan@170:136836: 376043ns
// parse comment@170:137570: 771450ns
// parse typedef@170:137570: 508935ns
/// @name classdb_register_extension_class_property_subgroup
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassPropertySubgroup
///
/// Registers a property subgroup on an extension class in the ClassDB.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_subgroup_name A pointer to a String with the subgroup name.
/// @param p_prefix A pointer to a String with the prefix used by properties in this subgroup.
pub fn classdb_register_extension_class_property_subgroup(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_subgroup_name: GDExtensionConstStringPtr, p_prefix: GDExtensionConstStringPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_property_subgroup",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringPtr, GDExtensionConstStringPtr) callconv(.c) void,
    )(p_library, p_class_name, p_subgroup_name, p_prefix);
}
//{ description: "Registers a property subgroup on an extension class in the ClassDB.", name: "classdb_register_extension_class_property_subgroup", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a String with the subgroup name.", name: "p_subgroup_name" }, { doc: "A pointer to a String with the prefix used by properties in this subgroup.", name: "p_prefix" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_subgroup_name", type_str: "GDExtensionConstStringPtr" }, { name: "p_prefix", type_str: "GDExtensionConstStringPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassPropertySubgroup" }
// render@170:137570: 313802ns


// ---------scan@171:137570: 459003ns
// parse comment@171:138440: 984790ns
// parse typedef@171:138440: 553910ns
/// @name classdb_register_extension_class_signal
/// @since 4.1
/// @type GDExtensionInterfaceClassdbRegisterExtensionClassSignal
///
/// Registers a signal on an extension class in the ClassDB.
Provided structs can be safely freed once the function returns.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
/// @param p_signal_name A pointer to a StringName with the signal name.
/// @param p_argument_info A pointer to a GDExtensionPropertyInfo struct.
/// @param p_argument_count The number of arguments the signal receives.
pub fn classdb_register_extension_class_signal(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr, p_signal_name: GDExtensionConstStringNamePtr, *p_argument_info: const GDExtensionPropertyInfo, p_argument_count: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_register_extension_class_signal",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr, GDExtensionConstStringNamePtr, const GDExtensionPropertyInfo, GDExtensionInt) callconv(.c) void,
    )(p_library, p_class_name, p_signal_name, *p_argument_info, p_argument_count);
}
//{ description: "Registers a signal on an extension class in the ClassDB.
Provided structs can be safely freed once the function returns.", name: "classdb_register_extension_class_signal", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }, { doc: "A pointer to a StringName with the signal name.", name: "p_signal_name" }, { doc: "A pointer to a GDExtensionPropertyInfo struct.", name: "p_argument_info" }, { doc: "The number of arguments the signal receives.", name: "p_argument_count" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "p_signal_name", type_str: "GDExtensionConstStringNamePtr" }, { name: "*p_argument_info", type_str: "const GDExtensionPropertyInfo" }, { name: "p_argument_count", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbRegisterExtensionClassSignal" }
// render@171:138440: 377114ns


// ---------scan@172:138440: 296555ns
// parse comment@172:139008: 468807ns
// parse typedef@172:139008: 317632ns
/// @name classdb_unregister_extension_class
/// @since 4.1
/// @type GDExtensionInterfaceClassdbUnregisterExtensionClass
///
/// Unregisters an extension class in the ClassDB.
Unregistering a parent class before a class that inherits it will result in failure. Inheritors must be unregistered first.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_class_name A pointer to a StringName with the class name.
pub fn classdb_unregister_extension_class(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_class_name: GDExtensionConstStringNamePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "classdb_unregister_extension_class",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_library, p_class_name);
}
//{ description: "Unregisters an extension class in the ClassDB.
Unregistering a parent class before a class that inherits it will result in failure. Inheritors must be unregistered first.", name: "classdb_unregister_extension_class", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a StringName with the class name.", name: "p_class_name" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceClassdbUnregisterExtensionClass" }
// render@172:139008: 210464ns


// ---------scan@173:139008: 204122ns
// parse comment@173:139410: 354606ns
// parse typedef@173:139410: 264369ns
/// @name get_library_path
/// @since 4.1
/// @type GDExtensionInterfaceGetLibraryPath
///
/// Gets the path to the current GDExtension library.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param r_path A pointer to a String which will receive the path.
pub fn get_library_path(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, r_path: GDExtensionUninitializedStringPtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "get_library_path",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionUninitializedStringPtr) callconv(.c) void,
    )(p_library, r_path);
}
//{ description: "Gets the path to the current GDExtension library.", name: "get_library_path", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to a String which will receive the path.", name: "r_path" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "r_path", type_str: "GDExtensionUninitializedStringPtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceGetLibraryPath" }
// render@173:139410: 224911ns


// ---------scan@174:139410: 207397ns
// parse comment@174:139783: 417137ns
// parse typedef@174:139783: 189543ns
/// @name editor_add_plugin
/// @since 4.1
/// @type GDExtensionInterfaceEditorAddPlugin
///
/// Adds an editor plugin.
It's safe to call during initialization.
///
/// @param p_class_name A pointer to a StringName with the name of a class (descending from EditorPlugin) which is already registered with ClassDB.
pub fn editor_add_plugin(get_proc_address: GDExtensionInterfaceGetProcAddress, p_class_name: GDExtensionConstStringNamePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "editor_add_plugin",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_class_name);
}
//{ description: "Adds an editor plugin.
It's safe to call during initialization.", name: "editor_add_plugin", param_docs: [{ doc: "A pointer to a StringName with the name of a class (descending from EditorPlugin) which is already registered with ClassDB.", name: "p_class_name" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceEditorAddPlugin" }
// render@174:139783: 115813ns


// ---------scan@175:139783: 160815ns
// parse comment@175:140092: 319892ns
// parse typedef@175:140092: 190349ns
/// @name editor_remove_plugin
/// @since 4.1
/// @type GDExtensionInterfaceEditorRemovePlugin
///
/// Removes an editor plugin.
///
/// @param p_class_name A pointer to a StringName with the name of a class that was previously added as an editor plugin.
pub fn editor_remove_plugin(get_proc_address: GDExtensionInterfaceGetProcAddress, p_class_name: GDExtensionConstStringNamePtr) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "editor_remove_plugin",
        *const fn (GDExtensionConstStringNamePtr) callconv(.c) void,
    )(p_class_name);
}
//{ description: "Removes an editor plugin.", name: "editor_remove_plugin", param_docs: [{ doc: "A pointer to a StringName with the name of a class that was previously added as an editor plugin.", name: "p_class_name" }], return_doc: "", since: "4.1" }
//{ parameters: [{ name: "p_class_name", type_str: "GDExtensionConstStringNamePtr" }], return_type: "void", typedef_name: "GDExtensionInterfaceEditorRemovePlugin" }
// render@175:140092: 110861ns


// ---------scan@176:140092: 212224ns
// parse comment@176:140470: 182355ns
// parse typedef@176:140470: 181572ns
/// @name editor_help_load_xml_from_utf8_chars
/// @since 4.3
/// @type GDExtensionsInterfaceEditorHelpLoadXmlFromUtf8Chars
///
/// Loads new XML-formatted documentation data in the editor.
The provided pointer can be immediately freed once the function returns.
///
/// @param p_data A pointer to a UTF-8 encoded C string (null terminated).
pub fn editor_help_load_xml_from_utf8_chars(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_data: const char) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "editor_help_load_xml_from_utf8_chars",
        *const fn (const char) callconv(.c) void,
    )(*p_data);
}
//{ description: "Loads new XML-formatted documentation data in the editor.
The provided pointer can be immediately freed once the function returns.", name: "editor_help_load_xml_from_utf8_chars", param_docs: [{ doc: "A pointer to a UTF-8 encoded C string (null terminated).", name: "p_data" }], return_doc: "", since: "4.3" }
//{ parameters: [{ name: "*p_data", type_str: "const char" }], return_type: "void", typedef_name: "GDExtensionsInterfaceEditorHelpLoadXmlFromUtf8Chars" }
// render@176:140470: 138346ns


// ---------scan@177:140470: 223417ns
// parse comment@177:140922: 242045ns
// parse typedef@177:140922: 246309ns
/// @name editor_help_load_xml_from_utf8_chars_and_len
/// @since 4.3
/// @type GDExtensionsInterfaceEditorHelpLoadXmlFromUtf8CharsAndLen
///
/// Loads new XML-formatted documentation data in the editor.
The provided pointer can be immediately freed once the function returns.
///
/// @param p_data A pointer to a UTF-8 encoded C string.
/// @param p_size The number of bytes (not code units).
pub fn editor_help_load_xml_from_utf8_chars_and_len(get_proc_address: GDExtensionInterfaceGetProcAddress, *p_data: const char, p_size: GDExtensionInt) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "editor_help_load_xml_from_utf8_chars_and_len",
        *const fn (const char, GDExtensionInt) callconv(.c) void,
    )(*p_data, p_size);
}
//{ description: "Loads new XML-formatted documentation data in the editor.
The provided pointer can be immediately freed once the function returns.", name: "editor_help_load_xml_from_utf8_chars_and_len", param_docs: [{ doc: "A pointer to a UTF-8 encoded C string.", name: "p_data" }, { doc: "The number of bytes (not code units).", name: "p_size" }], return_doc: "", since: "4.3" }
//{ parameters: [{ name: "*p_data", type_str: "const char" }, { name: "p_size", type_str: "GDExtensionInt" }], return_type: "void", typedef_name: "GDExtensionsInterfaceEditorHelpLoadXmlFromUtf8CharsAndLen" }
// render@177:140922: 192304ns


// ---------scan@178:140922: 627793ns
// parse comment@178:141932: 546363ns
// parse typedef@178:141932: 335373ns
/// @name editor_register_get_classes_used_callback
/// @since 4.5
/// @type GDExtensionInterfaceEditorRegisterGetClassesUsedCallback
///
/// Registers a callback that Godot can call to get the list of all classes (from ClassDB) that may be used by the calling GDExtension.
This is used by the editor to generate a build profile (in "Tools" > "Engine Compilation Configuration Editor..." > "Detect from project"),
in order to recompile Godot with only the classes used.
In the provided callback, the GDExtension should provide the list of classes that _may_ be used statically, thus the time of invocation shouldn't matter.
If a GDExtension doesn't register a callback, Godot will assume that it could be using any classes.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_callback The callback to retrieve the list of classes used.
pub fn editor_register_get_classes_used_callback(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, p_callback: GDExtensionEditorGetClassesUsedCallback) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "editor_register_get_classes_used_callback",
        *const fn (GDExtensionClassLibraryPtr, GDExtensionEditorGetClassesUsedCallback) callconv(.c) void,
    )(p_library, p_callback);
}
//{ description: "Registers a callback that Godot can call to get the list of all classes (from ClassDB) that may be used by the calling GDExtension.
This is used by the editor to generate a build profile (in \"Tools\" > \"Engine Compilation Configuration Editor...\" > \"Detect from project\"),
in order to recompile Godot with only the classes used.
In the provided callback, the GDExtension should provide the list of classes that _may_ be used statically, thus the time of invocation shouldn't matter.
If a GDExtension doesn't register a callback, Godot will assume that it could be using any classes.", name: "editor_register_get_classes_used_callback", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "The callback to retrieve the list of classes used.", name: "p_callback" }], return_doc: "", since: "4.5" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "p_callback", type_str: "GDExtensionEditorGetClassesUsedCallback" }], return_type: "void", typedef_name: "GDExtensionInterfaceEditorRegisterGetClassesUsedCallback" }
// render@178:141932: 252974ns


// ---------scan@179:141932: 253114ns
// parse comment@179:142395: 367147ns
// parse typedef@179:142395: 338693ns
/// @name register_main_loop_callbacks
/// @since 4.5
/// @type GDExtensionInterfaceRegisterMainLoopCallbacks
///
/// Registers callbacks to be called at different phases of the main loop.
///
/// @param p_library A pointer the library received by the GDExtension's entry point function.
/// @param p_callbacks A pointer to the structure that contains the callbacks.
pub fn register_main_loop_callbacks(get_proc_address: GDExtensionInterfaceGetProcAddress, p_library: GDExtensionClassLibraryPtr, *p_callbacks: const GDExtensionMainLoopCallbacks) void {
    //if (get_proc_address == null) return;
    return load(
        get_proc_address,
        "register_main_loop_callbacks",
        *const fn (GDExtensionClassLibraryPtr, const GDExtensionMainLoopCallbacks) callconv(.c) void,
    )(p_library, *p_callbacks);
}
//{ description: "Registers callbacks to be called at different phases of the main loop.", name: "register_main_loop_callbacks", param_docs: [{ doc: "A pointer the library received by the GDExtension's entry point function.", name: "p_library" }, { doc: "A pointer to the structure that contains the callbacks.", name: "p_callbacks" }], return_doc: "", since: "4.5" }
//{ parameters: [{ name: "p_library", type_str: "GDExtensionClassLibraryPtr" }, { name: "*p_callbacks", type_str: "const GDExtensionMainLoopCallbacks" }], return_type: "void", typedef_name: "GDExtensionInterfaceRegisterMainLoopCallbacks" }
// render@179:142395: 161903ns


Total time: 209154147ns
