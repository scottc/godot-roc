# class CanvasLayer → CanvasLayer
# inherits: Node
CanvasLayer := {
    ptr : U64,
}.{

    # property layer : I32
    # property visible : Bool
    # property offset : Vector2
    # property rotation : F32
    # property scale : Vector2
    # property transform : Transform2D
    # property custom_viewport : Viewport
    # property follow_viewport_enabled : Bool
    # property follow_viewport_scale : F32
    # set_layer! : I32 -> {}
    # set_layer! = Host.set_layer_1286410249!
    # get_layer! : () -> I32
    # get_layer! = Host.get_layer_3905245786!
    # set_visible! : Bool -> {}
    # set_visible! = Host.set_visible_2586408642!
    # is_visible! : () -> Bool
    # is_visible! = Host.is_visible_36873697!
    # show! : () -> {}
    # show! = Host.show_3218959716!
    # hide! : () -> {}
    # hide! = Host.hide_3218959716!
    # set_transform! : Transform2D -> {}
    # set_transform! = Host.set_transform_2761652528!
    # get_transform! : () -> Transform2D
    # get_transform! = Host.get_transform_3814499831!
    # get_final_transform! : () -> Transform2D
    # get_final_transform! = Host.get_final_transform_3814499831!
    # set_offset! : Vector2 -> {}
    # set_offset! = Host.set_offset_743155724!
    # get_offset! : () -> Vector2
    # get_offset! = Host.get_offset_3341600327!
    # set_rotation! : F32 -> {}
    # set_rotation! = Host.set_rotation_373806689!
    # get_rotation! : () -> F32
    # get_rotation! = Host.get_rotation_1740695150!
    # set_scale! : Vector2 -> {}
    # set_scale! = Host.set_scale_743155724!
    # get_scale! : () -> Vector2
    # get_scale! = Host.get_scale_3341600327!
    # set_follow_viewport! : Bool -> {}
    # set_follow_viewport! = Host.set_follow_viewport_2586408642!
    # is_following_viewport! : () -> Bool
    # is_following_viewport! = Host.is_following_viewport_36873697!
    # set_follow_viewport_scale! : F32 -> {}
    # set_follow_viewport_scale! = Host.set_follow_viewport_scale_373806689!
    # get_follow_viewport_scale! : () -> F32
    # get_follow_viewport_scale! = Host.get_follow_viewport_scale_1740695150!
    # set_custom_viewport! : Node -> {}
    # set_custom_viewport! = Host.set_custom_viewport_1078189570!
    # get_custom_viewport! : () -> Node
    # get_custom_viewport! = Host.get_custom_viewport_3160264692!
    # get_canvas! : () -> RID
    # get_canvas! = Host.get_canvas_2944877500!
    # signal visibility_changed : ()
}