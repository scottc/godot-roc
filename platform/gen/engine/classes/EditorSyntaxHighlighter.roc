# class EditorSyntaxHighlighter
# inherits: SyntaxHighlighter
EditorSyntaxHighlighter := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_name! : () -> String
    _get_name! = |_| Host.EditorSyntaxHighlighter__get_name_201670096!
    _get_supported_languages! : () -> PackedStringArray
    _get_supported_languages! = |_| Host.EditorSyntaxHighlighter__get_supported_languages_1139954409!
    _create! : () -> EditorSyntaxHighlighter
    _create! = |_| Host.EditorSyntaxHighlighter__create_3789807118!


}