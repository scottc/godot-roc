# class EditorTranslationParserPlugin
import ../../Host

# inherits: RefCounted
EditorTranslationParserPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _parse_file! : Str => U64
    _parse_file! = Host.editortranslationparserplugin__parse_file_1576865988!
    _get_recognized_extensions! : () => U64
    _get_recognized_extensions! = Host.editortranslationparserplugin__get_recognized_extensions_1139954409!
    _customize_strings! : U64 => U64
    _customize_strings! = Host.editortranslationparserplugin__customize_strings_2560709669!


}