# class Node2D
# inherits: CanvasItem
Node2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property position : Vector2
    get_position! : () -> Vector2
    get_position! = |_| Host.Node2D_get_position_prop!
    set_position! : Vector2 -> {}
    set_position! = |v| Host.Node2D_set_position_prop!(v)
    # property rotation : F32
    get_rotation! : () -> F32
    get_rotation! = |_| Host.Node2D_get_rotation_prop!
    set_rotation! : F32 -> {}
    set_rotation! = |v| Host.Node2D_set_rotation_prop!(v)
    # property rotation_degrees : F32
    get_rotation_degrees! : () -> F32
    get_rotation_degrees! = |_| Host.Node2D_get_rotation_degrees_prop!
    set_rotation_degrees! : F32 -> {}
    set_rotation_degrees! = |v| Host.Node2D_set_rotation_degrees_prop!(v)
    # property scale : Vector2
    get_scale! : () -> Vector2
    get_scale! = |_| Host.Node2D_get_scale_prop!
    set_scale! : Vector2 -> {}
    set_scale! = |v| Host.Node2D_set_scale_prop!(v)
    # property skew : F32
    get_skew! : () -> F32
    get_skew! = |_| Host.Node2D_get_skew_prop!
    set_skew! : F32 -> {}
    set_skew! = |v| Host.Node2D_set_skew_prop!(v)
    # property transform : Transform2D
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.Node2D_get_transform_prop!
    set_transform! : Transform2D -> {}
    set_transform! = |v| Host.Node2D_set_transform_prop!(v)
    # property global_position : Vector2
    get_global_position! : () -> Vector2
    get_global_position! = |_| Host.Node2D_get_global_position_prop!
    set_global_position! : Vector2 -> {}
    set_global_position! = |v| Host.Node2D_set_global_position_prop!(v)
    # property global_rotation : F32
    get_global_rotation! : () -> F32
    get_global_rotation! = |_| Host.Node2D_get_global_rotation_prop!
    set_global_rotation! : F32 -> {}
    set_global_rotation! = |v| Host.Node2D_set_global_rotation_prop!(v)
    # property global_rotation_degrees : F32
    get_global_rotation_degrees! : () -> F32
    get_global_rotation_degrees! = |_| Host.Node2D_get_global_rotation_degrees_prop!
    set_global_rotation_degrees! : F32 -> {}
    set_global_rotation_degrees! = |v| Host.Node2D_set_global_rotation_degrees_prop!(v)
    # property global_scale : Vector2
    get_global_scale! : () -> Vector2
    get_global_scale! = |_| Host.Node2D_get_global_scale_prop!
    set_global_scale! : Vector2 -> {}
    set_global_scale! = |v| Host.Node2D_set_global_scale_prop!(v)
    # property global_skew : F32
    get_global_skew! : () -> F32
    get_global_skew! = |_| Host.Node2D_get_global_skew_prop!
    set_global_skew! : F32 -> {}
    set_global_skew! = |v| Host.Node2D_set_global_skew_prop!(v)
    # property global_transform : Transform2D
    get_global_transform! : () -> Transform2D
    get_global_transform! = |_| Host.Node2D_get_global_transform_prop!
    set_global_transform! : Transform2D -> {}
    set_global_transform! = |v| Host.Node2D_set_global_transform_prop!(v)

    # --- methods ---
    set_position! : Vector2 -> {}
    set_position! = |position| Host.Node2D_set_position_743155724!(position)
    set_rotation! : F32 -> {}
    set_rotation! = |radians| Host.Node2D_set_rotation_373806689!(radians)
    set_rotation_degrees! : F32 -> {}
    set_rotation_degrees! = |degrees| Host.Node2D_set_rotation_degrees_373806689!(degrees)
    set_skew! : F32 -> {}
    set_skew! = |radians| Host.Node2D_set_skew_373806689!(radians)
    set_scale! : Vector2 -> {}
    set_scale! = |scale| Host.Node2D_set_scale_743155724!(scale)
    get_position! : () -> Vector2
    get_position! = |_| Host.Node2D_get_position_3341600327!
    get_rotation! : () -> F32
    get_rotation! = |_| Host.Node2D_get_rotation_1740695150!
    get_rotation_degrees! : () -> F32
    get_rotation_degrees! = |_| Host.Node2D_get_rotation_degrees_1740695150!
    get_skew! : () -> F32
    get_skew! = |_| Host.Node2D_get_skew_1740695150!
    get_scale! : () -> Vector2
    get_scale! = |_| Host.Node2D_get_scale_3341600327!
    rotate! : F32 -> {}
    rotate! = |radians| Host.Node2D_rotate_373806689!(radians)
    move_local_x! : F32, Bool -> {}
    move_local_x! = |delta, scaled| Host.Node2D_move_local_x_2087892650!(delta, scaled)
    move_local_y! : F32, Bool -> {}
    move_local_y! = |delta, scaled| Host.Node2D_move_local_y_2087892650!(delta, scaled)
    translate! : Vector2 -> {}
    translate! = |offset| Host.Node2D_translate_743155724!(offset)
    global_translate! : Vector2 -> {}
    global_translate! = |offset| Host.Node2D_global_translate_743155724!(offset)
    apply_scale! : Vector2 -> {}
    apply_scale! = |ratio| Host.Node2D_apply_scale_743155724!(ratio)
    set_global_position! : Vector2 -> {}
    set_global_position! = |position| Host.Node2D_set_global_position_743155724!(position)
    get_global_position! : () -> Vector2
    get_global_position! = |_| Host.Node2D_get_global_position_3341600327!
    set_global_rotation! : F32 -> {}
    set_global_rotation! = |radians| Host.Node2D_set_global_rotation_373806689!(radians)
    set_global_rotation_degrees! : F32 -> {}
    set_global_rotation_degrees! = |degrees| Host.Node2D_set_global_rotation_degrees_373806689!(degrees)
    get_global_rotation! : () -> F32
    get_global_rotation! = |_| Host.Node2D_get_global_rotation_1740695150!
    get_global_rotation_degrees! : () -> F32
    get_global_rotation_degrees! = |_| Host.Node2D_get_global_rotation_degrees_1740695150!
    set_global_skew! : F32 -> {}
    set_global_skew! = |radians| Host.Node2D_set_global_skew_373806689!(radians)
    get_global_skew! : () -> F32
    get_global_skew! = |_| Host.Node2D_get_global_skew_1740695150!
    set_global_scale! : Vector2 -> {}
    set_global_scale! = |scale| Host.Node2D_set_global_scale_743155724!(scale)
    get_global_scale! : () -> Vector2
    get_global_scale! = |_| Host.Node2D_get_global_scale_3341600327!
    set_transform! : Transform2D -> {}
    set_transform! = |xform| Host.Node2D_set_transform_2761652528!(xform)
    set_global_transform! : Transform2D -> {}
    set_global_transform! = |xform| Host.Node2D_set_global_transform_2761652528!(xform)
    look_at! : Vector2 -> {}
    look_at! = |point| Host.Node2D_look_at_743155724!(point)
    get_angle_to! : Vector2 -> F32
    get_angle_to! = |point| Host.Node2D_get_angle_to_2276447920!(point)
    to_local! : Vector2 -> Vector2
    to_local! = |global_point| Host.Node2D_to_local_2656412154!(global_point)
    to_global! : Vector2 -> Vector2
    to_global! = |local_point| Host.Node2D_to_global_2656412154!(local_point)
    get_relative_transform_to_parent! : Node -> Transform2D
    get_relative_transform_to_parent! = |parent| Host.Node2D_get_relative_transform_to_parent_904556875!(parent)


}