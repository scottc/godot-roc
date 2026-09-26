# engine class SubViewport → SubViewport
# api_type: core
# instantiable, not refcounted
# inherits: Viewport
SubViewport := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ClearMode : [CLEAR_MODE_ALWAYS, CLEAR_MODE_NEVER, CLEAR_MODE_ONCE]
    UpdateMode : [UPDATE_DISABLED, UPDATE_ONCE, UPDATE_WHEN_VISIBLE, UPDATE_WHEN_PARENT_VISIBLE, UPDATE_ALWAYS]

    # --- properties ---
    # property size : Vector2i
    #   getter: get_size
    #   setter: set_size
    # property size_2d_override : Vector2i
    #   getter: get_size_2d_override
    #   setter: set_size_2d_override
    # property size_2d_override_stretch : Bool
    #   getter: is_size_2d_override_stretch_enabled
    #   setter: set_size_2d_override_stretch
    # property view_count : I32
    #   getter: get_view_count
    #   setter: set_view_count
    # property render_target_clear_mode : I32
    #   getter: get_clear_mode
    #   setter: set_clear_mode
    # property render_target_update_mode : I32
    #   getter: get_update_mode
    #   setter: set_update_mode

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector2i -> {}
    #set_size! = Host.set_size_1130785943!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2i
    #get_size! = Host.get_size_3690982128!
    # set_size_2d_override!  is_const=False is_static=False is_vararg=False
    #set_size_2d_override! : Vector2i -> {}
    #set_size_2d_override! = Host.set_size_2d_override_1130785943!
    # get_size_2d_override!  is_const=True is_static=False is_vararg=False
    #get_size_2d_override! : () -> Vector2i
    #get_size_2d_override! = Host.get_size_2d_override_3690982128!
    # set_size_2d_override_stretch!  is_const=False is_static=False is_vararg=False
    #set_size_2d_override_stretch! : Bool -> {}
    #set_size_2d_override_stretch! = Host.set_size_2d_override_stretch_2586408642!
    # is_size_2d_override_stretch_enabled!  is_const=True is_static=False is_vararg=False
    #is_size_2d_override_stretch_enabled! : () -> Bool
    #is_size_2d_override_stretch_enabled! = Host.is_size_2d_override_stretch_enabled_36873697!
    # set_view_count!  is_const=False is_static=False is_vararg=False
    #set_view_count! : I32 -> {}
    #set_view_count! = Host.set_view_count_1286410249!
    # get_view_count!  is_const=True is_static=False is_vararg=False
    #get_view_count! : () -> I32
    #get_view_count! = Host.get_view_count_3905245786!
    # set_update_mode!  is_const=False is_static=False is_vararg=False
    #set_update_mode! : enum::SubViewport.UpdateMode -> {}
    #set_update_mode! = Host.set_update_mode_1295690030!
    # get_update_mode!  is_const=True is_static=False is_vararg=False
    #get_update_mode! : () -> enum::SubViewport.UpdateMode
    #get_update_mode! = Host.get_update_mode_2980171553!
    # set_clear_mode!  is_const=False is_static=False is_vararg=False
    #set_clear_mode! : enum::SubViewport.ClearMode -> {}
    #set_clear_mode! = Host.set_clear_mode_2834454712!
    # get_clear_mode!  is_const=True is_static=False is_vararg=False
    #get_clear_mode! : () -> enum::SubViewport.ClearMode
    #get_clear_mode! = Host.get_clear_mode_331324495!

    # --- signals ---

}