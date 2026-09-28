# class RDPipelineMultisampleState
import ../../Host

# inherits: RefCounted
RDPipelineMultisampleState := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sample_count : I64  getter=get_sample_count setter=set_sample_count
    # property enable_sample_shading : Bool  getter=get_enable_sample_shading setter=set_enable_sample_shading
    # property min_sample_shading : F64  getter=get_min_sample_shading setter=set_min_sample_shading
    # property enable_alpha_to_coverage : Bool  getter=get_enable_alpha_to_coverage setter=set_enable_alpha_to_coverage
    # property enable_alpha_to_one : Bool  getter=get_enable_alpha_to_one setter=set_enable_alpha_to_one
    # property sample_masks : U64  getter=get_sample_masks setter=set_sample_masks

    # --- methods ---
    set_sample_count! : U64 => {}
    set_sample_count! = Host.rdpipelinemultisamplestate_set_sample_count_3774171498!
    get_sample_count! : () => U64
    get_sample_count! = Host.rdpipelinemultisamplestate_get_sample_count_407791724!
    set_enable_sample_shading! : Bool => {}
    set_enable_sample_shading! = Host.rdpipelinemultisamplestate_set_enable_sample_shading_2586408642!
    get_enable_sample_shading! : () => Bool
    get_enable_sample_shading! = Host.rdpipelinemultisamplestate_get_enable_sample_shading_36873697!
    set_min_sample_shading! : F64 => {}
    set_min_sample_shading! = Host.rdpipelinemultisamplestate_set_min_sample_shading_373806689!
    get_min_sample_shading! : () => F64
    get_min_sample_shading! = Host.rdpipelinemultisamplestate_get_min_sample_shading_1740695150!
    set_enable_alpha_to_coverage! : Bool => {}
    set_enable_alpha_to_coverage! = Host.rdpipelinemultisamplestate_set_enable_alpha_to_coverage_2586408642!
    get_enable_alpha_to_coverage! : () => Bool
    get_enable_alpha_to_coverage! = Host.rdpipelinemultisamplestate_get_enable_alpha_to_coverage_36873697!
    set_enable_alpha_to_one! : Bool => {}
    set_enable_alpha_to_one! = Host.rdpipelinemultisamplestate_set_enable_alpha_to_one_2586408642!
    get_enable_alpha_to_one! : () => Bool
    get_enable_alpha_to_one! = Host.rdpipelinemultisamplestate_get_enable_alpha_to_one_36873697!
    set_sample_masks! : U64 => {}
    set_sample_masks! = Host.rdpipelinemultisamplestate_set_sample_masks_381264803!
    get_sample_masks! : () => U64
    get_sample_masks! = Host.rdpipelinemultisamplestate_get_sample_masks_3995934104!


}