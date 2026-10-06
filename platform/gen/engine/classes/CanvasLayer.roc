# class CanvasLayer
import ../../Host
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2

# inherits: Node
CanvasLayer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property layer : I64  getter=get_layer setter=set_layer
    # property visible : Bool  getter=is_visible setter=set_visible
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property rotation : F64  getter=get_rotation setter=set_rotation
    # property scale : Vector2  getter=get_scale setter=set_scale
    # property transform : Transform2D  getter=get_transform setter=set_transform
    # property custom_viewport : U64  getter=get_custom_viewport setter=set_custom_viewport
    # property follow_viewport_enabled : Bool  getter=is_following_viewport setter=set_follow_viewport
    # property follow_viewport_scale : F64  getter=get_follow_viewport_scale setter=set_follow_viewport_scale

    # --- methods ---
    set_layer! : I64 => {}
    set_layer! = Host.canvaslayer_set_layer_1286410249!
    get_layer! : () => I64
    get_layer! = Host.canvaslayer_get_layer_3905245786!
    set_visible! : Bool => {}
    set_visible! = Host.canvaslayer_set_visible_2586408642!
    is_visible! : () => Bool
    is_visible! = Host.canvaslayer_is_visible_36873697!
    show! : () => {}
    show! = Host.canvaslayer_show_3218959716!
    hide! : () => {}
    hide! = Host.canvaslayer_hide_3218959716!
    set_transform! : Transform2D => {}
    set_transform! = Host.canvaslayer_set_transform_2761652528!
    get_transform! : () => Transform2D
    get_transform! = Host.canvaslayer_get_transform_3814499831!
    get_final_transform! : () => Transform2D
    get_final_transform! = Host.canvaslayer_get_final_transform_3814499831!
    set_offset! : Vector2 => {}
    set_offset! = Host.canvaslayer_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.canvaslayer_get_offset_3341600327!
    set_rotation! : F64 => {}
    set_rotation! = Host.canvaslayer_set_rotation_373806689!
    get_rotation! : () => F64
    get_rotation! = Host.canvaslayer_get_rotation_1740695150!
    set_scale! : Vector2 => {}
    set_scale! = Host.canvaslayer_set_scale_743155724!
    get_scale! : () => Vector2
    get_scale! = Host.canvaslayer_get_scale_3341600327!
    set_follow_viewport! : Bool => {}
    set_follow_viewport! = Host.canvaslayer_set_follow_viewport_2586408642!
    is_following_viewport! : () => Bool
    is_following_viewport! = Host.canvaslayer_is_following_viewport_36873697!
    set_follow_viewport_scale! : F64 => {}
    set_follow_viewport_scale! = Host.canvaslayer_set_follow_viewport_scale_373806689!
    get_follow_viewport_scale! : () => F64
    get_follow_viewport_scale! = Host.canvaslayer_get_follow_viewport_scale_1740695150!
    set_custom_viewport! : U64 => {}
    set_custom_viewport! = Host.canvaslayer_set_custom_viewport_1078189570!
    get_custom_viewport! : () => U64
    get_custom_viewport! = Host.canvaslayer_get_custom_viewport_3160264692!
    get_canvas! : () => U64
    get_canvas! = Host.canvaslayer_get_canvas_2944877500!

    # signal visibility_changed : ()
}