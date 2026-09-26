# engine class VehicleBody3D → VehicleBody3D
# api_type: core
# instantiable, not refcounted
# inherits: RigidBody3D
VehicleBody3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property engine_force : F32
    #   getter: get_engine_force
    #   setter: set_engine_force
    # property brake : F32
    #   getter: get_brake
    #   setter: set_brake
    # property steering : F32
    #   getter: get_steering
    #   setter: set_steering

    # --- methods ---
    # set_engine_force!  is_const=False is_static=False is_vararg=False
    #set_engine_force! : F32 -> {}
    #set_engine_force! = Host.set_engine_force_373806689!
    # get_engine_force!  is_const=True is_static=False is_vararg=False
    #get_engine_force! : () -> F32
    #get_engine_force! = Host.get_engine_force_1740695150!
    # set_brake!  is_const=False is_static=False is_vararg=False
    #set_brake! : F32 -> {}
    #set_brake! = Host.set_brake_373806689!
    # get_brake!  is_const=True is_static=False is_vararg=False
    #get_brake! : () -> F32
    #get_brake! = Host.get_brake_1740695150!
    # set_steering!  is_const=False is_static=False is_vararg=False
    #set_steering! : F32 -> {}
    #set_steering! = Host.set_steering_373806689!
    # get_steering!  is_const=True is_static=False is_vararg=False
    #get_steering! : () -> F32
    #get_steering! = Host.get_steering_1740695150!

    # --- signals ---

}