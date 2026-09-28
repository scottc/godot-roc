# class LookAtModifier3D
# inherits: SkeletonModifier3D
LookAtModifier3D := {
    ptr : U64,
}.{
    OriginFrom : [ORIGIN_FROM_SELF, ORIGIN_FROM_SPECIFIC_BONE, ORIGIN_FROM_EXTERNAL_NODE]

    # --- properties ---
    # property target_node : NodePath
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.LookAtModifier3D_get_target_node_prop!
    set_target_node! : NodePath -> {}
    set_target_node! = |v| Host.LookAtModifier3D_set_target_node_prop!(v)
    # property bone_name : String
    get_bone_name! : () -> String
    get_bone_name! = |_| Host.LookAtModifier3D_get_bone_name_prop!
    set_bone_name! : String -> {}
    set_bone_name! = |v| Host.LookAtModifier3D_set_bone_name_prop!(v)
    # property bone : I32
    get_bone! : () -> I32
    get_bone! = |_| Host.LookAtModifier3D_get_bone_prop!
    set_bone! : I32 -> {}
    set_bone! = |v| Host.LookAtModifier3D_set_bone_prop!(v)
    # property forward_axis : I32
    get_forward_axis! : () -> I32
    get_forward_axis! = |_| Host.LookAtModifier3D_get_forward_axis_prop!
    set_forward_axis! : I32 -> {}
    set_forward_axis! = |v| Host.LookAtModifier3D_set_forward_axis_prop!(v)
    # property primary_rotation_axis : I32
    get_primary_rotation_axis! : () -> I32
    get_primary_rotation_axis! = |_| Host.LookAtModifier3D_get_primary_rotation_axis_prop!
    set_primary_rotation_axis! : I32 -> {}
    set_primary_rotation_axis! = |v| Host.LookAtModifier3D_set_primary_rotation_axis_prop!(v)
    # property use_secondary_rotation : Bool
    is_using_secondary_rotation! : () -> Bool
    is_using_secondary_rotation! = |_| Host.LookAtModifier3D_is_using_secondary_rotation_prop!
    set_use_secondary_rotation! : Bool -> {}
    set_use_secondary_rotation! = |v| Host.LookAtModifier3D_set_use_secondary_rotation_prop!(v)
    # property relative : Bool
    is_relative! : () -> Bool
    is_relative! = |_| Host.LookAtModifier3D_is_relative_prop!
    set_relative! : Bool -> {}
    set_relative! = |v| Host.LookAtModifier3D_set_relative_prop!(v)
    # property origin_from : I32
    get_origin_from! : () -> I32
    get_origin_from! = |_| Host.LookAtModifier3D_get_origin_from_prop!
    set_origin_from! : I32 -> {}
    set_origin_from! = |v| Host.LookAtModifier3D_set_origin_from_prop!(v)
    # property origin_bone_name : String
    get_origin_bone_name! : () -> String
    get_origin_bone_name! = |_| Host.LookAtModifier3D_get_origin_bone_name_prop!
    set_origin_bone_name! : String -> {}
    set_origin_bone_name! = |v| Host.LookAtModifier3D_set_origin_bone_name_prop!(v)
    # property origin_bone : I32
    get_origin_bone! : () -> I32
    get_origin_bone! = |_| Host.LookAtModifier3D_get_origin_bone_prop!
    set_origin_bone! : I32 -> {}
    set_origin_bone! = |v| Host.LookAtModifier3D_set_origin_bone_prop!(v)
    # property origin_external_node : NodePath
    get_origin_external_node! : () -> NodePath
    get_origin_external_node! = |_| Host.LookAtModifier3D_get_origin_external_node_prop!
    set_origin_external_node! : NodePath -> {}
    set_origin_external_node! = |v| Host.LookAtModifier3D_set_origin_external_node_prop!(v)
    # property origin_offset : Vector3
    get_origin_offset! : () -> Vector3
    get_origin_offset! = |_| Host.LookAtModifier3D_get_origin_offset_prop!
    set_origin_offset! : Vector3 -> {}
    set_origin_offset! = |v| Host.LookAtModifier3D_set_origin_offset_prop!(v)
    # property origin_safe_margin : F32
    get_origin_safe_margin! : () -> F32
    get_origin_safe_margin! = |_| Host.LookAtModifier3D_get_origin_safe_margin_prop!
    set_origin_safe_margin! : F32 -> {}
    set_origin_safe_margin! = |v| Host.LookAtModifier3D_set_origin_safe_margin_prop!(v)
    # property duration : F32
    get_duration! : () -> F32
    get_duration! = |_| Host.LookAtModifier3D_get_duration_prop!
    set_duration! : F32 -> {}
    set_duration! = |v| Host.LookAtModifier3D_set_duration_prop!(v)
    # property transition_type : I32
    get_transition_type! : () -> I32
    get_transition_type! = |_| Host.LookAtModifier3D_get_transition_type_prop!
    set_transition_type! : I32 -> {}
    set_transition_type! = |v| Host.LookAtModifier3D_set_transition_type_prop!(v)
    # property ease_type : I32
    get_ease_type! : () -> I32
    get_ease_type! = |_| Host.LookAtModifier3D_get_ease_type_prop!
    set_ease_type! : I32 -> {}
    set_ease_type! = |v| Host.LookAtModifier3D_set_ease_type_prop!(v)
    # property use_angle_limitation : Bool
    is_using_angle_limitation! : () -> Bool
    is_using_angle_limitation! = |_| Host.LookAtModifier3D_is_using_angle_limitation_prop!
    set_use_angle_limitation! : Bool -> {}
    set_use_angle_limitation! = |v| Host.LookAtModifier3D_set_use_angle_limitation_prop!(v)
    # property symmetry_limitation : Bool
    is_limitation_symmetry! : () -> Bool
    is_limitation_symmetry! = |_| Host.LookAtModifier3D_is_limitation_symmetry_prop!
    set_symmetry_limitation! : Bool -> {}
    set_symmetry_limitation! = |v| Host.LookAtModifier3D_set_symmetry_limitation_prop!(v)
    # property primary_limit_angle : F32
    get_primary_limit_angle! : () -> F32
    get_primary_limit_angle! = |_| Host.LookAtModifier3D_get_primary_limit_angle_prop!
    set_primary_limit_angle! : F32 -> {}
    set_primary_limit_angle! = |v| Host.LookAtModifier3D_set_primary_limit_angle_prop!(v)
    # property primary_damp_threshold : F32
    get_primary_damp_threshold! : () -> F32
    get_primary_damp_threshold! = |_| Host.LookAtModifier3D_get_primary_damp_threshold_prop!
    set_primary_damp_threshold! : F32 -> {}
    set_primary_damp_threshold! = |v| Host.LookAtModifier3D_set_primary_damp_threshold_prop!(v)
    # property primary_positive_limit_angle : F32
    get_primary_positive_limit_angle! : () -> F32
    get_primary_positive_limit_angle! = |_| Host.LookAtModifier3D_get_primary_positive_limit_angle_prop!
    set_primary_positive_limit_angle! : F32 -> {}
    set_primary_positive_limit_angle! = |v| Host.LookAtModifier3D_set_primary_positive_limit_angle_prop!(v)
    # property primary_positive_damp_threshold : F32
    get_primary_positive_damp_threshold! : () -> F32
    get_primary_positive_damp_threshold! = |_| Host.LookAtModifier3D_get_primary_positive_damp_threshold_prop!
    set_primary_positive_damp_threshold! : F32 -> {}
    set_primary_positive_damp_threshold! = |v| Host.LookAtModifier3D_set_primary_positive_damp_threshold_prop!(v)
    # property primary_negative_limit_angle : F32
    get_primary_negative_limit_angle! : () -> F32
    get_primary_negative_limit_angle! = |_| Host.LookAtModifier3D_get_primary_negative_limit_angle_prop!
    set_primary_negative_limit_angle! : F32 -> {}
    set_primary_negative_limit_angle! = |v| Host.LookAtModifier3D_set_primary_negative_limit_angle_prop!(v)
    # property primary_negative_damp_threshold : F32
    get_primary_negative_damp_threshold! : () -> F32
    get_primary_negative_damp_threshold! = |_| Host.LookAtModifier3D_get_primary_negative_damp_threshold_prop!
    set_primary_negative_damp_threshold! : F32 -> {}
    set_primary_negative_damp_threshold! = |v| Host.LookAtModifier3D_set_primary_negative_damp_threshold_prop!(v)
    # property secondary_limit_angle : F32
    get_secondary_limit_angle! : () -> F32
    get_secondary_limit_angle! = |_| Host.LookAtModifier3D_get_secondary_limit_angle_prop!
    set_secondary_limit_angle! : F32 -> {}
    set_secondary_limit_angle! = |v| Host.LookAtModifier3D_set_secondary_limit_angle_prop!(v)
    # property secondary_damp_threshold : F32
    get_secondary_damp_threshold! : () -> F32
    get_secondary_damp_threshold! = |_| Host.LookAtModifier3D_get_secondary_damp_threshold_prop!
    set_secondary_damp_threshold! : F32 -> {}
    set_secondary_damp_threshold! = |v| Host.LookAtModifier3D_set_secondary_damp_threshold_prop!(v)
    # property secondary_positive_limit_angle : F32
    get_secondary_positive_limit_angle! : () -> F32
    get_secondary_positive_limit_angle! = |_| Host.LookAtModifier3D_get_secondary_positive_limit_angle_prop!
    set_secondary_positive_limit_angle! : F32 -> {}
    set_secondary_positive_limit_angle! = |v| Host.LookAtModifier3D_set_secondary_positive_limit_angle_prop!(v)
    # property secondary_positive_damp_threshold : F32
    get_secondary_positive_damp_threshold! : () -> F32
    get_secondary_positive_damp_threshold! = |_| Host.LookAtModifier3D_get_secondary_positive_damp_threshold_prop!
    set_secondary_positive_damp_threshold! : F32 -> {}
    set_secondary_positive_damp_threshold! = |v| Host.LookAtModifier3D_set_secondary_positive_damp_threshold_prop!(v)
    # property secondary_negative_limit_angle : F32
    get_secondary_negative_limit_angle! : () -> F32
    get_secondary_negative_limit_angle! = |_| Host.LookAtModifier3D_get_secondary_negative_limit_angle_prop!
    set_secondary_negative_limit_angle! : F32 -> {}
    set_secondary_negative_limit_angle! = |v| Host.LookAtModifier3D_set_secondary_negative_limit_angle_prop!(v)
    # property secondary_negative_damp_threshold : F32
    get_secondary_negative_damp_threshold! : () -> F32
    get_secondary_negative_damp_threshold! = |_| Host.LookAtModifier3D_get_secondary_negative_damp_threshold_prop!
    set_secondary_negative_damp_threshold! : F32 -> {}
    set_secondary_negative_damp_threshold! = |v| Host.LookAtModifier3D_set_secondary_negative_damp_threshold_prop!(v)

    # --- methods ---
    set_target_node! : NodePath -> {}
    set_target_node! = |target_node| Host.LookAtModifier3D_set_target_node_1348162250!(target_node)
    get_target_node! : () -> NodePath
    get_target_node! = |_| Host.LookAtModifier3D_get_target_node_4075236667!
    set_bone_name! : String -> {}
    set_bone_name! = |bone_name| Host.LookAtModifier3D_set_bone_name_83702148!(bone_name)
    get_bone_name! : () -> String
    get_bone_name! = |_| Host.LookAtModifier3D_get_bone_name_201670096!
    set_bone! : I32 -> {}
    set_bone! = |bone| Host.LookAtModifier3D_set_bone_1286410249!(bone)
    get_bone! : () -> I32
    get_bone! = |_| Host.LookAtModifier3D_get_bone_3905245786!
    set_forward_axis! : SkeletonModifier3D_BoneAxis -> {}
    set_forward_axis! = |forward_axis| Host.LookAtModifier3D_set_forward_axis_3199955933!(forward_axis)
    get_forward_axis! : () -> SkeletonModifier3D_BoneAxis
    get_forward_axis! = |_| Host.LookAtModifier3D_get_forward_axis_4076020284!
    set_primary_rotation_axis! : Vector3_Axis -> {}
    set_primary_rotation_axis! = |axis| Host.LookAtModifier3D_set_primary_rotation_axis_1144690656!(axis)
    get_primary_rotation_axis! : () -> Vector3_Axis
    get_primary_rotation_axis! = |_| Host.LookAtModifier3D_get_primary_rotation_axis_3050976882!
    set_use_secondary_rotation! : Bool -> {}
    set_use_secondary_rotation! = |enabled| Host.LookAtModifier3D_set_use_secondary_rotation_2586408642!(enabled)
    is_using_secondary_rotation! : () -> Bool
    is_using_secondary_rotation! = |_| Host.LookAtModifier3D_is_using_secondary_rotation_36873697!
    set_relative! : Bool -> {}
    set_relative! = |enabled| Host.LookAtModifier3D_set_relative_2586408642!(enabled)
    is_relative! : () -> Bool
    is_relative! = |_| Host.LookAtModifier3D_is_relative_36873697!
    set_origin_safe_margin! : F32 -> {}
    set_origin_safe_margin! = |margin| Host.LookAtModifier3D_set_origin_safe_margin_373806689!(margin)
    get_origin_safe_margin! : () -> F32
    get_origin_safe_margin! = |_| Host.LookAtModifier3D_get_origin_safe_margin_1740695150!
    set_origin_from! : LookAtModifier3D_OriginFrom -> {}
    set_origin_from! = |origin_from| Host.LookAtModifier3D_set_origin_from_4254695669!(origin_from)
    get_origin_from! : () -> LookAtModifier3D_OriginFrom
    get_origin_from! = |_| Host.LookAtModifier3D_get_origin_from_4057166297!
    set_origin_bone_name! : String -> {}
    set_origin_bone_name! = |bone_name| Host.LookAtModifier3D_set_origin_bone_name_83702148!(bone_name)
    get_origin_bone_name! : () -> String
    get_origin_bone_name! = |_| Host.LookAtModifier3D_get_origin_bone_name_201670096!
    set_origin_bone! : I32 -> {}
    set_origin_bone! = |bone| Host.LookAtModifier3D_set_origin_bone_1286410249!(bone)
    get_origin_bone! : () -> I32
    get_origin_bone! = |_| Host.LookAtModifier3D_get_origin_bone_3905245786!
    set_origin_external_node! : NodePath -> {}
    set_origin_external_node! = |external_node| Host.LookAtModifier3D_set_origin_external_node_1348162250!(external_node)
    get_origin_external_node! : () -> NodePath
    get_origin_external_node! = |_| Host.LookAtModifier3D_get_origin_external_node_4075236667!
    set_origin_offset! : Vector3 -> {}
    set_origin_offset! = |offset| Host.LookAtModifier3D_set_origin_offset_3460891852!(offset)
    get_origin_offset! : () -> Vector3
    get_origin_offset! = |_| Host.LookAtModifier3D_get_origin_offset_3360562783!
    set_duration! : F32 -> {}
    set_duration! = |duration| Host.LookAtModifier3D_set_duration_373806689!(duration)
    get_duration! : () -> F32
    get_duration! = |_| Host.LookAtModifier3D_get_duration_1740695150!
    set_transition_type! : Tween_TransitionType -> {}
    set_transition_type! = |transition_type| Host.LookAtModifier3D_set_transition_type_1058637742!(transition_type)
    get_transition_type! : () -> Tween_TransitionType
    get_transition_type! = |_| Host.LookAtModifier3D_get_transition_type_3842314528!
    set_ease_type! : Tween_EaseType -> {}
    set_ease_type! = |ease_type| Host.LookAtModifier3D_set_ease_type_1208105857!(ease_type)
    get_ease_type! : () -> Tween_EaseType
    get_ease_type! = |_| Host.LookAtModifier3D_get_ease_type_631880200!
    set_use_angle_limitation! : Bool -> {}
    set_use_angle_limitation! = |enabled| Host.LookAtModifier3D_set_use_angle_limitation_2586408642!(enabled)
    is_using_angle_limitation! : () -> Bool
    is_using_angle_limitation! = |_| Host.LookAtModifier3D_is_using_angle_limitation_36873697!
    set_symmetry_limitation! : Bool -> {}
    set_symmetry_limitation! = |enabled| Host.LookAtModifier3D_set_symmetry_limitation_2586408642!(enabled)
    is_limitation_symmetry! : () -> Bool
    is_limitation_symmetry! = |_| Host.LookAtModifier3D_is_limitation_symmetry_36873697!
    set_primary_limit_angle! : F32 -> {}
    set_primary_limit_angle! = |angle| Host.LookAtModifier3D_set_primary_limit_angle_373806689!(angle)
    get_primary_limit_angle! : () -> F32
    get_primary_limit_angle! = |_| Host.LookAtModifier3D_get_primary_limit_angle_1740695150!
    set_primary_damp_threshold! : F32 -> {}
    set_primary_damp_threshold! = |power| Host.LookAtModifier3D_set_primary_damp_threshold_373806689!(power)
    get_primary_damp_threshold! : () -> F32
    get_primary_damp_threshold! = |_| Host.LookAtModifier3D_get_primary_damp_threshold_1740695150!
    set_primary_positive_limit_angle! : F32 -> {}
    set_primary_positive_limit_angle! = |angle| Host.LookAtModifier3D_set_primary_positive_limit_angle_373806689!(angle)
    get_primary_positive_limit_angle! : () -> F32
    get_primary_positive_limit_angle! = |_| Host.LookAtModifier3D_get_primary_positive_limit_angle_1740695150!
    set_primary_positive_damp_threshold! : F32 -> {}
    set_primary_positive_damp_threshold! = |power| Host.LookAtModifier3D_set_primary_positive_damp_threshold_373806689!(power)
    get_primary_positive_damp_threshold! : () -> F32
    get_primary_positive_damp_threshold! = |_| Host.LookAtModifier3D_get_primary_positive_damp_threshold_1740695150!
    set_primary_negative_limit_angle! : F32 -> {}
    set_primary_negative_limit_angle! = |angle| Host.LookAtModifier3D_set_primary_negative_limit_angle_373806689!(angle)
    get_primary_negative_limit_angle! : () -> F32
    get_primary_negative_limit_angle! = |_| Host.LookAtModifier3D_get_primary_negative_limit_angle_1740695150!
    set_primary_negative_damp_threshold! : F32 -> {}
    set_primary_negative_damp_threshold! = |power| Host.LookAtModifier3D_set_primary_negative_damp_threshold_373806689!(power)
    get_primary_negative_damp_threshold! : () -> F32
    get_primary_negative_damp_threshold! = |_| Host.LookAtModifier3D_get_primary_negative_damp_threshold_1740695150!
    set_secondary_limit_angle! : F32 -> {}
    set_secondary_limit_angle! = |angle| Host.LookAtModifier3D_set_secondary_limit_angle_373806689!(angle)
    get_secondary_limit_angle! : () -> F32
    get_secondary_limit_angle! = |_| Host.LookAtModifier3D_get_secondary_limit_angle_1740695150!
    set_secondary_damp_threshold! : F32 -> {}
    set_secondary_damp_threshold! = |power| Host.LookAtModifier3D_set_secondary_damp_threshold_373806689!(power)
    get_secondary_damp_threshold! : () -> F32
    get_secondary_damp_threshold! = |_| Host.LookAtModifier3D_get_secondary_damp_threshold_1740695150!
    set_secondary_positive_limit_angle! : F32 -> {}
    set_secondary_positive_limit_angle! = |angle| Host.LookAtModifier3D_set_secondary_positive_limit_angle_373806689!(angle)
    get_secondary_positive_limit_angle! : () -> F32
    get_secondary_positive_limit_angle! = |_| Host.LookAtModifier3D_get_secondary_positive_limit_angle_1740695150!
    set_secondary_positive_damp_threshold! : F32 -> {}
    set_secondary_positive_damp_threshold! = |power| Host.LookAtModifier3D_set_secondary_positive_damp_threshold_373806689!(power)
    get_secondary_positive_damp_threshold! : () -> F32
    get_secondary_positive_damp_threshold! = |_| Host.LookAtModifier3D_get_secondary_positive_damp_threshold_1740695150!
    set_secondary_negative_limit_angle! : F32 -> {}
    set_secondary_negative_limit_angle! = |angle| Host.LookAtModifier3D_set_secondary_negative_limit_angle_373806689!(angle)
    get_secondary_negative_limit_angle! : () -> F32
    get_secondary_negative_limit_angle! = |_| Host.LookAtModifier3D_get_secondary_negative_limit_angle_1740695150!
    set_secondary_negative_damp_threshold! : F32 -> {}
    set_secondary_negative_damp_threshold! = |power| Host.LookAtModifier3D_set_secondary_negative_damp_threshold_373806689!(power)
    get_secondary_negative_damp_threshold! : () -> F32
    get_secondary_negative_damp_threshold! = |_| Host.LookAtModifier3D_get_secondary_negative_damp_threshold_1740695150!
    get_interpolation_remaining! : () -> F32
    get_interpolation_remaining! = |_| Host.LookAtModifier3D_get_interpolation_remaining_1740695150!
    is_interpolating! : () -> Bool
    is_interpolating! = |_| Host.LookAtModifier3D_is_interpolating_36873697!
    is_target_within_limitation! : () -> Bool
    is_target_within_limitation! = |_| Host.LookAtModifier3D_is_target_within_limitation_36873697!


}