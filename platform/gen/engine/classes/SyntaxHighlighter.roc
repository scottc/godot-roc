# engine class SyntaxHighlighter → SyntaxHighlighter
# api_type: core
# instantiable, refcounted
# inherits: Resource
SyntaxHighlighter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_line_syntax_highlighting!  is_const=True is_static=False is_vararg=False
    #_get_line_syntax_highlighting! : I32 -> Dictionary
    #_get_line_syntax_highlighting! = Host._get_line_syntax_highlighting_3485342025!
    # _clear_highlighting_cache!  is_const=False is_static=False is_vararg=False
    #_clear_highlighting_cache! : () -> {}
    #_clear_highlighting_cache! = Host._clear_highlighting_cache_3218959716!
    # _update_cache!  is_const=False is_static=False is_vararg=False
    #_update_cache! : () -> {}
    #_update_cache! = Host._update_cache_3218959716!
    # get_line_syntax_highlighting!  is_const=False is_static=False is_vararg=False
    #get_line_syntax_highlighting! : I32 -> Dictionary
    #get_line_syntax_highlighting! = Host.get_line_syntax_highlighting_3554694381!
    # update_cache!  is_const=False is_static=False is_vararg=False
    #update_cache! : () -> {}
    #update_cache! = Host.update_cache_3218959716!
    # clear_highlighting_cache!  is_const=False is_static=False is_vararg=False
    #clear_highlighting_cache! : () -> {}
    #clear_highlighting_cache! = Host.clear_highlighting_cache_3218959716!
    # get_text_edit!  is_const=True is_static=False is_vararg=False
    #get_text_edit! : () -> TextEdit
    #get_text_edit! = Host.get_text_edit_1893027089!

    # --- signals ---

}