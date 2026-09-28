# class SubViewportContainer
# inherits: Container
SubViewportContainer := {
    ptr : U64,
}.{


    # --- properties ---
    # property stretch : Bool
    is_stretch_enabled! : () -> Bool
    is_stretch_enabled! = |_| Host.SubViewportContainer_is_stretch_enabled_prop!
    set_stretch! : Bool -> {}
    set_stretch! = |v| Host.SubViewportContainer_set_stretch_prop!(v)
    # property stretch_shrink : I32
    get_stretch_shrink! : () -> I32
    get_stretch_shrink! = |_| Host.SubViewportContainer_get_stretch_shrink_prop!
    set_stretch_shrink! : I32 -> {}
    set_stretch_shrink! = |v| Host.SubViewportContainer_set_stretch_shrink_prop!(v)
    # property mouse_target : Bool
    is_mouse_target_enabled! : () -> Bool
    is_mouse_target_enabled! = |_| Host.SubViewportContainer_is_mouse_target_enabled_prop!
    set_mouse_target! : Bool -> {}
    set_mouse_target! = |v| Host.SubViewportContainer_set_mouse_target_prop!(v)

    # --- methods ---
    _propagate_input_event! : InputEvent -> Bool
    _propagate_input_event! = |event| Host.SubViewportContainer__propagate_input_event_3738334489!(event)
    set_stretch! : Bool -> {}
    set_stretch! = |enable| Host.SubViewportContainer_set_stretch_2586408642!(enable)
    is_stretch_enabled! : () -> Bool
    is_stretch_enabled! = |_| Host.SubViewportContainer_is_stretch_enabled_36873697!
    set_stretch_shrink! : I32 -> {}
    set_stretch_shrink! = |amount| Host.SubViewportContainer_set_stretch_shrink_1286410249!(amount)
    get_stretch_shrink! : () -> I32
    get_stretch_shrink! = |_| Host.SubViewportContainer_get_stretch_shrink_3905245786!
    set_mouse_target! : Bool -> {}
    set_mouse_target! = |amount| Host.SubViewportContainer_set_mouse_target_2586408642!(amount)
    is_mouse_target_enabled! : () -> Bool
    is_mouse_target_enabled! = |_| Host.SubViewportContainer_is_mouse_target_enabled_2240911060!


}