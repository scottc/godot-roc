# engine class CanvasGroup → CanvasGroup
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
CanvasGroup := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property fit_margin : F32
    #   getter: get_fit_margin
    #   setter: set_fit_margin
    # property clear_margin : F32
    #   getter: get_clear_margin
    #   setter: set_clear_margin
    # property use_mipmaps : Bool
    #   getter: is_using_mipmaps
    #   setter: set_use_mipmaps

    # --- methods ---
    # set_fit_margin!  is_const=False is_static=False is_vararg=False
    #set_fit_margin! : F32 -> {}
    #set_fit_margin! = Host.set_fit_margin_373806689!
    # get_fit_margin!  is_const=True is_static=False is_vararg=False
    #get_fit_margin! : () -> F32
    #get_fit_margin! = Host.get_fit_margin_1740695150!
    # set_clear_margin!  is_const=False is_static=False is_vararg=False
    #set_clear_margin! : F32 -> {}
    #set_clear_margin! = Host.set_clear_margin_373806689!
    # get_clear_margin!  is_const=True is_static=False is_vararg=False
    #get_clear_margin! : () -> F32
    #get_clear_margin! = Host.get_clear_margin_1740695150!
    # set_use_mipmaps!  is_const=False is_static=False is_vararg=False
    #set_use_mipmaps! : Bool -> {}
    #set_use_mipmaps! = Host.set_use_mipmaps_2586408642!
    # is_using_mipmaps!  is_const=True is_static=False is_vararg=False
    #is_using_mipmaps! : () -> Bool
    #is_using_mipmaps! = Host.is_using_mipmaps_36873697!

    # --- signals ---

}