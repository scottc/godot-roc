# class CanvasLayer
# inherits: Node
CanvasLayer := {
    ptr : U64,
}.{


    # --- properties ---
    # property layer : I32
    get_layer! : () -> I32
    get_layer! = |_| Host.CanvasLayer_get_layer_prop!
    set_layer! : I32 -> {}
    set_layer! = |v| Host.CanvasLayer_set_layer_prop!(v)
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.CanvasLayer_is_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.CanvasLayer_set_visible_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.CanvasLayer_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.CanvasLayer_set_offset_prop!(v)
    # property rotation : F32
    get_rotation! : () -> F32
    get_rotation! = |_| Host.CanvasLayer_get_rotation_prop!
    set_rotation! : F32 -> {}
    set_rotation! = |v| Host.CanvasLayer_set_rotation_prop!(v)
    # property scale : Vector2
    get_scale! : () -> Vector2
    get_scale! = |_| Host.CanvasLayer_get_scale_prop!
    set_scale! : Vector2 -> {}
    set_scale! = |v| Host.CanvasLayer_set_scale_prop!(v)
    # property transform : Transform2D
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CanvasLayer_get_transform_prop!
    set_transform! : Transform2D -> {}
    set_transform! = |v| Host.CanvasLayer_set_transform_prop!(v)
    # property custom_viewport : Viewport
    get_custom_viewport! : () -> Viewport
    get_custom_viewport! = |_| Host.CanvasLayer_get_custom_viewport_prop!
    set_custom_viewport! : Viewport -> {}
    set_custom_viewport! = |v| Host.CanvasLayer_set_custom_viewport_prop!(v)
    # property follow_viewport_enabled : Bool
    is_following_viewport! : () -> Bool
    is_following_viewport! = |_| Host.CanvasLayer_is_following_viewport_prop!
    set_follow_viewport! : Bool -> {}
    set_follow_viewport! = |v| Host.CanvasLayer_set_follow_viewport_prop!(v)
    # property follow_viewport_scale : F32
    get_follow_viewport_scale! : () -> F32
    get_follow_viewport_scale! = |_| Host.CanvasLayer_get_follow_viewport_scale_prop!
    set_follow_viewport_scale! : F32 -> {}
    set_follow_viewport_scale! = |v| Host.CanvasLayer_set_follow_viewport_scale_prop!(v)

    # --- methods ---
    set_layer! : I32 -> {}
    set_layer! = |layer| Host.CanvasLayer_set_layer_1286410249!(layer)
    get_layer! : () -> I32
    get_layer! = |_| Host.CanvasLayer_get_layer_3905245786!
    set_visible! : Bool -> {}
    set_visible! = |visible| Host.CanvasLayer_set_visible_2586408642!(visible)
    is_visible! : () -> Bool
    is_visible! = |_| Host.CanvasLayer_is_visible_36873697!
    show! : () -> {}
    show! = |_| Host.CanvasLayer_show_3218959716!
    hide! : () -> {}
    hide! = |_| Host.CanvasLayer_hide_3218959716!
    set_transform! : Transform2D -> {}
    set_transform! = |transform| Host.CanvasLayer_set_transform_2761652528!(transform)
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CanvasLayer_get_transform_3814499831!
    get_final_transform! : () -> Transform2D
    get_final_transform! = |_| Host.CanvasLayer_get_final_transform_3814499831!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.CanvasLayer_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.CanvasLayer_get_offset_3341600327!
    set_rotation! : F32 -> {}
    set_rotation! = |radians| Host.CanvasLayer_set_rotation_373806689!(radians)
    get_rotation! : () -> F32
    get_rotation! = |_| Host.CanvasLayer_get_rotation_1740695150!
    set_scale! : Vector2 -> {}
    set_scale! = |scale| Host.CanvasLayer_set_scale_743155724!(scale)
    get_scale! : () -> Vector2
    get_scale! = |_| Host.CanvasLayer_get_scale_3341600327!
    set_follow_viewport! : Bool -> {}
    set_follow_viewport! = |enable| Host.CanvasLayer_set_follow_viewport_2586408642!(enable)
    is_following_viewport! : () -> Bool
    is_following_viewport! = |_| Host.CanvasLayer_is_following_viewport_36873697!
    set_follow_viewport_scale! : F32 -> {}
    set_follow_viewport_scale! = |scale| Host.CanvasLayer_set_follow_viewport_scale_373806689!(scale)
    get_follow_viewport_scale! : () -> F32
    get_follow_viewport_scale! = |_| Host.CanvasLayer_get_follow_viewport_scale_1740695150!
    set_custom_viewport! : Node -> {}
    set_custom_viewport! = |viewport| Host.CanvasLayer_set_custom_viewport_1078189570!(viewport)
    get_custom_viewport! : () -> Node
    get_custom_viewport! = |_| Host.CanvasLayer_get_custom_viewport_3160264692!
    get_canvas! : () -> RID
    get_canvas! = |_| Host.CanvasLayer_get_canvas_2944877500!

    # signal visibility_changed : ()
}