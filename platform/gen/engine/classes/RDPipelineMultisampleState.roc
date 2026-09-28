# class RDPipelineMultisampleState
# inherits: RefCounted
RDPipelineMultisampleState := {
    ptr : U64,
}.{


    # --- properties ---
    # property sample_count : I32
    get_sample_count! : () -> I32
    get_sample_count! = |_| Host.RDPipelineMultisampleState_get_sample_count_prop!
    set_sample_count! : I32 -> {}
    set_sample_count! = |v| Host.RDPipelineMultisampleState_set_sample_count_prop!(v)
    # property enable_sample_shading : Bool
    get_enable_sample_shading! : () -> Bool
    get_enable_sample_shading! = |_| Host.RDPipelineMultisampleState_get_enable_sample_shading_prop!
    set_enable_sample_shading! : Bool -> {}
    set_enable_sample_shading! = |v| Host.RDPipelineMultisampleState_set_enable_sample_shading_prop!(v)
    # property min_sample_shading : F32
    get_min_sample_shading! : () -> F32
    get_min_sample_shading! = |_| Host.RDPipelineMultisampleState_get_min_sample_shading_prop!
    set_min_sample_shading! : F32 -> {}
    set_min_sample_shading! = |v| Host.RDPipelineMultisampleState_set_min_sample_shading_prop!(v)
    # property enable_alpha_to_coverage : Bool
    get_enable_alpha_to_coverage! : () -> Bool
    get_enable_alpha_to_coverage! = |_| Host.RDPipelineMultisampleState_get_enable_alpha_to_coverage_prop!
    set_enable_alpha_to_coverage! : Bool -> {}
    set_enable_alpha_to_coverage! = |v| Host.RDPipelineMultisampleState_set_enable_alpha_to_coverage_prop!(v)
    # property enable_alpha_to_one : Bool
    get_enable_alpha_to_one! : () -> Bool
    get_enable_alpha_to_one! = |_| Host.RDPipelineMultisampleState_get_enable_alpha_to_one_prop!
    set_enable_alpha_to_one! : Bool -> {}
    set_enable_alpha_to_one! = |v| Host.RDPipelineMultisampleState_set_enable_alpha_to_one_prop!(v)
    # property sample_masks : typedarray::int
    get_sample_masks! : () -> typedarray::int
    get_sample_masks! = |_| Host.RDPipelineMultisampleState_get_sample_masks_prop!
    set_sample_masks! : typedarray::int -> {}
    set_sample_masks! = |v| Host.RDPipelineMultisampleState_set_sample_masks_prop!(v)

    # --- methods ---
    set_sample_count! : RenderingDevice_TextureSamples -> {}
    set_sample_count! = |p_member| Host.RDPipelineMultisampleState_set_sample_count_3774171498!(p_member)
    get_sample_count! : () -> RenderingDevice_TextureSamples
    get_sample_count! = |_| Host.RDPipelineMultisampleState_get_sample_count_407791724!
    set_enable_sample_shading! : Bool -> {}
    set_enable_sample_shading! = |p_member| Host.RDPipelineMultisampleState_set_enable_sample_shading_2586408642!(p_member)
    get_enable_sample_shading! : () -> Bool
    get_enable_sample_shading! = |_| Host.RDPipelineMultisampleState_get_enable_sample_shading_36873697!
    set_min_sample_shading! : F32 -> {}
    set_min_sample_shading! = |p_member| Host.RDPipelineMultisampleState_set_min_sample_shading_373806689!(p_member)
    get_min_sample_shading! : () -> F32
    get_min_sample_shading! = |_| Host.RDPipelineMultisampleState_get_min_sample_shading_1740695150!
    set_enable_alpha_to_coverage! : Bool -> {}
    set_enable_alpha_to_coverage! = |p_member| Host.RDPipelineMultisampleState_set_enable_alpha_to_coverage_2586408642!(p_member)
    get_enable_alpha_to_coverage! : () -> Bool
    get_enable_alpha_to_coverage! = |_| Host.RDPipelineMultisampleState_get_enable_alpha_to_coverage_36873697!
    set_enable_alpha_to_one! : Bool -> {}
    set_enable_alpha_to_one! = |p_member| Host.RDPipelineMultisampleState_set_enable_alpha_to_one_2586408642!(p_member)
    get_enable_alpha_to_one! : () -> Bool
    get_enable_alpha_to_one! = |_| Host.RDPipelineMultisampleState_get_enable_alpha_to_one_36873697!
    set_sample_masks! : typedarray::int -> {}
    set_sample_masks! = |masks| Host.RDPipelineMultisampleState_set_sample_masks_381264803!(masks)
    get_sample_masks! : () -> typedarray::int
    get_sample_masks! = |_| Host.RDPipelineMultisampleState_get_sample_masks_3995934104!


}