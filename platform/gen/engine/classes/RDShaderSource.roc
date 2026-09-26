# class RDShaderSource → RDShaderSource
# inherits: RefCounted
RDShaderSource := {
    ptr : U64,
}.{

    # property source_vertex : String
    # property source_fragment : String
    # property source_tesselation_control : String
    # property source_tesselation_evaluation : String
    # property source_compute : String
    # property source_raygen : String
    # property source_any_hit : String
    # property source_closest_hit : String
    # property source_miss : String
    # property source_intersection : String
    # property language : I32
    # set_stage_source! : enum::RenderingDevice.ShaderStage, String -> {}
    # set_stage_source! = Host.set_stage_source_620821314!
    # get_stage_source! : enum::RenderingDevice.ShaderStage -> String
    # get_stage_source! = Host.get_stage_source_3354920045!
    # set_language! : enum::RenderingDevice.ShaderLanguage -> {}
    # set_language! = Host.set_language_3422186742!
    # get_language! : () -> enum::RenderingDevice.ShaderLanguage
    # get_language! = Host.get_language_1063538261!

}