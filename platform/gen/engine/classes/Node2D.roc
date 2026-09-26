# engine class Node2D → Node2D
# api_type: core
# instantiable, not refcounted
# inherits: CanvasItem
Node2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property position : Vector2
    #   getter: get_position
    #   setter: set_position
    # property rotation : F32
    #   getter: get_rotation
    #   setter: set_rotation
    # property rotation_degrees : F32
    #   getter: get_rotation_degrees
    #   setter: set_rotation_degrees
    # property scale : Vector2
    #   getter: get_scale
    #   setter: set_scale
    # property skew : F32
    #   getter: get_skew
    #   setter: set_skew
    # property transform : Transform2D
    #   getter: get_transform
    #   setter: set_transform
    # property global_position : Vector2
    #   getter: get_global_position
    #   setter: set_global_position
    # property global_rotation : F32
    #   getter: get_global_rotation
    #   setter: set_global_rotation
    # property global_rotation_degrees : F32
    #   getter: get_global_rotation_degrees
    #   setter: set_global_rotation_degrees
    # property global_scale : Vector2
    #   getter: get_global_scale
    #   setter: set_global_scale
    # property global_skew : F32
    #   getter: get_global_skew
    #   setter: set_global_skew
    # property global_transform : Transform2D
    #   getter: get_global_transform
    #   setter: set_global_transform

    # --- methods ---
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector2 -> {}
    #set_position! = Host.set_position_743155724!
    # set_rotation!  is_const=False is_static=False is_vararg=False
    #set_rotation! : F32 -> {}
    #set_rotation! = Host.set_rotation_373806689!
    # set_rotation_degrees!  is_const=False is_static=False is_vararg=False
    #set_rotation_degrees! : F32 -> {}
    #set_rotation_degrees! = Host.set_rotation_degrees_373806689!
    # set_skew!  is_const=False is_static=False is_vararg=False
    #set_skew! : F32 -> {}
    #set_skew! = Host.set_skew_373806689!
    # set_scale!  is_const=False is_static=False is_vararg=False
    #set_scale! : Vector2 -> {}
    #set_scale! = Host.set_scale_743155724!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> Vector2
    #get_position! = Host.get_position_3341600327!
    # get_rotation!  is_const=True is_static=False is_vararg=False
    #get_rotation! : () -> F32
    #get_rotation! = Host.get_rotation_1740695150!
    # get_rotation_degrees!  is_const=True is_static=False is_vararg=False
    #get_rotation_degrees! : () -> F32
    #get_rotation_degrees! = Host.get_rotation_degrees_1740695150!
    # get_skew!  is_const=True is_static=False is_vararg=False
    #get_skew! : () -> F32
    #get_skew! = Host.get_skew_1740695150!
    # get_scale!  is_const=True is_static=False is_vararg=False
    #get_scale! : () -> Vector2
    #get_scale! = Host.get_scale_3341600327!
    # rotate!  is_const=False is_static=False is_vararg=False
    #rotate! : F32 -> {}
    #rotate! = Host.rotate_373806689!
    # move_local_x!  is_const=False is_static=False is_vararg=False
    #move_local_x! : F32, Bool -> {}
    #move_local_x! = Host.move_local_x_2087892650!
    # move_local_y!  is_const=False is_static=False is_vararg=False
    #move_local_y! : F32, Bool -> {}
    #move_local_y! = Host.move_local_y_2087892650!
    # translate!  is_const=False is_static=False is_vararg=False
    #translate! : Vector2 -> {}
    #translate! = Host.translate_743155724!
    # global_translate!  is_const=False is_static=False is_vararg=False
    #global_translate! : Vector2 -> {}
    #global_translate! = Host.global_translate_743155724!
    # apply_scale!  is_const=False is_static=False is_vararg=False
    #apply_scale! : Vector2 -> {}
    #apply_scale! = Host.apply_scale_743155724!
    # set_global_position!  is_const=False is_static=False is_vararg=False
    #set_global_position! : Vector2 -> {}
    #set_global_position! = Host.set_global_position_743155724!
    # get_global_position!  is_const=True is_static=False is_vararg=False
    #get_global_position! : () -> Vector2
    #get_global_position! = Host.get_global_position_3341600327!
    # set_global_rotation!  is_const=False is_static=False is_vararg=False
    #set_global_rotation! : F32 -> {}
    #set_global_rotation! = Host.set_global_rotation_373806689!
    # set_global_rotation_degrees!  is_const=False is_static=False is_vararg=False
    #set_global_rotation_degrees! : F32 -> {}
    #set_global_rotation_degrees! = Host.set_global_rotation_degrees_373806689!
    # get_global_rotation!  is_const=True is_static=False is_vararg=False
    #get_global_rotation! : () -> F32
    #get_global_rotation! = Host.get_global_rotation_1740695150!
    # get_global_rotation_degrees!  is_const=True is_static=False is_vararg=False
    #get_global_rotation_degrees! : () -> F32
    #get_global_rotation_degrees! = Host.get_global_rotation_degrees_1740695150!
    # set_global_skew!  is_const=False is_static=False is_vararg=False
    #set_global_skew! : F32 -> {}
    #set_global_skew! = Host.set_global_skew_373806689!
    # get_global_skew!  is_const=True is_static=False is_vararg=False
    #get_global_skew! : () -> F32
    #get_global_skew! = Host.get_global_skew_1740695150!
    # set_global_scale!  is_const=False is_static=False is_vararg=False
    #set_global_scale! : Vector2 -> {}
    #set_global_scale! = Host.set_global_scale_743155724!
    # get_global_scale!  is_const=True is_static=False is_vararg=False
    #get_global_scale! : () -> Vector2
    #get_global_scale! = Host.get_global_scale_3341600327!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform2D -> {}
    #set_transform! = Host.set_transform_2761652528!
    # set_global_transform!  is_const=False is_static=False is_vararg=False
    #set_global_transform! : Transform2D -> {}
    #set_global_transform! = Host.set_global_transform_2761652528!
    # look_at!  is_const=False is_static=False is_vararg=False
    #look_at! : Vector2 -> {}
    #look_at! = Host.look_at_743155724!
    # get_angle_to!  is_const=True is_static=False is_vararg=False
    #get_angle_to! : Vector2 -> F32
    #get_angle_to! = Host.get_angle_to_2276447920!
    # to_local!  is_const=True is_static=False is_vararg=False
    #to_local! : Vector2 -> Vector2
    #to_local! = Host.to_local_2656412154!
    # to_global!  is_const=True is_static=False is_vararg=False
    #to_global! : Vector2 -> Vector2
    #to_global! = Host.to_global_2656412154!
    # get_relative_transform_to_parent!  is_const=True is_static=False is_vararg=False
    #get_relative_transform_to_parent! : Node -> Transform2D
    #get_relative_transform_to_parent! = Host.get_relative_transform_to_parent_904556875!

    # --- signals ---

}