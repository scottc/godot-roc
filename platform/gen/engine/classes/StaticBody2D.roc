# class StaticBody2D
# inherits: PhysicsBody2D
StaticBody2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property physics_material_override : PhysicsMaterial
    get_physics_material_override! : () -> PhysicsMaterial
    get_physics_material_override! = |_| Host.StaticBody2D_get_physics_material_override_prop!
    set_physics_material_override! : PhysicsMaterial -> {}
    set_physics_material_override! = |v| Host.StaticBody2D_set_physics_material_override_prop!(v)
    # property constant_linear_velocity : Vector2
    get_constant_linear_velocity! : () -> Vector2
    get_constant_linear_velocity! = |_| Host.StaticBody2D_get_constant_linear_velocity_prop!
    set_constant_linear_velocity! : Vector2 -> {}
    set_constant_linear_velocity! = |v| Host.StaticBody2D_set_constant_linear_velocity_prop!(v)
    # property constant_angular_velocity : F32
    get_constant_angular_velocity! : () -> F32
    get_constant_angular_velocity! = |_| Host.StaticBody2D_get_constant_angular_velocity_prop!
    set_constant_angular_velocity! : F32 -> {}
    set_constant_angular_velocity! = |v| Host.StaticBody2D_set_constant_angular_velocity_prop!(v)

    # --- methods ---
    set_constant_linear_velocity! : Vector2 -> {}
    set_constant_linear_velocity! = |vel| Host.StaticBody2D_set_constant_linear_velocity_743155724!(vel)
    set_constant_angular_velocity! : F32 -> {}
    set_constant_angular_velocity! = |vel| Host.StaticBody2D_set_constant_angular_velocity_373806689!(vel)
    get_constant_linear_velocity! : () -> Vector2
    get_constant_linear_velocity! = |_| Host.StaticBody2D_get_constant_linear_velocity_3341600327!
    get_constant_angular_velocity! : () -> F32
    get_constant_angular_velocity! = |_| Host.StaticBody2D_get_constant_angular_velocity_1740695150!
    set_physics_material_override! : PhysicsMaterial -> {}
    set_physics_material_override! = |physics_material_override| Host.StaticBody2D_set_physics_material_override_1784508650!(physics_material_override)
    get_physics_material_override! : () -> PhysicsMaterial
    get_physics_material_override! = |_| Host.StaticBody2D_get_physics_material_override_2521850424!


}