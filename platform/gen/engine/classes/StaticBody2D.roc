# class StaticBody2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: PhysicsBody2D
StaticBody2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property physics_material_override : U64  getter=get_physics_material_override setter=set_physics_material_override
    # property constant_linear_velocity : Vector2  getter=get_constant_linear_velocity setter=set_constant_linear_velocity
    # property constant_angular_velocity : F64  getter=get_constant_angular_velocity setter=set_constant_angular_velocity

    # --- methods ---
    set_constant_linear_velocity! : Vector2 => {}
    set_constant_linear_velocity! = Host.staticbody2d_set_constant_linear_velocity_743155724!
    set_constant_angular_velocity! : F64 => {}
    set_constant_angular_velocity! = Host.staticbody2d_set_constant_angular_velocity_373806689!
    get_constant_linear_velocity! : () => Vector2
    get_constant_linear_velocity! = Host.staticbody2d_get_constant_linear_velocity_3341600327!
    get_constant_angular_velocity! : () => F64
    get_constant_angular_velocity! = Host.staticbody2d_get_constant_angular_velocity_1740695150!
    set_physics_material_override! : U64 => {}
    set_physics_material_override! = Host.staticbody2d_set_physics_material_override_1784508650!
    get_physics_material_override! : () => U64
    get_physics_material_override! = Host.staticbody2d_get_physics_material_override_2521850424!


}