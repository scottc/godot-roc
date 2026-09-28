# class SyntaxHighlighter
# inherits: Resource
SyntaxHighlighter := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_line_syntax_highlighting! : I32 -> Dictionary
    _get_line_syntax_highlighting! = |line| Host.SyntaxHighlighter__get_line_syntax_highlighting_3485342025!(line)
    _clear_highlighting_cache! : () -> {}
    _clear_highlighting_cache! = |_| Host.SyntaxHighlighter__clear_highlighting_cache_3218959716!
    _update_cache! : () -> {}
    _update_cache! = |_| Host.SyntaxHighlighter__update_cache_3218959716!
    get_line_syntax_highlighting! : I32 -> Dictionary
    get_line_syntax_highlighting! = |line| Host.SyntaxHighlighter_get_line_syntax_highlighting_3554694381!(line)
    update_cache! : () -> {}
    update_cache! = |_| Host.SyntaxHighlighter_update_cache_3218959716!
    clear_highlighting_cache! : () -> {}
    clear_highlighting_cache! = |_| Host.SyntaxHighlighter_clear_highlighting_cache_3218959716!
    get_text_edit! : () -> TextEdit
    get_text_edit! = |_| Host.SyntaxHighlighter_get_text_edit_1893027089!


}