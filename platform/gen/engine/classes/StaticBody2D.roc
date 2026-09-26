# engine class StaticBody2D → StaticBody2D
# api_type: core
# instantiable, not refcounted
# inherits: PhysicsBody2D
StaticBody2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property physics_material_override : PhysicsMaterial
    #   getter: get_physics_material_override
    #   setter: set_physics_material_override
    # property constant_linear_velocity : Vector2
    #   getter: get_constant_linear_velocity
    #   setter: set_constant_linear_velocity
    # property constant_angular_velocity : F32
    #   getter: get_constant_angular_velocity
    #   setter: set_constant_angular_velocity

    # --- methods ---
    # set_constant_linear_velocity!  is_const=False is_static=False is_vararg=False
    #set_constant_linear_velocity! : Vector2 -> {}
    #set_constant_linear_velocity! = Host.set_constant_linear_velocity_743155724!
    # set_constant_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_constant_angular_velocity! : F32 -> {}
    #set_constant_angular_velocity! = Host.set_constant_angular_velocity_373806689!
    # get_constant_linear_velocity!  is_const=True is_static=False is_vararg=False
    #get_constant_linear_velocity! : () -> Vector2
    #get_constant_linear_velocity! = Host.get_constant_linear_velocity_3341600327!
    # get_constant_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_constant_angular_velocity! : () -> F32
    #get_constant_angular_velocity! = Host.get_constant_angular_velocity_1740695150!
    # set_physics_material_override!  is_const=False is_static=False is_vararg=False
    #set_physics_material_override! : PhysicsMaterial -> {}
    #set_physics_material_override! = Host.set_physics_material_override_1784508650!
    # get_physics_material_override!  is_const=True is_static=False is_vararg=False
    #get_physics_material_override! : () -> PhysicsMaterial
    #get_physics_material_override! = Host.get_physics_material_override_2521850424!

    # --- signals ---

}