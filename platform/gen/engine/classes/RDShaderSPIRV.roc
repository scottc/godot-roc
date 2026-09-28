# class RDShaderSPIRV
import ../../Host

# inherits: Resource
RDShaderSPIRV := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bytecode_vertex : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_fragment : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_tesselation_control : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_tesselation_evaluation : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_compute : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_raygen : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_any_hit : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_closest_hit : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_miss : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property bytecode_intersection : U64  getter=get_stage_bytecode setter=set_stage_bytecode
    # property compile_error_vertex : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_fragment : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_tesselation_control : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_tesselation_evaluation : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_compute : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_raygen : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_any_hit : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_closest_hit : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_miss : Str  getter=get_stage_compile_error setter=set_stage_compile_error
    # property compile_error_intersection : Str  getter=get_stage_compile_error setter=set_stage_compile_error

    # --- methods ---
    set_stage_bytecode! : U64, U64 => {}
    set_stage_bytecode! = Host.rdshaderspirv_set_stage_bytecode_3514097977!
    get_stage_bytecode! : U64 => U64
    get_stage_bytecode! = Host.rdshaderspirv_get_stage_bytecode_3816765404!
    set_stage_compile_error! : U64, Str => {}
    set_stage_compile_error! = Host.rdshaderspirv_set_stage_compile_error_620821314!
    get_stage_compile_error! : U64 => Str
    get_stage_compile_error! = Host.rdshaderspirv_get_stage_compile_error_3354920045!


}