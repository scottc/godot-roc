# class SubViewport
# inherits: Viewport
SubViewport := {
    ptr : U64,
}.{
    ClearMode : [CLEAR_MODE_ALWAYS, CLEAR_MODE_NEVER, CLEAR_MODE_ONCE]
    UpdateMode : [UPDATE_DISABLED, UPDATE_ONCE, UPDATE_WHEN_VISIBLE, UPDATE_WHEN_PARENT_VISIBLE, UPDATE_ALWAYS]

    # --- properties ---
    # property size : Vector2i
    get_size! : () -> Vector2i
    get_size! = |_| Host.SubViewport_get_size_prop!
    set_size! : Vector2i -> {}
    set_size! = |v| Host.SubViewport_set_size_prop!(v)
    # property size_2d_override : Vector2i
    get_size_2d_override! : () -> Vector2i
    get_size_2d_override! = |_| Host.SubViewport_get_size_2d_override_prop!
    set_size_2d_override! : Vector2i -> {}
    set_size_2d_override! = |v| Host.SubViewport_set_size_2d_override_prop!(v)
    # property size_2d_override_stretch : Bool
    is_size_2d_override_stretch_enabled! : () -> Bool
    is_size_2d_override_stretch_enabled! = |_| Host.SubViewport_is_size_2d_override_stretch_enabled_prop!
    set_size_2d_override_stretch! : Bool -> {}
    set_size_2d_override_stretch! = |v| Host.SubViewport_set_size_2d_override_stretch_prop!(v)
    # property view_count : I32
    get_view_count! : () -> I32
    get_view_count! = |_| Host.SubViewport_get_view_count_prop!
    set_view_count! : I32 -> {}
    set_view_count! = |v| Host.SubViewport_set_view_count_prop!(v)
    # property render_target_clear_mode : I32
    get_clear_mode! : () -> I32
    get_clear_mode! = |_| Host.SubViewport_get_clear_mode_prop!
    set_clear_mode! : I32 -> {}
    set_clear_mode! = |v| Host.SubViewport_set_clear_mode_prop!(v)
    # property render_target_update_mode : I32
    get_update_mode! : () -> I32
    get_update_mode! = |_| Host.SubViewport_get_update_mode_prop!
    set_update_mode! : I32 -> {}
    set_update_mode! = |v| Host.SubViewport_set_update_mode_prop!(v)

    # --- methods ---
    set_size! : Vector2i -> {}
    set_size! = |size| Host.SubViewport_set_size_1130785943!(size)
    get_size! : () -> Vector2i
    get_size! = |_| Host.SubViewport_get_size_3690982128!
    set_size_2d_override! : Vector2i -> {}
    set_size_2d_override! = |size| Host.SubViewport_set_size_2d_override_1130785943!(size)
    get_size_2d_override! : () -> Vector2i
    get_size_2d_override! = |_| Host.SubViewport_get_size_2d_override_3690982128!
    set_size_2d_override_stretch! : Bool -> {}
    set_size_2d_override_stretch! = |enable| Host.SubViewport_set_size_2d_override_stretch_2586408642!(enable)
    is_size_2d_override_stretch_enabled! : () -> Bool
    is_size_2d_override_stretch_enabled! = |_| Host.SubViewport_is_size_2d_override_stretch_enabled_36873697!
    set_view_count! : I32 -> {}
    set_view_count! = |view_count| Host.SubViewport_set_view_count_1286410249!(view_count)
    get_view_count! : () -> I32
    get_view_count! = |_| Host.SubViewport_get_view_count_3905245786!
    set_update_mode! : SubViewport_UpdateMode -> {}
    set_update_mode! = |mode| Host.SubViewport_set_update_mode_1295690030!(mode)
    get_update_mode! : () -> SubViewport_UpdateMode
    get_update_mode! = |_| Host.SubViewport_get_update_mode_2980171553!
    set_clear_mode! : SubViewport_ClearMode -> {}
    set_clear_mode! = |mode| Host.SubViewport_set_clear_mode_2834454712!(mode)
    get_clear_mode! : () -> SubViewport_ClearMode
    get_clear_mode! = |_| Host.SubViewport_get_clear_mode_331324495!


}