# class VehicleBody3D
import ../../Host

# inherits: RigidBody3D
VehicleBody3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property engine_force : F64  getter=get_engine_force setter=set_engine_force
    # property brake : F64  getter=get_brake setter=set_brake
    # property steering : F64  getter=get_steering setter=set_steering

    # --- methods ---
    set_engine_force! : F64 => {}
    set_engine_force! = Host.vehiclebody3d_set_engine_force_373806689!
    get_engine_force! : () => F64
    get_engine_force! = Host.vehiclebody3d_get_engine_force_1740695150!
    set_brake! : F64 => {}
    set_brake! = Host.vehiclebody3d_set_brake_373806689!
    get_brake! : () => F64
    get_brake! = Host.vehiclebody3d_get_brake_1740695150!
    set_steering! : F64 => {}
    set_steering! = Host.vehiclebody3d_set_steering_373806689!
    get_steering! : () => F64
    get_steering! = Host.vehiclebody3d_get_steering_1740695150!


}