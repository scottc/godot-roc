# class PinJoint2D
# inherits: Joint2D
PinJoint2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property softness : F32
    get_softness! : () -> F32
    get_softness! = |_| Host.PinJoint2D_get_softness_prop!
    set_softness! : F32 -> {}
    set_softness! = |v| Host.PinJoint2D_set_softness_prop!(v)
    # property angular_limit_enabled : Bool
    is_angular_limit_enabled! : () -> Bool
    is_angular_limit_enabled! = |_| Host.PinJoint2D_is_angular_limit_enabled_prop!
    set_angular_limit_enabled! : Bool -> {}
    set_angular_limit_enabled! = |v| Host.PinJoint2D_set_angular_limit_enabled_prop!(v)
    # property angular_limit_lower : F32
    get_angular_limit_lower! : () -> F32
    get_angular_limit_lower! = |_| Host.PinJoint2D_get_angular_limit_lower_prop!
    set_angular_limit_lower! : F32 -> {}
    set_angular_limit_lower! = |v| Host.PinJoint2D_set_angular_limit_lower_prop!(v)
    # property angular_limit_upper : F32
    get_angular_limit_upper! : () -> F32
    get_angular_limit_upper! = |_| Host.PinJoint2D_get_angular_limit_upper_prop!
    set_angular_limit_upper! : F32 -> {}
    set_angular_limit_upper! = |v| Host.PinJoint2D_set_angular_limit_upper_prop!(v)
    # property motor_enabled : Bool
    is_motor_enabled! : () -> Bool
    is_motor_enabled! = |_| Host.PinJoint2D_is_motor_enabled_prop!
    set_motor_enabled! : Bool -> {}
    set_motor_enabled! = |v| Host.PinJoint2D_set_motor_enabled_prop!(v)
    # property motor_target_velocity : F32
    get_motor_target_velocity! : () -> F32
    get_motor_target_velocity! = |_| Host.PinJoint2D_get_motor_target_velocity_prop!
    set_motor_target_velocity! : F32 -> {}
    set_motor_target_velocity! = |v| Host.PinJoint2D_set_motor_target_velocity_prop!(v)

    # --- methods ---
    set_softness! : F32 -> {}
    set_softness! = |softness| Host.PinJoint2D_set_softness_373806689!(softness)
    get_softness! : () -> F32
    get_softness! = |_| Host.PinJoint2D_get_softness_1740695150!
    set_angular_limit_lower! : F32 -> {}
    set_angular_limit_lower! = |angular_limit_lower| Host.PinJoint2D_set_angular_limit_lower_373806689!(angular_limit_lower)
    get_angular_limit_lower! : () -> F32
    get_angular_limit_lower! = |_| Host.PinJoint2D_get_angular_limit_lower_1740695150!
    set_angular_limit_upper! : F32 -> {}
    set_angular_limit_upper! = |angular_limit_upper| Host.PinJoint2D_set_angular_limit_upper_373806689!(angular_limit_upper)
    get_angular_limit_upper! : () -> F32
    get_angular_limit_upper! = |_| Host.PinJoint2D_get_angular_limit_upper_1740695150!
    set_motor_target_velocity! : F32 -> {}
    set_motor_target_velocity! = |motor_target_velocity| Host.PinJoint2D_set_motor_target_velocity_373806689!(motor_target_velocity)
    get_motor_target_velocity! : () -> F32
    get_motor_target_velocity! = |_| Host.PinJoint2D_get_motor_target_velocity_1740695150!
    set_motor_enabled! : Bool -> {}
    set_motor_enabled! = |enabled| Host.PinJoint2D_set_motor_enabled_2586408642!(enabled)
    is_motor_enabled! : () -> Bool
    is_motor_enabled! = |_| Host.PinJoint2D_is_motor_enabled_36873697!
    set_angular_limit_enabled! : Bool -> {}
    set_angular_limit_enabled! = |enabled| Host.PinJoint2D_set_angular_limit_enabled_2586408642!(enabled)
    is_angular_limit_enabled! : () -> Bool
    is_angular_limit_enabled! = |_| Host.PinJoint2D_is_angular_limit_enabled_36873697!


}