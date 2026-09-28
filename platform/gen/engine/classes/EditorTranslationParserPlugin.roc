# class EditorTranslationParserPlugin
# inherits: RefCounted
EditorTranslationParserPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _parse_file! : String -> typedarray::PackedStringArray
    _parse_file! = |path| Host.EditorTranslationParserPlugin__parse_file_1576865988!(path)
    _get_recognized_extensions! : () -> PackedStringArray
    _get_recognized_extensions! = |_| Host.EditorTranslationParserPlugin__get_recognized_extensions_1139954409!
    _customize_strings! : typedarray::PackedStringArray -> typedarray::PackedStringArray
    _customize_strings! = |strings| Host.EditorTranslationParserPlugin__customize_strings_2560709669!(strings)


}