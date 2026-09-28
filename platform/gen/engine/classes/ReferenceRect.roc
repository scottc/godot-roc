# class ReferenceRect
import ../../Host

# inherits: Control
ReferenceRect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property border_color : U64  getter=get_border_color setter=set_border_color
    # property border_width : F64  getter=get_border_width setter=set_border_width
    # property editor_only : Bool  getter=get_editor_only setter=set_editor_only

    # --- methods ---
    get_border_color! : () => U64
    get_border_color! = Host.referencerect_get_border_color_3444240500!
    set_border_color! : U64 => {}
    set_border_color! = Host.referencerect_set_border_color_2920490490!
    get_border_width! : () => F64
    get_border_width! = Host.referencerect_get_border_width_1740695150!
    set_border_width! : F64 => {}
    set_border_width! = Host.referencerect_set_border_width_373806689!
    get_editor_only! : () => Bool
    get_editor_only! = Host.referencerect_get_editor_only_36873697!
    set_editor_only! : Bool => {}
    set_editor_only! = Host.referencerect_set_editor_only_2586408642!


}