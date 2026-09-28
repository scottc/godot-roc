# class Shape2D
# inherits: Resource
Shape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property custom_solver_bias : F32
    get_custom_solver_bias! : () -> F32
    get_custom_solver_bias! = |_| Host.Shape2D_get_custom_solver_bias_prop!
    set_custom_solver_bias! : F32 -> {}
    set_custom_solver_bias! = |v| Host.Shape2D_set_custom_solver_bias_prop!(v)

    # --- methods ---
    set_custom_solver_bias! : F32 -> {}
    set_custom_solver_bias! = |bias| Host.Shape2D_set_custom_solver_bias_373806689!(bias)
    get_custom_solver_bias! : () -> F32
    get_custom_solver_bias! = |_| Host.Shape2D_get_custom_solver_bias_1740695150!
    collide! : Transform2D, Shape2D, Transform2D -> Bool
    collide! = |local_xform, with_shape, shape_xform| Host.Shape2D_collide_3709843132!(local_xform, with_shape, shape_xform)
    collide_with_motion! : Transform2D, Vector2, Shape2D, Transform2D, Vector2 -> Bool
    collide_with_motion! = |local_xform, local_motion, with_shape, shape_xform, shape_motion| Host.Shape2D_collide_with_motion_2869556801!(local_xform, local_motion, with_shape, shape_xform, shape_motion)
    collide_and_get_contacts! : Transform2D, Shape2D, Transform2D -> PackedVector2Array
    collide_and_get_contacts! = |local_xform, with_shape, shape_xform| Host.Shape2D_collide_and_get_contacts_3056932662!(local_xform, with_shape, shape_xform)
    collide_with_motion_and_get_contacts! : Transform2D, Vector2, Shape2D, Transform2D, Vector2 -> PackedVector2Array
    collide_with_motion_and_get_contacts! = |local_xform, local_motion, with_shape, shape_xform, shape_motion| Host.Shape2D_collide_with_motion_and_get_contacts_3620351573!(local_xform, local_motion, with_shape, shape_xform, shape_motion)
    draw! : RID, Color -> {}
    draw! = |canvas_item, color| Host.Shape2D_draw_2948539648!(canvas_item, color)
    get_rect! : () -> Rect2
    get_rect! = |_| Host.Shape2D_get_rect_1639390495!


}