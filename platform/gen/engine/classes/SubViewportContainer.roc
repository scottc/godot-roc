# class SubViewportContainer
import ../../Host

# inherits: Container
SubViewportContainer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property stretch : Bool  getter=is_stretch_enabled setter=set_stretch
    # property stretch_shrink : I64  getter=get_stretch_shrink setter=set_stretch_shrink
    # property mouse_target : Bool  getter=is_mouse_target_enabled setter=set_mouse_target

    # --- methods ---
    _propagate_input_event! : U64 => Bool
    _propagate_input_event! = Host.subviewportcontainer__propagate_input_event_3738334489!
    set_stretch! : Bool => {}
    set_stretch! = Host.subviewportcontainer_set_stretch_2586408642!
    is_stretch_enabled! : () => Bool
    is_stretch_enabled! = Host.subviewportcontainer_is_stretch_enabled_36873697!
    set_stretch_shrink! : I64 => {}
    set_stretch_shrink! = Host.subviewportcontainer_set_stretch_shrink_1286410249!
    get_stretch_shrink! : () => I64
    get_stretch_shrink! = Host.subviewportcontainer_get_stretch_shrink_3905245786!
    set_mouse_target! : Bool => {}
    set_mouse_target! = Host.subviewportcontainer_set_mouse_target_2586408642!
    is_mouse_target_enabled! : () => Bool
    is_mouse_target_enabled! = Host.subviewportcontainer_is_mouse_target_enabled_2240911060!


}