# engine class RDShaderSource → RDShaderSource
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDShaderSource := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property source_vertex : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_fragment : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_tesselation_control : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_tesselation_evaluation : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_compute : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_raygen : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_any_hit : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_closest_hit : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_miss : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property source_intersection : String
    #   getter: get_stage_source
    #   setter: set_stage_source
    # property language : I32
    #   getter: get_language
    #   setter: set_language

    # --- methods ---
    # set_stage_source!  is_const=False is_static=False is_vararg=False
    #set_stage_source! : enum::RenderingDevice.ShaderStage, String -> {}
    #set_stage_source! = Host.set_stage_source_620821314!
    # get_stage_source!  is_const=True is_static=False is_vararg=False
    #get_stage_source! : enum::RenderingDevice.ShaderStage -> String
    #get_stage_source! = Host.get_stage_source_3354920045!
    # set_language!  is_const=False is_static=False is_vararg=False
    #set_language! : enum::RenderingDevice.ShaderLanguage -> {}
    #set_language! = Host.set_language_3422186742!
    # get_language!  is_const=True is_static=False is_vararg=False
    #get_language! : () -> enum::RenderingDevice.ShaderLanguage
    #get_language! = Host.get_language_1063538261!

    # --- signals ---

}