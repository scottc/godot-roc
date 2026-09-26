# engine class RDPipelineMultisampleState → RDPipelineMultisampleState
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineMultisampleState := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property sample_count : I32
    #   getter: get_sample_count
    #   setter: set_sample_count
    # property enable_sample_shading : Bool
    #   getter: get_enable_sample_shading
    #   setter: set_enable_sample_shading
    # property min_sample_shading : F32
    #   getter: get_min_sample_shading
    #   setter: set_min_sample_shading
    # property enable_alpha_to_coverage : Bool
    #   getter: get_enable_alpha_to_coverage
    #   setter: set_enable_alpha_to_coverage
    # property enable_alpha_to_one : Bool
    #   getter: get_enable_alpha_to_one
    #   setter: set_enable_alpha_to_one
    # property sample_masks : typedarray::int
    #   getter: get_sample_masks
    #   setter: set_sample_masks

    # --- methods ---
    # set_sample_count!  is_const=False is_static=False is_vararg=False
    #set_sample_count! : enum::RenderingDevice.TextureSamples -> {}
    #set_sample_count! = Host.set_sample_count_3774171498!
    # get_sample_count!  is_const=True is_static=False is_vararg=False
    #get_sample_count! : () -> enum::RenderingDevice.TextureSamples
    #get_sample_count! = Host.get_sample_count_407791724!
    # set_enable_sample_shading!  is_const=False is_static=False is_vararg=False
    #set_enable_sample_shading! : Bool -> {}
    #set_enable_sample_shading! = Host.set_enable_sample_shading_2586408642!
    # get_enable_sample_shading!  is_const=True is_static=False is_vararg=False
    #get_enable_sample_shading! : () -> Bool
    #get_enable_sample_shading! = Host.get_enable_sample_shading_36873697!
    # set_min_sample_shading!  is_const=False is_static=False is_vararg=False
    #set_min_sample_shading! : F32 -> {}
    #set_min_sample_shading! = Host.set_min_sample_shading_373806689!
    # get_min_sample_shading!  is_const=True is_static=False is_vararg=False
    #get_min_sample_shading! : () -> F32
    #get_min_sample_shading! = Host.get_min_sample_shading_1740695150!
    # set_enable_alpha_to_coverage!  is_const=False is_static=False is_vararg=False
    #set_enable_alpha_to_coverage! : Bool -> {}
    #set_enable_alpha_to_coverage! = Host.set_enable_alpha_to_coverage_2586408642!
    # get_enable_alpha_to_coverage!  is_const=True is_static=False is_vararg=False
    #get_enable_alpha_to_coverage! : () -> Bool
    #get_enable_alpha_to_coverage! = Host.get_enable_alpha_to_coverage_36873697!
    # set_enable_alpha_to_one!  is_const=False is_static=False is_vararg=False
    #set_enable_alpha_to_one! : Bool -> {}
    #set_enable_alpha_to_one! = Host.set_enable_alpha_to_one_2586408642!
    # get_enable_alpha_to_one!  is_const=True is_static=False is_vararg=False
    #get_enable_alpha_to_one! : () -> Bool
    #get_enable_alpha_to_one! = Host.get_enable_alpha_to_one_36873697!
    # set_sample_masks!  is_const=False is_static=False is_vararg=False
    #set_sample_masks! : typedarray::int -> {}
    #set_sample_masks! = Host.set_sample_masks_381264803!
    # get_sample_masks!  is_const=True is_static=False is_vararg=False
    #get_sample_masks! : () -> typedarray::int
    #get_sample_masks! = Host.get_sample_masks_3995934104!

    # --- signals ---

}