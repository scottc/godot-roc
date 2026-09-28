# class EditorSyntaxHighlighter
import ../../Host

# inherits: SyntaxHighlighter
EditorSyntaxHighlighter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_name! : () => Str
    _get_name! = Host.editorsyntaxhighlighter__get_name_201670096!
    _get_supported_languages! : () => U64
    _get_supported_languages! = Host.editorsyntaxhighlighter__get_supported_languages_1139954409!
    _create! : () => U64
    _create! = Host.editorsyntaxhighlighter__create_3789807118!


}