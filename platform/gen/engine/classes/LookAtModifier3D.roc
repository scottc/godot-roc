# class LookAtModifier3D → LookAtModifier3D
# inherits: SkeletonModifier3D
LookAtModifier3D := {
    ptr : U64,
}.{
    OriginFrom : [ORIGIN_FROM_SELF, ORIGIN_FROM_SPECIFIC_BONE, ORIGIN_FROM_EXTERNAL_NODE]
    # property target_node : NodePath
    # property bone_name : String
    # property bone : I32
    # property forward_axis : I32
    # property primary_rotation_axis : I32
    # property use_secondary_rotation : Bool
    # property relative : Bool
    # property origin_from : I32
    # property origin_bone_name : String
    # property origin_bone : I32
    # property origin_external_node : NodePath
    # property origin_offset : Vector3
    # property origin_safe_margin : F32
    # property duration : F32
    # property transition_type : I32
    # property ease_type : I32
    # property use_angle_limitation : Bool
    # property symmetry_limitation : Bool
    # property primary_limit_angle : F32
    # property primary_damp_threshold : F32
    # property primary_positive_limit_angle : F32
    # property primary_positive_damp_threshold : F32
    # property primary_negative_limit_angle : F32
    # property primary_negative_damp_threshold : F32
    # property secondary_limit_angle : F32
    # property secondary_damp_threshold : F32
    # property secondary_positive_limit_angle : F32
    # property secondary_positive_damp_threshold : F32
    # property secondary_negative_limit_angle : F32
    # property secondary_negative_damp_threshold : F32
    # set_target_node! : NodePath -> {}
    # set_target_node! = Host.set_target_node_1348162250!
    # get_target_node! : () -> NodePath
    # get_target_node! = Host.get_target_node_4075236667!
    # set_bone_name! : String -> {}
    # set_bone_name! = Host.set_bone_name_83702148!
    # get_bone_name! : () -> String
    # get_bone_name! = Host.get_bone_name_201670096!
    # set_bone! : I32 -> {}
    # set_bone! = Host.set_bone_1286410249!
    # get_bone! : () -> I32
    # get_bone! = Host.get_bone_3905245786!
    # set_forward_axis! : enum::SkeletonModifier3D.BoneAxis -> {}
    # set_forward_axis! = Host.set_forward_axis_3199955933!
    # get_forward_axis! : () -> enum::SkeletonModifier3D.BoneAxis
    # get_forward_axis! = Host.get_forward_axis_4076020284!
    # set_primary_rotation_axis! : enum::Vector3.Axis -> {}
    # set_primary_rotation_axis! = Host.set_primary_rotation_axis_1144690656!
    # get_primary_rotation_axis! : () -> enum::Vector3.Axis
    # get_primary_rotation_axis! = Host.get_primary_rotation_axis_3050976882!
    # set_use_secondary_rotation! : Bool -> {}
    # set_use_secondary_rotation! = Host.set_use_secondary_rotation_2586408642!
    # is_using_secondary_rotation! : () -> Bool
    # is_using_secondary_rotation! = Host.is_using_secondary_rotation_36873697!
    # set_relative! : Bool -> {}
    # set_relative! = Host.set_relative_2586408642!
    # is_relative! : () -> Bool
    # is_relative! = Host.is_relative_36873697!
    # set_origin_safe_margin! : F32 -> {}
    # set_origin_safe_margin! = Host.set_origin_safe_margin_373806689!
    # get_origin_safe_margin! : () -> F32
    # get_origin_safe_margin! = Host.get_origin_safe_margin_1740695150!
    # set_origin_from! : enum::LookAtModifier3D.OriginFrom -> {}
    # set_origin_from! = Host.set_origin_from_4254695669!
    # get_origin_from! : () -> enum::LookAtModifier3D.OriginFrom
    # get_origin_from! = Host.get_origin_from_4057166297!
    # set_origin_bone_name! : String -> {}
    # set_origin_bone_name! = Host.set_origin_bone_name_83702148!
    # get_origin_bone_name! : () -> String
    # get_origin_bone_name! = Host.get_origin_bone_name_201670096!
    # set_origin_bone! : I32 -> {}
    # set_origin_bone! = Host.set_origin_bone_1286410249!
    # get_origin_bone! : () -> I32
    # get_origin_bone! = Host.get_origin_bone_3905245786!
    # set_origin_external_node! : NodePath -> {}
    # set_origin_external_node! = Host.set_origin_external_node_1348162250!
    # get_origin_external_node! : () -> NodePath
    # get_origin_external_node! = Host.get_origin_external_node_4075236667!
    # set_origin_offset! : Vector3 -> {}
    # set_origin_offset! = Host.set_origin_offset_3460891852!
    # get_origin_offset! : () -> Vector3
    # get_origin_offset! = Host.get_origin_offset_3360562783!
    # set_duration! : F32 -> {}
    # set_duration! = Host.set_duration_373806689!
    # get_duration! : () -> F32
    # get_duration! = Host.get_duration_1740695150!
    # set_transition_type! : enum::Tween.TransitionType -> {}
    # set_transition_type! = Host.set_transition_type_1058637742!
    # get_transition_type! : () -> enum::Tween.TransitionType
    # get_transition_type! = Host.get_transition_type_3842314528!
    # set_ease_type! : enum::Tween.EaseType -> {}
    # set_ease_type! = Host.set_ease_type_1208105857!
    # get_ease_type! : () -> enum::Tween.EaseType
    # get_ease_type! = Host.get_ease_type_631880200!
    # set_use_angle_limitation! : Bool -> {}
    # set_use_angle_limitation! = Host.set_use_angle_limitation_2586408642!
    # is_using_angle_limitation! : () -> Bool
    # is_using_angle_limitation! = Host.is_using_angle_limitation_36873697!
    # set_symmetry_limitation! : Bool -> {}
    # set_symmetry_limitation! = Host.set_symmetry_limitation_2586408642!
    # is_limitation_symmetry! : () -> Bool
    # is_limitation_symmetry! = Host.is_limitation_symmetry_36873697!
    # set_primary_limit_angle! : F32 -> {}
    # set_primary_limit_angle! = Host.set_primary_limit_angle_373806689!
    # get_primary_limit_angle! : () -> F32
    # get_primary_limit_angle! = Host.get_primary_limit_angle_1740695150!
    # set_primary_damp_threshold! : F32 -> {}
    # set_primary_damp_threshold! = Host.set_primary_damp_threshold_373806689!
    # get_primary_damp_threshold! : () -> F32
    # get_primary_damp_threshold! = Host.get_primary_damp_threshold_1740695150!
    # set_primary_positive_limit_angle! : F32 -> {}
    # set_primary_positive_limit_angle! = Host.set_primary_positive_limit_angle_373806689!
    # get_primary_positive_limit_angle! : () -> F32
    # get_primary_positive_limit_angle! = Host.get_primary_positive_limit_angle_1740695150!
    # set_primary_positive_damp_threshold! : F32 -> {}
    # set_primary_positive_damp_threshold! = Host.set_primary_positive_damp_threshold_373806689!
    # get_primary_positive_damp_threshold! : () -> F32
    # get_primary_positive_damp_threshold! = Host.get_primary_positive_damp_threshold_1740695150!
    # set_primary_negative_limit_angle! : F32 -> {}
    # set_primary_negative_limit_angle! = Host.set_primary_negative_limit_angle_373806689!
    # get_primary_negative_limit_angle! : () -> F32
    # get_primary_negative_limit_angle! = Host.get_primary_negative_limit_angle_1740695150!
    # set_primary_negative_damp_threshold! : F32 -> {}
    # set_primary_negative_damp_threshold! = Host.set_primary_negative_damp_threshold_373806689!
    # get_primary_negative_damp_threshold! : () -> F32
    # get_primary_negative_damp_threshold! = Host.get_primary_negative_damp_threshold_1740695150!
    # set_secondary_limit_angle! : F32 -> {}
    # set_secondary_limit_angle! = Host.set_secondary_limit_angle_373806689!
    # get_secondary_limit_angle! : () -> F32
    # get_secondary_limit_angle! = Host.get_secondary_limit_angle_1740695150!
    # set_secondary_damp_threshold! : F32 -> {}
    # set_secondary_damp_threshold! = Host.set_secondary_damp_threshold_373806689!
    # get_secondary_damp_threshold! : () -> F32
    # get_secondary_damp_threshold! = Host.get_secondary_damp_threshold_1740695150!
    # set_secondary_positive_limit_angle! : F32 -> {}
    # set_secondary_positive_limit_angle! = Host.set_secondary_positive_limit_angle_373806689!
    # get_secondary_positive_limit_angle! : () -> F32
    # get_secondary_positive_limit_angle! = Host.get_secondary_positive_limit_angle_1740695150!
    # set_secondary_positive_damp_threshold! : F32 -> {}
    # set_secondary_positive_damp_threshold! = Host.set_secondary_positive_damp_threshold_373806689!
    # get_secondary_positive_damp_threshold! : () -> F32
    # get_secondary_positive_damp_threshold! = Host.get_secondary_positive_damp_threshold_1740695150!
    # set_secondary_negative_limit_angle! : F32 -> {}
    # set_secondary_negative_limit_angle! = Host.set_secondary_negative_limit_angle_373806689!
    # get_secondary_negative_limit_angle! : () -> F32
    # get_secondary_negative_limit_angle! = Host.get_secondary_negative_limit_angle_1740695150!
    # set_secondary_negative_damp_threshold! : F32 -> {}
    # set_secondary_negative_damp_threshold! = Host.set_secondary_negative_damp_threshold_373806689!
    # get_secondary_negative_damp_threshold! : () -> F32
    # get_secondary_negative_damp_threshold! = Host.get_secondary_negative_damp_threshold_1740695150!
    # get_interpolation_remaining! : () -> F32
    # get_interpolation_remaining! = Host.get_interpolation_remaining_1740695150!
    # is_interpolating! : () -> Bool
    # is_interpolating! = Host.is_interpolating_36873697!
    # is_target_within_limitation! : () -> Bool
    # is_target_within_limitation! = Host.is_target_within_limitation_36873697!

}