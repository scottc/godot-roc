# class VehicleBody3D
# inherits: RigidBody3D
VehicleBody3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property engine_force : F32
    get_engine_force! : () -> F32
    get_engine_force! = |_| Host.VehicleBody3D_get_engine_force_prop!
    set_engine_force! : F32 -> {}
    set_engine_force! = |v| Host.VehicleBody3D_set_engine_force_prop!(v)
    # property brake : F32
    get_brake! : () -> F32
    get_brake! = |_| Host.VehicleBody3D_get_brake_prop!
    set_brake! : F32 -> {}
    set_brake! = |v| Host.VehicleBody3D_set_brake_prop!(v)
    # property steering : F32
    get_steering! : () -> F32
    get_steering! = |_| Host.VehicleBody3D_get_steering_prop!
    set_steering! : F32 -> {}
    set_steering! = |v| Host.VehicleBody3D_set_steering_prop!(v)

    # --- methods ---
    set_engine_force! : F32 -> {}
    set_engine_force! = |engine_force| Host.VehicleBody3D_set_engine_force_373806689!(engine_force)
    get_engine_force! : () -> F32
    get_engine_force! = |_| Host.VehicleBody3D_get_engine_force_1740695150!
    set_brake! : F32 -> {}
    set_brake! = |brake| Host.VehicleBody3D_set_brake_373806689!(brake)
    get_brake! : () -> F32
    get_brake! = |_| Host.VehicleBody3D_get_brake_1740695150!
    set_steering! : F32 -> {}
    set_steering! = |steering| Host.VehicleBody3D_set_steering_373806689!(steering)
    get_steering! : () -> F32
    get_steering! = |_| Host.VehicleBody3D_get_steering_1740695150!


}