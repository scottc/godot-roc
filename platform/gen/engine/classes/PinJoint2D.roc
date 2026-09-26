# engine class PinJoint2D → PinJoint2D
# api_type: core
# instantiable, not refcounted
# inherits: Joint2D
PinJoint2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property softness : F32
    #   getter: get_softness
    #   setter: set_softness
    # property angular_limit_enabled : Bool
    #   getter: is_angular_limit_enabled
    #   setter: set_angular_limit_enabled
    # property angular_limit_lower : F32
    #   getter: get_angular_limit_lower
    #   setter: set_angular_limit_lower
    # property angular_limit_upper : F32
    #   getter: get_angular_limit_upper
    #   setter: set_angular_limit_upper
    # property motor_enabled : Bool
    #   getter: is_motor_enabled
    #   setter: set_motor_enabled
    # property motor_target_velocity : F32
    #   getter: get_motor_target_velocity
    #   setter: set_motor_target_velocity

    # --- methods ---
    # set_softness!  is_const=False is_static=False is_vararg=False
    #set_softness! : F32 -> {}
    #set_softness! = Host.set_softness_373806689!
    # get_softness!  is_const=True is_static=False is_vararg=False
    #get_softness! : () -> F32
    #get_softness! = Host.get_softness_1740695150!
    # set_angular_limit_lower!  is_const=False is_static=False is_vararg=False
    #set_angular_limit_lower! : F32 -> {}
    #set_angular_limit_lower! = Host.set_angular_limit_lower_373806689!
    # get_angular_limit_lower!  is_const=True is_static=False is_vararg=False
    #get_angular_limit_lower! : () -> F32
    #get_angular_limit_lower! = Host.get_angular_limit_lower_1740695150!
    # set_angular_limit_upper!  is_const=False is_static=False is_vararg=False
    #set_angular_limit_upper! : F32 -> {}
    #set_angular_limit_upper! = Host.set_angular_limit_upper_373806689!
    # get_angular_limit_upper!  is_const=True is_static=False is_vararg=False
    #get_angular_limit_upper! : () -> F32
    #get_angular_limit_upper! = Host.get_angular_limit_upper_1740695150!
    # set_motor_target_velocity!  is_const=False is_static=False is_vararg=False
    #set_motor_target_velocity! : F32 -> {}
    #set_motor_target_velocity! = Host.set_motor_target_velocity_373806689!
    # get_motor_target_velocity!  is_const=True is_static=False is_vararg=False
    #get_motor_target_velocity! : () -> F32
    #get_motor_target_velocity! = Host.get_motor_target_velocity_1740695150!
    # set_motor_enabled!  is_const=False is_static=False is_vararg=False
    #set_motor_enabled! : Bool -> {}
    #set_motor_enabled! = Host.set_motor_enabled_2586408642!
    # is_motor_enabled!  is_const=True is_static=False is_vararg=False
    #is_motor_enabled! : () -> Bool
    #is_motor_enabled! = Host.is_motor_enabled_36873697!
    # set_angular_limit_enabled!  is_const=False is_static=False is_vararg=False
    #set_angular_limit_enabled! : Bool -> {}
    #set_angular_limit_enabled! = Host.set_angular_limit_enabled_2586408642!
    # is_angular_limit_enabled!  is_const=True is_static=False is_vararg=False
    #is_angular_limit_enabled! : () -> Bool
    #is_angular_limit_enabled! = Host.is_angular_limit_enabled_36873697!

    # --- signals ---

}