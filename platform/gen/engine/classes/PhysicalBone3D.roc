# engine class PhysicalBone3D → PhysicalBone3D
# api_type: core
# instantiable, not refcounted
# inherits: PhysicsBody3D
PhysicalBone3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]
    JointType : [JOINT_TYPE_NONE, JOINT_TYPE_PIN, JOINT_TYPE_CONE, JOINT_TYPE_HINGE, JOINT_TYPE_SLIDER, JOINT_TYPE_6DOF]

    # --- properties ---
    # property joint_type : I32
    #   getter: get_joint_type
    #   setter: set_joint_type
    # property joint_offset : Transform3D
    #   getter: get_joint_offset
    #   setter: set_joint_offset
    # property joint_rotation : Vector3
    #   getter: get_joint_rotation
    #   setter: set_joint_rotation
    # property body_offset : Transform3D
    #   getter: get_body_offset
    #   setter: set_body_offset
    # property mass : F32
    #   getter: get_mass
    #   setter: set_mass
    # property friction : F32
    #   getter: get_friction
    #   setter: set_friction
    # property bounce : F32
    #   getter: get_bounce
    #   setter: set_bounce
    # property gravity_scale : F32
    #   getter: get_gravity_scale
    #   setter: set_gravity_scale
    # property custom_integrator : Bool
    #   getter: is_using_custom_integrator
    #   setter: set_use_custom_integrator
    # property linear_damp_mode : I32
    #   getter: get_linear_damp_mode
    #   setter: set_linear_damp_mode
    # property linear_damp : F32
    #   getter: get_linear_damp
    #   setter: set_linear_damp
    # property angular_damp_mode : I32
    #   getter: get_angular_damp_mode
    #   setter: set_angular_damp_mode
    # property angular_damp : F32
    #   getter: get_angular_damp
    #   setter: set_angular_damp
    # property linear_velocity : Vector3
    #   getter: get_linear_velocity
    #   setter: set_linear_velocity
    # property angular_velocity : Vector3
    #   getter: get_angular_velocity
    #   setter: set_angular_velocity
    # property can_sleep : Bool
    #   getter: is_able_to_sleep
    #   setter: set_can_sleep

    # --- methods ---
    # _integrate_forces!  is_const=False is_static=False is_vararg=False
    #_integrate_forces! : PhysicsDirectBodyState3D -> {}
    #_integrate_forces! = Host._integrate_forces_420958145!
    # apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #apply_central_impulse! : Vector3 -> {}
    #apply_central_impulse! = Host.apply_central_impulse_3460891852!
    # apply_impulse!  is_const=False is_static=False is_vararg=False
    #apply_impulse! : Vector3, Vector3 -> {}
    #apply_impulse! = Host.apply_impulse_2754756483!
    # set_joint_type!  is_const=False is_static=False is_vararg=False
    #set_joint_type! : enum::PhysicalBone3D.JointType -> {}
    #set_joint_type! = Host.set_joint_type_2289552604!
    # get_joint_type!  is_const=True is_static=False is_vararg=False
    #get_joint_type! : () -> enum::PhysicalBone3D.JointType
    #get_joint_type! = Host.get_joint_type_931347320!
    # set_joint_offset!  is_const=False is_static=False is_vararg=False
    #set_joint_offset! : Transform3D -> {}
    #set_joint_offset! = Host.set_joint_offset_2952846383!
    # get_joint_offset!  is_const=True is_static=False is_vararg=False
    #get_joint_offset! : () -> Transform3D
    #get_joint_offset! = Host.get_joint_offset_3229777777!
    # set_joint_rotation!  is_const=False is_static=False is_vararg=False
    #set_joint_rotation! : Vector3 -> {}
    #set_joint_rotation! = Host.set_joint_rotation_3460891852!
    # get_joint_rotation!  is_const=True is_static=False is_vararg=False
    #get_joint_rotation! : () -> Vector3
    #get_joint_rotation! = Host.get_joint_rotation_3360562783!
    # set_body_offset!  is_const=False is_static=False is_vararg=False
    #set_body_offset! : Transform3D -> {}
    #set_body_offset! = Host.set_body_offset_2952846383!
    # get_body_offset!  is_const=True is_static=False is_vararg=False
    #get_body_offset! : () -> Transform3D
    #get_body_offset! = Host.get_body_offset_3229777777!
    # get_simulate_physics!  is_const=False is_static=False is_vararg=False
    #get_simulate_physics! : () -> Bool
    #get_simulate_physics! = Host.get_simulate_physics_2240911060!
    # is_simulating_physics!  is_const=False is_static=False is_vararg=False
    #is_simulating_physics! : () -> Bool
    #is_simulating_physics! = Host.is_simulating_physics_2240911060!
    # get_bone_id!  is_const=True is_static=False is_vararg=False
    #get_bone_id! : () -> I32
    #get_bone_id! = Host.get_bone_id_3905245786!
    # set_mass!  is_const=False is_static=False is_vararg=False
    #set_mass! : F32 -> {}
    #set_mass! = Host.set_mass_373806689!
    # get_mass!  is_const=True is_static=False is_vararg=False
    #get_mass! : () -> F32
    #get_mass! = Host.get_mass_1740695150!
    # set_friction!  is_const=False is_static=False is_vararg=False
    #set_friction! : F32 -> {}
    #set_friction! = Host.set_friction_373806689!
    # get_friction!  is_const=True is_static=False is_vararg=False
    #get_friction! : () -> F32
    #get_friction! = Host.get_friction_1740695150!
    # set_bounce!  is_const=False is_static=False is_vararg=False
    #set_bounce! : F32 -> {}
    #set_bounce! = Host.set_bounce_373806689!
    # get_bounce!  is_const=True is_static=False is_vararg=False
    #get_bounce! : () -> F32
    #get_bounce! = Host.get_bounce_1740695150!
    # set_gravity_scale!  is_const=False is_static=False is_vararg=False
    #set_gravity_scale! : F32 -> {}
    #set_gravity_scale! = Host.set_gravity_scale_373806689!
    # get_gravity_scale!  is_const=True is_static=False is_vararg=False
    #get_gravity_scale! : () -> F32
    #get_gravity_scale! = Host.get_gravity_scale_1740695150!
    # set_linear_damp_mode!  is_const=False is_static=False is_vararg=False
    #set_linear_damp_mode! : enum::PhysicalBone3D.DampMode -> {}
    #set_linear_damp_mode! = Host.set_linear_damp_mode_1244972221!
    # get_linear_damp_mode!  is_const=True is_static=False is_vararg=False
    #get_linear_damp_mode! : () -> enum::PhysicalBone3D.DampMode
    #get_linear_damp_mode! = Host.get_linear_damp_mode_205884699!
    # set_angular_damp_mode!  is_const=False is_static=False is_vararg=False
    #set_angular_damp_mode! : enum::PhysicalBone3D.DampMode -> {}
    #set_angular_damp_mode! = Host.set_angular_damp_mode_1244972221!
    # get_angular_damp_mode!  is_const=True is_static=False is_vararg=False
    #get_angular_damp_mode! : () -> enum::PhysicalBone3D.DampMode
    #get_angular_damp_mode! = Host.get_angular_damp_mode_205884699!
    # set_linear_damp!  is_const=False is_static=False is_vararg=False
    #set_linear_damp! : F32 -> {}
    #set_linear_damp! = Host.set_linear_damp_373806689!
    # get_linear_damp!  is_const=True is_static=False is_vararg=False
    #get_linear_damp! : () -> F32
    #get_linear_damp! = Host.get_linear_damp_1740695150!
    # set_angular_damp!  is_const=False is_static=False is_vararg=False
    #set_angular_damp! : F32 -> {}
    #set_angular_damp! = Host.set_angular_damp_373806689!
    # get_angular_damp!  is_const=True is_static=False is_vararg=False
    #get_angular_damp! : () -> F32
    #get_angular_damp! = Host.get_angular_damp_1740695150!
    # set_linear_velocity!  is_const=False is_static=False is_vararg=False
    #set_linear_velocity! : Vector3 -> {}
    #set_linear_velocity! = Host.set_linear_velocity_3460891852!
    # get_linear_velocity!  is_const=True is_static=False is_vararg=False
    #get_linear_velocity! : () -> Vector3
    #get_linear_velocity! = Host.get_linear_velocity_3360562783!
    # set_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_angular_velocity! : Vector3 -> {}
    #set_angular_velocity! = Host.set_angular_velocity_3460891852!
    # get_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_angular_velocity! : () -> Vector3
    #get_angular_velocity! = Host.get_angular_velocity_3360562783!
    # set_use_custom_integrator!  is_const=False is_static=False is_vararg=False
    #set_use_custom_integrator! : Bool -> {}
    #set_use_custom_integrator! = Host.set_use_custom_integrator_2586408642!
    # is_using_custom_integrator!  is_const=False is_static=False is_vararg=False
    #is_using_custom_integrator! : () -> Bool
    #is_using_custom_integrator! = Host.is_using_custom_integrator_2240911060!
    # set_can_sleep!  is_const=False is_static=False is_vararg=False
    #set_can_sleep! : Bool -> {}
    #set_can_sleep! = Host.set_can_sleep_2586408642!
    # is_able_to_sleep!  is_const=True is_static=False is_vararg=False
    #is_able_to_sleep! : () -> Bool
    #is_able_to_sleep! = Host.is_able_to_sleep_36873697!

    # --- signals ---

}