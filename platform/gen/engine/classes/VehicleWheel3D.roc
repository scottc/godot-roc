# engine class VehicleWheel3D → VehicleWheel3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
VehicleWheel3D := {
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
    # property use_as_traction : Bool
    #   getter: is_used_as_traction
    #   setter: set_use_as_traction
    # property use_as_steering : Bool
    #   getter: is_used_as_steering
    #   setter: set_use_as_steering
    # property wheel_roll_influence : F32
    #   getter: get_roll_influence
    #   setter: set_roll_influence
    # property wheel_radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property wheel_rest_length : F32
    #   getter: get_suspension_rest_length
    #   setter: set_suspension_rest_length
    # property wheel_friction_slip : F32
    #   getter: get_friction_slip
    #   setter: set_friction_slip
    # property suspension_travel : F32
    #   getter: get_suspension_travel
    #   setter: set_suspension_travel
    # property suspension_stiffness : F32
    #   getter: get_suspension_stiffness
    #   setter: set_suspension_stiffness
    # property suspension_max_force : F32
    #   getter: get_suspension_max_force
    #   setter: set_suspension_max_force
    # property damping_compression : F32
    #   getter: get_damping_compression
    #   setter: set_damping_compression
    # property damping_relaxation : F32
    #   getter: get_damping_relaxation
    #   setter: set_damping_relaxation

    # --- methods ---
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_suspension_rest_length!  is_const=False is_static=False is_vararg=False
    #set_suspension_rest_length! : F32 -> {}
    #set_suspension_rest_length! = Host.set_suspension_rest_length_373806689!
    # get_suspension_rest_length!  is_const=True is_static=False is_vararg=False
    #get_suspension_rest_length! : () -> F32
    #get_suspension_rest_length! = Host.get_suspension_rest_length_1740695150!
    # set_suspension_travel!  is_const=False is_static=False is_vararg=False
    #set_suspension_travel! : F32 -> {}
    #set_suspension_travel! = Host.set_suspension_travel_373806689!
    # get_suspension_travel!  is_const=True is_static=False is_vararg=False
    #get_suspension_travel! : () -> F32
    #get_suspension_travel! = Host.get_suspension_travel_1740695150!
    # set_suspension_stiffness!  is_const=False is_static=False is_vararg=False
    #set_suspension_stiffness! : F32 -> {}
    #set_suspension_stiffness! = Host.set_suspension_stiffness_373806689!
    # get_suspension_stiffness!  is_const=True is_static=False is_vararg=False
    #get_suspension_stiffness! : () -> F32
    #get_suspension_stiffness! = Host.get_suspension_stiffness_1740695150!
    # set_suspension_max_force!  is_const=False is_static=False is_vararg=False
    #set_suspension_max_force! : F32 -> {}
    #set_suspension_max_force! = Host.set_suspension_max_force_373806689!
    # get_suspension_max_force!  is_const=True is_static=False is_vararg=False
    #get_suspension_max_force! : () -> F32
    #get_suspension_max_force! = Host.get_suspension_max_force_1740695150!
    # set_damping_compression!  is_const=False is_static=False is_vararg=False
    #set_damping_compression! : F32 -> {}
    #set_damping_compression! = Host.set_damping_compression_373806689!
    # get_damping_compression!  is_const=True is_static=False is_vararg=False
    #get_damping_compression! : () -> F32
    #get_damping_compression! = Host.get_damping_compression_1740695150!
    # set_damping_relaxation!  is_const=False is_static=False is_vararg=False
    #set_damping_relaxation! : F32 -> {}
    #set_damping_relaxation! = Host.set_damping_relaxation_373806689!
    # get_damping_relaxation!  is_const=True is_static=False is_vararg=False
    #get_damping_relaxation! : () -> F32
    #get_damping_relaxation! = Host.get_damping_relaxation_1740695150!
    # set_use_as_traction!  is_const=False is_static=False is_vararg=False
    #set_use_as_traction! : Bool -> {}
    #set_use_as_traction! = Host.set_use_as_traction_2586408642!
    # is_used_as_traction!  is_const=True is_static=False is_vararg=False
    #is_used_as_traction! : () -> Bool
    #is_used_as_traction! = Host.is_used_as_traction_36873697!
    # set_use_as_steering!  is_const=False is_static=False is_vararg=False
    #set_use_as_steering! : Bool -> {}
    #set_use_as_steering! = Host.set_use_as_steering_2586408642!
    # is_used_as_steering!  is_const=True is_static=False is_vararg=False
    #is_used_as_steering! : () -> Bool
    #is_used_as_steering! = Host.is_used_as_steering_36873697!
    # set_friction_slip!  is_const=False is_static=False is_vararg=False
    #set_friction_slip! : F32 -> {}
    #set_friction_slip! = Host.set_friction_slip_373806689!
    # get_friction_slip!  is_const=True is_static=False is_vararg=False
    #get_friction_slip! : () -> F32
    #get_friction_slip! = Host.get_friction_slip_1740695150!
    # is_in_contact!  is_const=True is_static=False is_vararg=False
    #is_in_contact! : () -> Bool
    #is_in_contact! = Host.is_in_contact_36873697!
    # get_contact_body!  is_const=True is_static=False is_vararg=False
    #get_contact_body! : () -> Node3D
    #get_contact_body! = Host.get_contact_body_151077316!
    # get_contact_point!  is_const=True is_static=False is_vararg=False
    #get_contact_point! : () -> Vector3
    #get_contact_point! = Host.get_contact_point_3360562783!
    # get_contact_normal!  is_const=True is_static=False is_vararg=False
    #get_contact_normal! : () -> Vector3
    #get_contact_normal! = Host.get_contact_normal_3360562783!
    # set_roll_influence!  is_const=False is_static=False is_vararg=False
    #set_roll_influence! : F32 -> {}
    #set_roll_influence! = Host.set_roll_influence_373806689!
    # get_roll_influence!  is_const=True is_static=False is_vararg=False
    #get_roll_influence! : () -> F32
    #get_roll_influence! = Host.get_roll_influence_1740695150!
    # get_skidinfo!  is_const=True is_static=False is_vararg=False
    #get_skidinfo! : () -> F32
    #get_skidinfo! = Host.get_skidinfo_1740695150!
    # get_rpm!  is_const=True is_static=False is_vararg=False
    #get_rpm! : () -> F32
    #get_rpm! = Host.get_rpm_1740695150!
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