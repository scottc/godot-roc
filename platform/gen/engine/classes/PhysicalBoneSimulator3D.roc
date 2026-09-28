# class PhysicalBoneSimulator3D
# inherits: SkeletonModifier3D
PhysicalBoneSimulator3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_simulating_physics! : () -> Bool
    is_simulating_physics! = |_| Host.PhysicalBoneSimulator3D_is_simulating_physics_36873697!
    physical_bones_stop_simulation! : () -> {}
    physical_bones_stop_simulation! = |_| Host.PhysicalBoneSimulator3D_physical_bones_stop_simulation_3218959716!
    physical_bones_start_simulation! : typedarray::StringName -> {}
    physical_bones_start_simulation! = |bones| Host.PhysicalBoneSimulator3D_physical_bones_start_simulation_2787316981!(bones)
    physical_bones_add_collision_exception! : RID -> {}
    physical_bones_add_collision_exception! = |exception| Host.PhysicalBoneSimulator3D_physical_bones_add_collision_exception_2722037293!(exception)
    physical_bones_remove_collision_exception! : RID -> {}
    physical_bones_remove_collision_exception! = |exception| Host.PhysicalBoneSimulator3D_physical_bones_remove_collision_exception_2722037293!(exception)


}