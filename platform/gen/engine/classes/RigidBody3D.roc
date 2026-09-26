# engine class RigidBody3D → RigidBody3D
# api_type: core
# instantiable, not refcounted
# inherits: PhysicsBody3D
RigidBody3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FreezeMode : [FREEZE_MODE_STATIC, FREEZE_MODE_KINEMATIC]
    CenterOfMassMode : [CENTER_OF_MASS_MODE_AUTO, CENTER_OF_MASS_MODE_CUSTOM]
    DampMode : [DAMP_MODE_COMBINE, DAMP_MODE_REPLACE]

    # --- properties ---
    # property mass : F32
    #   getter: get_mass
    #   setter: set_mass
    # property physics_material_override : PhysicsMaterial
    #   getter: get_physics_material_override
    #   setter: set_physics_material_override
    # property gravity_scale : F32
    #   getter: get_gravity_scale
    #   setter: set_gravity_scale
    # property center_of_mass_mode : I32
    #   getter: get_center_of_mass_mode
    #   setter: set_center_of_mass_mode
    # property center_of_mass : Vector3
    #   getter: get_center_of_mass
    #   setter: set_center_of_mass
    # property inertia : Vector3
    #   getter: get_inertia
    #   setter: set_inertia
    # property sleeping : Bool
    #   getter: is_sleeping
    #   setter: set_sleeping
    # property can_sleep : Bool
    #   getter: is_able_to_sleep
    #   setter: set_can_sleep
    # property lock_rotation : Bool
    #   getter: is_lock_rotation_enabled
    #   setter: set_lock_rotation_enabled
    # property freeze : Bool
    #   getter: is_freeze_enabled
    #   setter: set_freeze_enabled
    # property freeze_mode : I32
    #   getter: get_freeze_mode
    #   setter: set_freeze_mode
    # property custom_integrator : Bool
    #   getter: is_using_custom_integrator
    #   setter: set_use_custom_integrator
    # property continuous_cd : Bool
    #   getter: is_using_continuous_collision_detection
    #   setter: set_use_continuous_collision_detection
    # property contact_monitor : Bool
    #   getter: is_contact_monitor_enabled
    #   setter: set_contact_monitor
    # property max_contacts_reported : I32
    #   getter: get_max_contacts_reported
    #   setter: set_max_contacts_reported
    # property linear_velocity : Vector3
    #   getter: get_linear_velocity
    #   setter: set_linear_velocity
    # property linear_damp_mode : I32
    #   getter: get_linear_damp_mode
    #   setter: set_linear_damp_mode
    # property linear_damp : F32
    #   getter: get_linear_damp
    #   setter: set_linear_damp
    # property angular_velocity : Vector3
    #   getter: get_angular_velocity
    #   setter: set_angular_velocity
    # property angular_damp_mode : I32
    #   getter: get_angular_damp_mode
    #   setter: set_angular_damp_mode
    # property angular_damp : F32
    #   getter: get_angular_damp
    #   setter: set_angular_damp
    # property constant_force : Vector3
    #   getter: get_constant_force
    #   setter: set_constant_force
    # property constant_torque : Vector3
    #   getter: get_constant_torque
    #   setter: set_constant_torque

    # --- methods ---
    # _integrate_forces!  is_const=False is_static=False is_vararg=False
    #_integrate_forces! : PhysicsDirectBodyState3D -> {}
    #_integrate_forces! = Host._integrate_forces_420958145!
    # set_mass!  is_const=False is_static=False is_vararg=False
    #set_mass! : F32 -> {}
    #set_mass! = Host.set_mass_373806689!
    # get_mass!  is_const=True is_static=False is_vararg=False
    #get_mass! : () -> F32
    #get_mass! = Host.get_mass_1740695150!
    # set_inertia!  is_const=False is_static=False is_vararg=False
    #set_inertia! : Vector3 -> {}
    #set_inertia! = Host.set_inertia_3460891852!
    # get_inertia!  is_const=True is_static=False is_vararg=False
    #get_inertia! : () -> Vector3
    #get_inertia! = Host.get_inertia_3360562783!
    # set_center_of_mass_mode!  is_const=False is_static=False is_vararg=False
    #set_center_of_mass_mode! : enum::RigidBody3D.CenterOfMassMode -> {}
    #set_center_of_mass_mode! = Host.set_center_of_mass_mode_3625866032!
    # get_center_of_mass_mode!  is_const=True is_static=False is_vararg=False
    #get_center_of_mass_mode! : () -> enum::RigidBody3D.CenterOfMassMode
    #get_center_of_mass_mode! = Host.get_center_of_mass_mode_237405040!
    # set_center_of_mass!  is_const=False is_static=False is_vararg=False
    #set_center_of_mass! : Vector3 -> {}
    #set_center_of_mass! = Host.set_center_of_mass_3460891852!
    # get_center_of_mass!  is_const=True is_static=False is_vararg=False
    #get_center_of_mass! : () -> Vector3
    #get_center_of_mass! = Host.get_center_of_mass_3360562783!
    # set_physics_material_override!  is_const=False is_static=False is_vararg=False
    #set_physics_material_override! : PhysicsMaterial -> {}
    #set_physics_material_override! = Host.set_physics_material_override_1784508650!
    # get_physics_material_override!  is_const=True is_static=False is_vararg=False
    #get_physics_material_override! : () -> PhysicsMaterial
    #get_physics_material_override! = Host.get_physics_material_override_2521850424!
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
    # get_inverse_inertia_tensor!  is_const=True is_static=False is_vararg=False
    #get_inverse_inertia_tensor! : () -> Basis
    #get_inverse_inertia_tensor! = Host.get_inverse_inertia_tensor_2716978435!
    # set_gravity_scale!  is_const=False is_static=False is_vararg=False
    #set_gravity_scale! : F32 -> {}
    #set_gravity_scale! = Host.set_gravity_scale_373806689!
    # get_gravity_scale!  is_const=True is_static=False is_vararg=False
    #get_gravity_scale! : () -> F32
    #get_gravity_scale! = Host.get_gravity_scale_1740695150!
    # set_linear_damp_mode!  is_const=False is_static=False is_vararg=False
    #set_linear_damp_mode! : enum::RigidBody3D.DampMode -> {}
    #set_linear_damp_mode! = Host.set_linear_damp_mode_1802035050!
    # get_linear_damp_mode!  is_const=True is_static=False is_vararg=False
    #get_linear_damp_mode! : () -> enum::RigidBody3D.DampMode
    #get_linear_damp_mode! = Host.get_linear_damp_mode_1366206940!
    # set_angular_damp_mode!  is_const=False is_static=False is_vararg=False
    #set_angular_damp_mode! : enum::RigidBody3D.DampMode -> {}
    #set_angular_damp_mode! = Host.set_angular_damp_mode_1802035050!
    # get_angular_damp_mode!  is_const=True is_static=False is_vararg=False
    #get_angular_damp_mode! : () -> enum::RigidBody3D.DampMode
    #get_angular_damp_mode! = Host.get_angular_damp_mode_1366206940!
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
    # set_max_contacts_reported!  is_const=False is_static=False is_vararg=False
    #set_max_contacts_reported! : I32 -> {}
    #set_max_contacts_reported! = Host.set_max_contacts_reported_1286410249!
    # get_max_contacts_reported!  is_const=True is_static=False is_vararg=False
    #get_max_contacts_reported! : () -> I32
    #get_max_contacts_reported! = Host.get_max_contacts_reported_3905245786!
    # get_contact_count!  is_const=True is_static=False is_vararg=False
    #get_contact_count! : () -> I32
    #get_contact_count! = Host.get_contact_count_3905245786!
    # set_use_custom_integrator!  is_const=False is_static=False is_vararg=False
    #set_use_custom_integrator! : Bool -> {}
    #set_use_custom_integrator! = Host.set_use_custom_integrator_2586408642!
    # is_using_custom_integrator!  is_const=False is_static=False is_vararg=False
    #is_using_custom_integrator! : () -> Bool
    #is_using_custom_integrator! = Host.is_using_custom_integrator_2240911060!
    # set_contact_monitor!  is_const=False is_static=False is_vararg=False
    #set_contact_monitor! : Bool -> {}
    #set_contact_monitor! = Host.set_contact_monitor_2586408642!
    # is_contact_monitor_enabled!  is_const=True is_static=False is_vararg=False
    #is_contact_monitor_enabled! : () -> Bool
    #is_contact_monitor_enabled! = Host.is_contact_monitor_enabled_36873697!
    # set_use_continuous_collision_detection!  is_const=False is_static=False is_vararg=False
    #set_use_continuous_collision_detection! : Bool -> {}
    #set_use_continuous_collision_detection! = Host.set_use_continuous_collision_detection_2586408642!
    # is_using_continuous_collision_detection!  is_const=True is_static=False is_vararg=False
    #is_using_continuous_collision_detection! : () -> Bool
    #is_using_continuous_collision_detection! = Host.is_using_continuous_collision_detection_36873697!
    # set_axis_velocity!  is_const=False is_static=False is_vararg=False
    #set_axis_velocity! : Vector3 -> {}
    #set_axis_velocity! = Host.set_axis_velocity_3460891852!
    # apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #apply_central_impulse! : Vector3 -> {}
    #apply_central_impulse! = Host.apply_central_impulse_3460891852!
    # apply_impulse!  is_const=False is_static=False is_vararg=False
    #apply_impulse! : Vector3, Vector3 -> {}
    #apply_impulse! = Host.apply_impulse_2754756483!
    # apply_torque_impulse!  is_const=False is_static=False is_vararg=False
    #apply_torque_impulse! : Vector3 -> {}
    #apply_torque_impulse! = Host.apply_torque_impulse_3460891852!
    # apply_central_force!  is_const=False is_static=False is_vararg=False
    #apply_central_force! : Vector3 -> {}
    #apply_central_force! = Host.apply_central_force_3460891852!
    # apply_force!  is_const=False is_static=False is_vararg=False
    #apply_force! : Vector3, Vector3 -> {}
    #apply_force! = Host.apply_force_2754756483!
    # apply_torque!  is_const=False is_static=False is_vararg=False
    #apply_torque! : Vector3 -> {}
    #apply_torque! = Host.apply_torque_3460891852!
    # add_constant_central_force!  is_const=False is_static=False is_vararg=False
    #add_constant_central_force! : Vector3 -> {}
    #add_constant_central_force! = Host.add_constant_central_force_3460891852!
    # add_constant_force!  is_const=False is_static=False is_vararg=False
    #add_constant_force! : Vector3, Vector3 -> {}
    #add_constant_force! = Host.add_constant_force_2754756483!
    # add_constant_torque!  is_const=False is_static=False is_vararg=False
    #add_constant_torque! : Vector3 -> {}
    #add_constant_torque! = Host.add_constant_torque_3460891852!
    # set_constant_force!  is_const=False is_static=False is_vararg=False
    #set_constant_force! : Vector3 -> {}
    #set_constant_force! = Host.set_constant_force_3460891852!
    # get_constant_force!  is_const=True is_static=False is_vararg=False
    #get_constant_force! : () -> Vector3
    #get_constant_force! = Host.get_constant_force_3360562783!
    # set_constant_torque!  is_const=False is_static=False is_vararg=False
    #set_constant_torque! : Vector3 -> {}
    #set_constant_torque! = Host.set_constant_torque_3460891852!
    # get_constant_torque!  is_const=True is_static=False is_vararg=False
    #get_constant_torque! : () -> Vector3
    #get_constant_torque! = Host.get_constant_torque_3360562783!
    # set_sleeping!  is_const=False is_static=False is_vararg=False
    #set_sleeping! : Bool -> {}
    #set_sleeping! = Host.set_sleeping_2586408642!
    # is_sleeping!  is_const=True is_static=False is_vararg=False
    #is_sleeping! : () -> Bool
    #is_sleeping! = Host.is_sleeping_36873697!
    # set_can_sleep!  is_const=False is_static=False is_vararg=False
    #set_can_sleep! : Bool -> {}
    #set_can_sleep! = Host.set_can_sleep_2586408642!
    # is_able_to_sleep!  is_const=True is_static=False is_vararg=False
    #is_able_to_sleep! : () -> Bool
    #is_able_to_sleep! = Host.is_able_to_sleep_36873697!
    # set_lock_rotation_enabled!  is_const=False is_static=False is_vararg=False
    #set_lock_rotation_enabled! : Bool -> {}
    #set_lock_rotation_enabled! = Host.set_lock_rotation_enabled_2586408642!
    # is_lock_rotation_enabled!  is_const=True is_static=False is_vararg=False
    #is_lock_rotation_enabled! : () -> Bool
    #is_lock_rotation_enabled! = Host.is_lock_rotation_enabled_36873697!
    # set_freeze_enabled!  is_const=False is_static=False is_vararg=False
    #set_freeze_enabled! : Bool -> {}
    #set_freeze_enabled! = Host.set_freeze_enabled_2586408642!
    # is_freeze_enabled!  is_const=True is_static=False is_vararg=False
    #is_freeze_enabled! : () -> Bool
    #is_freeze_enabled! = Host.is_freeze_enabled_36873697!
    # set_freeze_mode!  is_const=False is_static=False is_vararg=False
    #set_freeze_mode! : enum::RigidBody3D.FreezeMode -> {}
    #set_freeze_mode! = Host.set_freeze_mode_1319914653!
    # get_freeze_mode!  is_const=True is_static=False is_vararg=False
    #get_freeze_mode! : () -> enum::RigidBody3D.FreezeMode
    #get_freeze_mode! = Host.get_freeze_mode_2008423905!
    # get_colliding_bodies!  is_const=True is_static=False is_vararg=False
    #get_colliding_bodies! : () -> typedarray::Node3D
    #get_colliding_bodies! = Host.get_colliding_bodies_3995934104!

    # --- signals ---
    # signal body_shape_entered : body_rid : RID, body : Node, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node
    # signal body_exited : body : Node
    # signal sleeping_state_changed : ()
}