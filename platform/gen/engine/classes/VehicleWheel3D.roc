# class VehicleWheel3D
# inherits: Node3D
VehicleWheel3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property engine_force : F32
    get_engine_force! : () -> F32
    get_engine_force! = |_| Host.VehicleWheel3D_get_engine_force_prop!
    set_engine_force! : F32 -> {}
    set_engine_force! = |v| Host.VehicleWheel3D_set_engine_force_prop!(v)
    # property brake : F32
    get_brake! : () -> F32
    get_brake! = |_| Host.VehicleWheel3D_get_brake_prop!
    set_brake! : F32 -> {}
    set_brake! = |v| Host.VehicleWheel3D_set_brake_prop!(v)
    # property steering : F32
    get_steering! : () -> F32
    get_steering! = |_| Host.VehicleWheel3D_get_steering_prop!
    set_steering! : F32 -> {}
    set_steering! = |v| Host.VehicleWheel3D_set_steering_prop!(v)
    # property use_as_traction : Bool
    is_used_as_traction! : () -> Bool
    is_used_as_traction! = |_| Host.VehicleWheel3D_is_used_as_traction_prop!
    set_use_as_traction! : Bool -> {}
    set_use_as_traction! = |v| Host.VehicleWheel3D_set_use_as_traction_prop!(v)
    # property use_as_steering : Bool
    is_used_as_steering! : () -> Bool
    is_used_as_steering! = |_| Host.VehicleWheel3D_is_used_as_steering_prop!
    set_use_as_steering! : Bool -> {}
    set_use_as_steering! = |v| Host.VehicleWheel3D_set_use_as_steering_prop!(v)
    # property wheel_roll_influence : F32
    get_roll_influence! : () -> F32
    get_roll_influence! = |_| Host.VehicleWheel3D_get_roll_influence_prop!
    set_roll_influence! : F32 -> {}
    set_roll_influence! = |v| Host.VehicleWheel3D_set_roll_influence_prop!(v)
    # property wheel_radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.VehicleWheel3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.VehicleWheel3D_set_radius_prop!(v)
    # property wheel_rest_length : F32
    get_suspension_rest_length! : () -> F32
    get_suspension_rest_length! = |_| Host.VehicleWheel3D_get_suspension_rest_length_prop!
    set_suspension_rest_length! : F32 -> {}
    set_suspension_rest_length! = |v| Host.VehicleWheel3D_set_suspension_rest_length_prop!(v)
    # property wheel_friction_slip : F32
    get_friction_slip! : () -> F32
    get_friction_slip! = |_| Host.VehicleWheel3D_get_friction_slip_prop!
    set_friction_slip! : F32 -> {}
    set_friction_slip! = |v| Host.VehicleWheel3D_set_friction_slip_prop!(v)
    # property suspension_travel : F32
    get_suspension_travel! : () -> F32
    get_suspension_travel! = |_| Host.VehicleWheel3D_get_suspension_travel_prop!
    set_suspension_travel! : F32 -> {}
    set_suspension_travel! = |v| Host.VehicleWheel3D_set_suspension_travel_prop!(v)
    # property suspension_stiffness : F32
    get_suspension_stiffness! : () -> F32
    get_suspension_stiffness! = |_| Host.VehicleWheel3D_get_suspension_stiffness_prop!
    set_suspension_stiffness! : F32 -> {}
    set_suspension_stiffness! = |v| Host.VehicleWheel3D_set_suspension_stiffness_prop!(v)
    # property suspension_max_force : F32
    get_suspension_max_force! : () -> F32
    get_suspension_max_force! = |_| Host.VehicleWheel3D_get_suspension_max_force_prop!
    set_suspension_max_force! : F32 -> {}
    set_suspension_max_force! = |v| Host.VehicleWheel3D_set_suspension_max_force_prop!(v)
    # property damping_compression : F32
    get_damping_compression! : () -> F32
    get_damping_compression! = |_| Host.VehicleWheel3D_get_damping_compression_prop!
    set_damping_compression! : F32 -> {}
    set_damping_compression! = |v| Host.VehicleWheel3D_set_damping_compression_prop!(v)
    # property damping_relaxation : F32
    get_damping_relaxation! : () -> F32
    get_damping_relaxation! = |_| Host.VehicleWheel3D_get_damping_relaxation_prop!
    set_damping_relaxation! : F32 -> {}
    set_damping_relaxation! = |v| Host.VehicleWheel3D_set_damping_relaxation_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |length| Host.VehicleWheel3D_set_radius_373806689!(length)
    get_radius! : () -> F32
    get_radius! = |_| Host.VehicleWheel3D_get_radius_1740695150!
    set_suspension_rest_length! : F32 -> {}
    set_suspension_rest_length! = |length| Host.VehicleWheel3D_set_suspension_rest_length_373806689!(length)
    get_suspension_rest_length! : () -> F32
    get_suspension_rest_length! = |_| Host.VehicleWheel3D_get_suspension_rest_length_1740695150!
    set_suspension_travel! : F32 -> {}
    set_suspension_travel! = |length| Host.VehicleWheel3D_set_suspension_travel_373806689!(length)
    get_suspension_travel! : () -> F32
    get_suspension_travel! = |_| Host.VehicleWheel3D_get_suspension_travel_1740695150!
    set_suspension_stiffness! : F32 -> {}
    set_suspension_stiffness! = |length| Host.VehicleWheel3D_set_suspension_stiffness_373806689!(length)
    get_suspension_stiffness! : () -> F32
    get_suspension_stiffness! = |_| Host.VehicleWheel3D_get_suspension_stiffness_1740695150!
    set_suspension_max_force! : F32 -> {}
    set_suspension_max_force! = |length| Host.VehicleWheel3D_set_suspension_max_force_373806689!(length)
    get_suspension_max_force! : () -> F32
    get_suspension_max_force! = |_| Host.VehicleWheel3D_get_suspension_max_force_1740695150!
    set_damping_compression! : F32 -> {}
    set_damping_compression! = |length| Host.VehicleWheel3D_set_damping_compression_373806689!(length)
    get_damping_compression! : () -> F32
    get_damping_compression! = |_| Host.VehicleWheel3D_get_damping_compression_1740695150!
    set_damping_relaxation! : F32 -> {}
    set_damping_relaxation! = |length| Host.VehicleWheel3D_set_damping_relaxation_373806689!(length)
    get_damping_relaxation! : () -> F32
    get_damping_relaxation! = |_| Host.VehicleWheel3D_get_damping_relaxation_1740695150!
    set_use_as_traction! : Bool -> {}
    set_use_as_traction! = |enable| Host.VehicleWheel3D_set_use_as_traction_2586408642!(enable)
    is_used_as_traction! : () -> Bool
    is_used_as_traction! = |_| Host.VehicleWheel3D_is_used_as_traction_36873697!
    set_use_as_steering! : Bool -> {}
    set_use_as_steering! = |enable| Host.VehicleWheel3D_set_use_as_steering_2586408642!(enable)
    is_used_as_steering! : () -> Bool
    is_used_as_steering! = |_| Host.VehicleWheel3D_is_used_as_steering_36873697!
    set_friction_slip! : F32 -> {}
    set_friction_slip! = |length| Host.VehicleWheel3D_set_friction_slip_373806689!(length)
    get_friction_slip! : () -> F32
    get_friction_slip! = |_| Host.VehicleWheel3D_get_friction_slip_1740695150!
    is_in_contact! : () -> Bool
    is_in_contact! = |_| Host.VehicleWheel3D_is_in_contact_36873697!
    get_contact_body! : () -> Node3D
    get_contact_body! = |_| Host.VehicleWheel3D_get_contact_body_151077316!
    get_contact_point! : () -> Vector3
    get_contact_point! = |_| Host.VehicleWheel3D_get_contact_point_3360562783!
    get_contact_normal! : () -> Vector3
    get_contact_normal! = |_| Host.VehicleWheel3D_get_contact_normal_3360562783!
    set_roll_influence! : F32 -> {}
    set_roll_influence! = |roll_influence| Host.VehicleWheel3D_set_roll_influence_373806689!(roll_influence)
    get_roll_influence! : () -> F32
    get_roll_influence! = |_| Host.VehicleWheel3D_get_roll_influence_1740695150!
    get_skidinfo! : () -> F32
    get_skidinfo! = |_| Host.VehicleWheel3D_get_skidinfo_1740695150!
    get_rpm! : () -> F32
    get_rpm! = |_| Host.VehicleWheel3D_get_rpm_1740695150!
    set_engine_force! : F32 -> {}
    set_engine_force! = |engine_force| Host.VehicleWheel3D_set_engine_force_373806689!(engine_force)
    get_engine_force! : () -> F32
    get_engine_force! = |_| Host.VehicleWheel3D_get_engine_force_1740695150!
    set_brake! : F32 -> {}
    set_brake! = |brake| Host.VehicleWheel3D_set_brake_373806689!(brake)
    get_brake! : () -> F32
    get_brake! = |_| Host.VehicleWheel3D_get_brake_1740695150!
    set_steering! : F32 -> {}
    set_steering! = |steering| Host.VehicleWheel3D_set_steering_373806689!(steering)
    get_steering! : () -> F32
    get_steering! = |_| Host.VehicleWheel3D_get_steering_1740695150!


}