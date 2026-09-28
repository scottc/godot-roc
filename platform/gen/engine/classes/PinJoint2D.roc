# class PinJoint2D
import ../../Host

# inherits: Joint2D
PinJoint2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property softness : F64  getter=get_softness setter=set_softness
    # property angular_limit_enabled : Bool  getter=is_angular_limit_enabled setter=set_angular_limit_enabled
    # property angular_limit_lower : F64  getter=get_angular_limit_lower setter=set_angular_limit_lower
    # property angular_limit_upper : F64  getter=get_angular_limit_upper setter=set_angular_limit_upper
    # property motor_enabled : Bool  getter=is_motor_enabled setter=set_motor_enabled
    # property motor_target_velocity : F64  getter=get_motor_target_velocity setter=set_motor_target_velocity

    # --- methods ---
    set_softness! : F64 => {}
    set_softness! = Host.pinjoint2d_set_softness_373806689!
    get_softness! : () => F64
    get_softness! = Host.pinjoint2d_get_softness_1740695150!
    set_angular_limit_lower! : F64 => {}
    set_angular_limit_lower! = Host.pinjoint2d_set_angular_limit_lower_373806689!
    get_angular_limit_lower! : () => F64
    get_angular_limit_lower! = Host.pinjoint2d_get_angular_limit_lower_1740695150!
    set_angular_limit_upper! : F64 => {}
    set_angular_limit_upper! = Host.pinjoint2d_set_angular_limit_upper_373806689!
    get_angular_limit_upper! : () => F64
    get_angular_limit_upper! = Host.pinjoint2d_get_angular_limit_upper_1740695150!
    set_motor_target_velocity! : F64 => {}
    set_motor_target_velocity! = Host.pinjoint2d_set_motor_target_velocity_373806689!
    get_motor_target_velocity! : () => F64
    get_motor_target_velocity! = Host.pinjoint2d_get_motor_target_velocity_1740695150!
    set_motor_enabled! : Bool => {}
    set_motor_enabled! = Host.pinjoint2d_set_motor_enabled_2586408642!
    is_motor_enabled! : () => Bool
    is_motor_enabled! = Host.pinjoint2d_is_motor_enabled_36873697!
    set_angular_limit_enabled! : Bool => {}
    set_angular_limit_enabled! = Host.pinjoint2d_set_angular_limit_enabled_2586408642!
    is_angular_limit_enabled! : () => Bool
    is_angular_limit_enabled! = Host.pinjoint2d_is_angular_limit_enabled_36873697!


}