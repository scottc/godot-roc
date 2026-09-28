# class PhysicalBoneSimulator3D
import ../../Host

# inherits: SkeletonModifier3D
PhysicalBoneSimulator3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_simulating_physics! : () => Bool
    is_simulating_physics! = Host.physicalbonesimulator3d_is_simulating_physics_36873697!
    physical_bones_stop_simulation! : () => {}
    physical_bones_stop_simulation! = Host.physicalbonesimulator3d_physical_bones_stop_simulation_3218959716!
    physical_bones_start_simulation! : U64 => {}
    physical_bones_start_simulation! = Host.physicalbonesimulator3d_physical_bones_start_simulation_2787316981!
    physical_bones_add_collision_exception! : U64 => {}
    physical_bones_add_collision_exception! = Host.physicalbonesimulator3d_physical_bones_add_collision_exception_2722037293!
    physical_bones_remove_collision_exception! : U64 => {}
    physical_bones_remove_collision_exception! = Host.physicalbonesimulator3d_physical_bones_remove_collision_exception_2722037293!


}