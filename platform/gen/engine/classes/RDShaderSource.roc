# class RDShaderSource
import ../../Host

# inherits: RefCounted
RDShaderSource := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property source_vertex : Str  getter=get_stage_source setter=set_stage_source
    # property source_fragment : Str  getter=get_stage_source setter=set_stage_source
    # property source_tesselation_control : Str  getter=get_stage_source setter=set_stage_source
    # property source_tesselation_evaluation : Str  getter=get_stage_source setter=set_stage_source
    # property source_compute : Str  getter=get_stage_source setter=set_stage_source
    # property source_raygen : Str  getter=get_stage_source setter=set_stage_source
    # property source_any_hit : Str  getter=get_stage_source setter=set_stage_source
    # property source_closest_hit : Str  getter=get_stage_source setter=set_stage_source
    # property source_miss : Str  getter=get_stage_source setter=set_stage_source
    # property source_intersection : Str  getter=get_stage_source setter=set_stage_source
    # property language : I64  getter=get_language setter=set_language

    # --- methods ---
    set_stage_source! : U64, Str => {}
    set_stage_source! = Host.rdshadersource_set_stage_source_620821314!
    get_stage_source! : U64 => Str
    get_stage_source! = Host.rdshadersource_get_stage_source_3354920045!
    set_language! : U64 => {}
    set_language! = Host.rdshadersource_set_language_3422186742!
    get_language! : () => U64
    get_language! = Host.rdshadersource_get_language_1063538261!


}