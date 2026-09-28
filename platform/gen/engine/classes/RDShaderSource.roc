# class RDShaderSource
# inherits: RefCounted
RDShaderSource := {
    ptr : U64,
}.{


    # --- properties ---
    # property source_vertex : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_fragment : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_tesselation_control : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_tesselation_evaluation : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_compute : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_raygen : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_any_hit : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_closest_hit : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_miss : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property source_intersection : String
    get_stage_source! : () -> String
    get_stage_source! = |_| Host.RDShaderSource_get_stage_source_prop!
    set_stage_source! : String -> {}
    set_stage_source! = |v| Host.RDShaderSource_set_stage_source_prop!(v)
    # property language : I32
    get_language! : () -> I32
    get_language! = |_| Host.RDShaderSource_get_language_prop!
    set_language! : I32 -> {}
    set_language! = |v| Host.RDShaderSource_set_language_prop!(v)

    # --- methods ---
    set_stage_source! : RenderingDevice_ShaderStage, String -> {}
    set_stage_source! = |stage, source| Host.RDShaderSource_set_stage_source_620821314!(stage, source)
    get_stage_source! : RenderingDevice_ShaderStage -> String
    get_stage_source! = |stage| Host.RDShaderSource_get_stage_source_3354920045!(stage)
    set_language! : RenderingDevice_ShaderLanguage -> {}
    set_language! = |language| Host.RDShaderSource_set_language_3422186742!(language)
    get_language! : () -> RenderingDevice_ShaderLanguage
    get_language! = |_| Host.RDShaderSource_get_language_1063538261!


}