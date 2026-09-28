# class SyntaxHighlighter
import ../../Host

# inherits: Resource
SyntaxHighlighter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_line_syntax_highlighting! : I64 => U64
    _get_line_syntax_highlighting! = Host.syntaxhighlighter__get_line_syntax_highlighting_3485342025!
    _clear_highlighting_cache! : () => {}
    _clear_highlighting_cache! = Host.syntaxhighlighter__clear_highlighting_cache_3218959716!
    _update_cache! : () => {}
    _update_cache! = Host.syntaxhighlighter__update_cache_3218959716!
    get_line_syntax_highlighting! : I64 => U64
    get_line_syntax_highlighting! = Host.syntaxhighlighter_get_line_syntax_highlighting_3554694381!
    update_cache! : () => {}
    update_cache! = Host.syntaxhighlighter_update_cache_3218959716!
    clear_highlighting_cache! : () => {}
    clear_highlighting_cache! = Host.syntaxhighlighter_clear_highlighting_cache_3218959716!
    get_text_edit! : () => U64
    get_text_edit! = Host.syntaxhighlighter_get_text_edit_1893027089!


}