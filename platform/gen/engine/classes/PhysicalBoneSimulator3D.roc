# engine class PhysicalBoneSimulator3D → PhysicalBoneSimulator3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
PhysicalBoneSimulator3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_simulating_physics!  is_const=True is_static=False is_vararg=False
    #is_simulating_physics! : () -> Bool
    #is_simulating_physics! = Host.is_simulating_physics_36873697!
    # physical_bones_stop_simulation!  is_const=False is_static=False is_vararg=False
    #physical_bones_stop_simulation! : () -> {}
    #physical_bones_stop_simulation! = Host.physical_bones_stop_simulation_3218959716!
    # physical_bones_start_simulation!  is_const=False is_static=False is_vararg=False
    #physical_bones_start_simulation! : typedarray::StringName -> {}
    #physical_bones_start_simulation! = Host.physical_bones_start_simulation_2787316981!
    # physical_bones_add_collision_exception!  is_const=False is_static=False is_vararg=False
    #physical_bones_add_collision_exception! : RID -> {}
    #physical_bones_add_collision_exception! = Host.physical_bones_add_collision_exception_2722037293!
    # physical_bones_remove_collision_exception!  is_const=False is_static=False is_vararg=False
    #physical_bones_remove_collision_exception! : RID -> {}
    #physical_bones_remove_collision_exception! = Host.physical_bones_remove_collision_exception_2722037293!

    # --- signals ---

}