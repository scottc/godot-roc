# engine class CanvasLayer → CanvasLayer
# api_type: core
# instantiable, not refcounted
# inherits: Node
CanvasLayer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property layer : I32
    #   getter: get_layer
    #   setter: set_layer
    # property visible : Bool
    #   getter: is_visible
    #   setter: set_visible
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property rotation : F32
    #   getter: get_rotation
    #   setter: set_rotation
    # property scale : Vector2
    #   getter: get_scale
    #   setter: set_scale
    # property transform : Transform2D
    #   getter: get_transform
    #   setter: set_transform
    # property custom_viewport : Viewport
    #   getter: get_custom_viewport
    #   setter: set_custom_viewport
    # property follow_viewport_enabled : Bool
    #   getter: is_following_viewport
    #   setter: set_follow_viewport
    # property follow_viewport_scale : F32
    #   getter: get_follow_viewport_scale
    #   setter: set_follow_viewport_scale

    # --- methods ---
    # set_layer!  is_const=False is_static=False is_vararg=False
    #set_layer! : I32 -> {}
    #set_layer! = Host.set_layer_1286410249!
    # get_layer!  is_const=True is_static=False is_vararg=False
    #get_layer! : () -> I32
    #get_layer! = Host.get_layer_3905245786!
    # set_visible!  is_const=False is_static=False is_vararg=False
    #set_visible! : Bool -> {}
    #set_visible! = Host.set_visible_2586408642!
    # is_visible!  is_const=True is_static=False is_vararg=False
    #is_visible! : () -> Bool
    #is_visible! = Host.is_visible_36873697!
    # show!  is_const=False is_static=False is_vararg=False
    #show! : () -> {}
    #show! = Host.show_3218959716!
    # hide!  is_const=False is_static=False is_vararg=False
    #hide! : () -> {}
    #hide! = Host.hide_3218959716!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform2D -> {}
    #set_transform! = Host.set_transform_2761652528!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform2D
    #get_transform! = Host.get_transform_3814499831!
    # get_final_transform!  is_const=True is_static=False is_vararg=False
    #get_final_transform! : () -> Transform2D
    #get_final_transform! = Host.get_final_transform_3814499831!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # set_rotation!  is_const=False is_static=False is_vararg=False
    #set_rotation! : F32 -> {}
    #set_rotation! = Host.set_rotation_373806689!
    # get_rotation!  is_const=True is_static=False is_vararg=False
    #get_rotation! : () -> F32
    #get_rotation! = Host.get_rotation_1740695150!
    # set_scale!  is_const=False is_static=False is_vararg=False
    #set_scale! : Vector2 -> {}
    #set_scale! = Host.set_scale_743155724!
    # get_scale!  is_const=True is_static=False is_vararg=False
    #get_scale! : () -> Vector2
    #get_scale! = Host.get_scale_3341600327!
    # set_follow_viewport!  is_const=False is_static=False is_vararg=False
    #set_follow_viewport! : Bool -> {}
    #set_follow_viewport! = Host.set_follow_viewport_2586408642!
    # is_following_viewport!  is_const=True is_static=False is_vararg=False
    #is_following_viewport! : () -> Bool
    #is_following_viewport! = Host.is_following_viewport_36873697!
    # set_follow_viewport_scale!  is_const=False is_static=False is_vararg=False
    #set_follow_viewport_scale! : F32 -> {}
    #set_follow_viewport_scale! = Host.set_follow_viewport_scale_373806689!
    # get_follow_viewport_scale!  is_const=True is_static=False is_vararg=False
    #get_follow_viewport_scale! : () -> F32
    #get_follow_viewport_scale! = Host.get_follow_viewport_scale_1740695150!
    # set_custom_viewport!  is_const=False is_static=False is_vararg=False
    #set_custom_viewport! : Node -> {}
    #set_custom_viewport! = Host.set_custom_viewport_1078189570!
    # get_custom_viewport!  is_const=True is_static=False is_vararg=False
    #get_custom_viewport! : () -> Node
    #get_custom_viewport! = Host.get_custom_viewport_3160264692!
    # get_canvas!  is_const=True is_static=False is_vararg=False
    #get_canvas! : () -> RID
    #get_canvas! = Host.get_canvas_2944877500!

    # --- signals ---
    # signal visibility_changed : ()
}