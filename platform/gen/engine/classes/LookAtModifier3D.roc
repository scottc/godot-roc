# class LookAtModifier3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: SkeletonModifier3D
LookAtModifier3D := {
    ptr : U64,
}.{
    OriginFrom : [ORIGIN_FROM_SELF, ORIGIN_FROM_SPECIFIC_BONE, ORIGIN_FROM_EXTERNAL_NODE]

    # --- properties (getters/setters are methods) ---
    # property target_node : Str  getter=get_target_node setter=set_target_node
    # property bone_name : Str  getter=get_bone_name setter=set_bone_name
    # property bone : I64  getter=get_bone setter=set_bone
    # property forward_axis : I64  getter=get_forward_axis setter=set_forward_axis
    # property primary_rotation_axis : I64  getter=get_primary_rotation_axis setter=set_primary_rotation_axis
    # property use_secondary_rotation : Bool  getter=is_using_secondary_rotation setter=set_use_secondary_rotation
    # property relative : Bool  getter=is_relative setter=set_relative
    # property origin_from : I64  getter=get_origin_from setter=set_origin_from
    # property origin_bone_name : Str  getter=get_origin_bone_name setter=set_origin_bone_name
    # property origin_bone : I64  getter=get_origin_bone setter=set_origin_bone
    # property origin_external_node : Str  getter=get_origin_external_node setter=set_origin_external_node
    # property origin_offset : Vector3  getter=get_origin_offset setter=set_origin_offset
    # property origin_safe_margin : F64  getter=get_origin_safe_margin setter=set_origin_safe_margin
    # property duration : F64  getter=get_duration setter=set_duration
    # property transition_type : I64  getter=get_transition_type setter=set_transition_type
    # property ease_type : I64  getter=get_ease_type setter=set_ease_type
    # property use_angle_limitation : Bool  getter=is_using_angle_limitation setter=set_use_angle_limitation
    # property symmetry_limitation : Bool  getter=is_limitation_symmetry setter=set_symmetry_limitation
    # property primary_limit_angle : F64  getter=get_primary_limit_angle setter=set_primary_limit_angle
    # property primary_damp_threshold : F64  getter=get_primary_damp_threshold setter=set_primary_damp_threshold
    # property primary_positive_limit_angle : F64  getter=get_primary_positive_limit_angle setter=set_primary_positive_limit_angle
    # property primary_positive_damp_threshold : F64  getter=get_primary_positive_damp_threshold setter=set_primary_positive_damp_threshold
    # property primary_negative_limit_angle : F64  getter=get_primary_negative_limit_angle setter=set_primary_negative_limit_angle
    # property primary_negative_damp_threshold : F64  getter=get_primary_negative_damp_threshold setter=set_primary_negative_damp_threshold
    # property secondary_limit_angle : F64  getter=get_secondary_limit_angle setter=set_secondary_limit_angle
    # property secondary_damp_threshold : F64  getter=get_secondary_damp_threshold setter=set_secondary_damp_threshold
    # property secondary_positive_limit_angle : F64  getter=get_secondary_positive_limit_angle setter=set_secondary_positive_limit_angle
    # property secondary_positive_damp_threshold : F64  getter=get_secondary_positive_damp_threshold setter=set_secondary_positive_damp_threshold
    # property secondary_negative_limit_angle : F64  getter=get_secondary_negative_limit_angle setter=set_secondary_negative_limit_angle
    # property secondary_negative_damp_threshold : F64  getter=get_secondary_negative_damp_threshold setter=set_secondary_negative_damp_threshold

    # --- methods ---
    set_target_node! : Str => {}
    set_target_node! = Host.lookatmodifier3d_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.lookatmodifier3d_get_target_node_4075236667!
    set_bone_name! : Str => {}
    set_bone_name! = Host.lookatmodifier3d_set_bone_name_83702148!
    get_bone_name! : () => Str
    get_bone_name! = Host.lookatmodifier3d_get_bone_name_201670096!
    set_bone! : I64 => {}
    set_bone! = Host.lookatmodifier3d_set_bone_1286410249!
    get_bone! : () => I64
    get_bone! = Host.lookatmodifier3d_get_bone_3905245786!
    set_forward_axis! : U64 => {}
    set_forward_axis! = Host.lookatmodifier3d_set_forward_axis_3199955933!
    get_forward_axis! : () => U64
    get_forward_axis! = Host.lookatmodifier3d_get_forward_axis_4076020284!
    set_primary_rotation_axis! : U64 => {}
    set_primary_rotation_axis! = Host.lookatmodifier3d_set_primary_rotation_axis_1144690656!
    get_primary_rotation_axis! : () => U64
    get_primary_rotation_axis! = Host.lookatmodifier3d_get_primary_rotation_axis_3050976882!
    set_use_secondary_rotation! : Bool => {}
    set_use_secondary_rotation! = Host.lookatmodifier3d_set_use_secondary_rotation_2586408642!
    is_using_secondary_rotation! : () => Bool
    is_using_secondary_rotation! = Host.lookatmodifier3d_is_using_secondary_rotation_36873697!
    set_relative! : Bool => {}
    set_relative! = Host.lookatmodifier3d_set_relative_2586408642!
    is_relative! : () => Bool
    is_relative! = Host.lookatmodifier3d_is_relative_36873697!
    set_origin_safe_margin! : F64 => {}
    set_origin_safe_margin! = Host.lookatmodifier3d_set_origin_safe_margin_373806689!
    get_origin_safe_margin! : () => F64
    get_origin_safe_margin! = Host.lookatmodifier3d_get_origin_safe_margin_1740695150!
    set_origin_from! : U64 => {}
    set_origin_from! = Host.lookatmodifier3d_set_origin_from_4254695669!
    get_origin_from! : () => U64
    get_origin_from! = Host.lookatmodifier3d_get_origin_from_4057166297!
    set_origin_bone_name! : Str => {}
    set_origin_bone_name! = Host.lookatmodifier3d_set_origin_bone_name_83702148!
    get_origin_bone_name! : () => Str
    get_origin_bone_name! = Host.lookatmodifier3d_get_origin_bone_name_201670096!
    set_origin_bone! : I64 => {}
    set_origin_bone! = Host.lookatmodifier3d_set_origin_bone_1286410249!
    get_origin_bone! : () => I64
    get_origin_bone! = Host.lookatmodifier3d_get_origin_bone_3905245786!
    set_origin_external_node! : Str => {}
    set_origin_external_node! = Host.lookatmodifier3d_set_origin_external_node_1348162250!
    get_origin_external_node! : () => Str
    get_origin_external_node! = Host.lookatmodifier3d_get_origin_external_node_4075236667!
    set_origin_offset! : Vector3 => {}
    set_origin_offset! = Host.lookatmodifier3d_set_origin_offset_3460891852!
    get_origin_offset! : () => Vector3
    get_origin_offset! = Host.lookatmodifier3d_get_origin_offset_3360562783!
    set_duration! : F64 => {}
    set_duration! = Host.lookatmodifier3d_set_duration_373806689!
    get_duration! : () => F64
    get_duration! = Host.lookatmodifier3d_get_duration_1740695150!
    set_transition_type! : U64 => {}
    set_transition_type! = Host.lookatmodifier3d_set_transition_type_1058637742!
    get_transition_type! : () => U64
    get_transition_type! = Host.lookatmodifier3d_get_transition_type_3842314528!
    set_ease_type! : U64 => {}
    set_ease_type! = Host.lookatmodifier3d_set_ease_type_1208105857!
    get_ease_type! : () => U64
    get_ease_type! = Host.lookatmodifier3d_get_ease_type_631880200!
    set_use_angle_limitation! : Bool => {}
    set_use_angle_limitation! = Host.lookatmodifier3d_set_use_angle_limitation_2586408642!
    is_using_angle_limitation! : () => Bool
    is_using_angle_limitation! = Host.lookatmodifier3d_is_using_angle_limitation_36873697!
    set_symmetry_limitation! : Bool => {}
    set_symmetry_limitation! = Host.lookatmodifier3d_set_symmetry_limitation_2586408642!
    is_limitation_symmetry! : () => Bool
    is_limitation_symmetry! = Host.lookatmodifier3d_is_limitation_symmetry_36873697!
    set_primary_limit_angle! : F64 => {}
    set_primary_limit_angle! = Host.lookatmodifier3d_set_primary_limit_angle_373806689!
    get_primary_limit_angle! : () => F64
    get_primary_limit_angle! = Host.lookatmodifier3d_get_primary_limit_angle_1740695150!
    set_primary_damp_threshold! : F64 => {}
    set_primary_damp_threshold! = Host.lookatmodifier3d_set_primary_damp_threshold_373806689!
    get_primary_damp_threshold! : () => F64
    get_primary_damp_threshold! = Host.lookatmodifier3d_get_primary_damp_threshold_1740695150!
    set_primary_positive_limit_angle! : F64 => {}
    set_primary_positive_limit_angle! = Host.lookatmodifier3d_set_primary_positive_limit_angle_373806689!
    get_primary_positive_limit_angle! : () => F64
    get_primary_positive_limit_angle! = Host.lookatmodifier3d_get_primary_positive_limit_angle_1740695150!
    set_primary_positive_damp_threshold! : F64 => {}
    set_primary_positive_damp_threshold! = Host.lookatmodifier3d_set_primary_positive_damp_threshold_373806689!
    get_primary_positive_damp_threshold! : () => F64
    get_primary_positive_damp_threshold! = Host.lookatmodifier3d_get_primary_positive_damp_threshold_1740695150!
    set_primary_negative_limit_angle! : F64 => {}
    set_primary_negative_limit_angle! = Host.lookatmodifier3d_set_primary_negative_limit_angle_373806689!
    get_primary_negative_limit_angle! : () => F64
    get_primary_negative_limit_angle! = Host.lookatmodifier3d_get_primary_negative_limit_angle_1740695150!
    set_primary_negative_damp_threshold! : F64 => {}
    set_primary_negative_damp_threshold! = Host.lookatmodifier3d_set_primary_negative_damp_threshold_373806689!
    get_primary_negative_damp_threshold! : () => F64
    get_primary_negative_damp_threshold! = Host.lookatmodifier3d_get_primary_negative_damp_threshold_1740695150!
    set_secondary_limit_angle! : F64 => {}
    set_secondary_limit_angle! = Host.lookatmodifier3d_set_secondary_limit_angle_373806689!
    get_secondary_limit_angle! : () => F64
    get_secondary_limit_angle! = Host.lookatmodifier3d_get_secondary_limit_angle_1740695150!
    set_secondary_damp_threshold! : F64 => {}
    set_secondary_damp_threshold! = Host.lookatmodifier3d_set_secondary_damp_threshold_373806689!
    get_secondary_damp_threshold! : () => F64
    get_secondary_damp_threshold! = Host.lookatmodifier3d_get_secondary_damp_threshold_1740695150!
    set_secondary_positive_limit_angle! : F64 => {}
    set_secondary_positive_limit_angle! = Host.lookatmodifier3d_set_secondary_positive_limit_angle_373806689!
    get_secondary_positive_limit_angle! : () => F64
    get_secondary_positive_limit_angle! = Host.lookatmodifier3d_get_secondary_positive_limit_angle_1740695150!
    set_secondary_positive_damp_threshold! : F64 => {}
    set_secondary_positive_damp_threshold! = Host.lookatmodifier3d_set_secondary_positive_damp_threshold_373806689!
    get_secondary_positive_damp_threshold! : () => F64
    get_secondary_positive_damp_threshold! = Host.lookatmodifier3d_get_secondary_positive_damp_threshold_1740695150!
    set_secondary_negative_limit_angle! : F64 => {}
    set_secondary_negative_limit_angle! = Host.lookatmodifier3d_set_secondary_negative_limit_angle_373806689!
    get_secondary_negative_limit_angle! : () => F64
    get_secondary_negative_limit_angle! = Host.lookatmodifier3d_get_secondary_negative_limit_angle_1740695150!
    set_secondary_negative_damp_threshold! : F64 => {}
    set_secondary_negative_damp_threshold! = Host.lookatmodifier3d_set_secondary_negative_damp_threshold_373806689!
    get_secondary_negative_damp_threshold! : () => F64
    get_secondary_negative_damp_threshold! = Host.lookatmodifier3d_get_secondary_negative_damp_threshold_1740695150!
    get_interpolation_remaining! : () => F64
    get_interpolation_remaining! = Host.lookatmodifier3d_get_interpolation_remaining_1740695150!
    is_interpolating! : () => Bool
    is_interpolating! = Host.lookatmodifier3d_is_interpolating_36873697!
    is_target_within_limitation! : () => Bool
    is_target_within_limitation! = Host.lookatmodifier3d_is_target_within_limitation_36873697!


}