# class StaticBody3D
# inherits: PhysicsBody3D
StaticBody3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property physics_material_override : PhysicsMaterial
    get_physics_material_override! : () -> PhysicsMaterial
    get_physics_material_override! = |_| Host.StaticBody3D_get_physics_material_override_prop!
    set_physics_material_override! : PhysicsMaterial -> {}
    set_physics_material_override! = |v| Host.StaticBody3D_set_physics_material_override_prop!(v)
    # property constant_linear_velocity : Vector3
    get_constant_linear_velocity! : () -> Vector3
    get_constant_linear_velocity! = |_| Host.StaticBody3D_get_constant_linear_velocity_prop!
    set_constant_linear_velocity! : Vector3 -> {}
    set_constant_linear_velocity! = |v| Host.StaticBody3D_set_constant_linear_velocity_prop!(v)
    # property constant_angular_velocity : Vector3
    get_constant_angular_velocity! : () -> Vector3
    get_constant_angular_velocity! = |_| Host.StaticBody3D_get_constant_angular_velocity_prop!
    set_constant_angular_velocity! : Vector3 -> {}
    set_constant_angular_velocity! = |v| Host.StaticBody3D_set_constant_angular_velocity_prop!(v)

    # --- methods ---
    set_constant_linear_velocity! : Vector3 -> {}
    set_constant_linear_velocity! = |vel| Host.StaticBody3D_set_constant_linear_velocity_3460891852!(vel)
    set_constant_angular_velocity! : Vector3 -> {}
    set_constant_angular_velocity! = |vel| Host.StaticBody3D_set_constant_angular_velocity_3460891852!(vel)
    get_constant_linear_velocity! : () -> Vector3
    get_constant_linear_velocity! = |_| Host.StaticBody3D_get_constant_linear_velocity_3360562783!
    get_constant_angular_velocity! : () -> Vector3
    get_constant_angular_velocity! = |_| Host.StaticBody3D_get_constant_angular_velocity_3360562783!
    set_physics_material_override! : PhysicsMaterial -> {}
    set_physics_material_override! = |physics_material_override| Host.StaticBody3D_set_physics_material_override_1784508650!(physics_material_override)
    get_physics_material_override! : () -> PhysicsMaterial
    get_physics_material_override! = |_| Host.StaticBody3D_get_physics_material_override_2521850424!


}