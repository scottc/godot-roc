# class RDShaderSPIRV
# inherits: Resource
RDShaderSPIRV := {
    ptr : U64,
}.{


    # --- properties ---
    # property bytecode_vertex : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_fragment : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_tesselation_control : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_tesselation_evaluation : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_compute : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_raygen : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_any_hit : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_closest_hit : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_miss : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property bytecode_intersection : PackedByteArray
    get_stage_bytecode! : () -> PackedByteArray
    get_stage_bytecode! = |_| Host.RDShaderSPIRV_get_stage_bytecode_prop!
    set_stage_bytecode! : PackedByteArray -> {}
    set_stage_bytecode! = |v| Host.RDShaderSPIRV_set_stage_bytecode_prop!(v)
    # property compile_error_vertex : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_fragment : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_tesselation_control : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_tesselation_evaluation : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_compute : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_raygen : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_any_hit : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_closest_hit : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_miss : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)
    # property compile_error_intersection : String
    get_stage_compile_error! : () -> String
    get_stage_compile_error! = |_| Host.RDShaderSPIRV_get_stage_compile_error_prop!
    set_stage_compile_error! : String -> {}
    set_stage_compile_error! = |v| Host.RDShaderSPIRV_set_stage_compile_error_prop!(v)

    # --- methods ---
    set_stage_bytecode! : RenderingDevice_ShaderStage, PackedByteArray -> {}
    set_stage_bytecode! = |stage, bytecode| Host.RDShaderSPIRV_set_stage_bytecode_3514097977!(stage, bytecode)
    get_stage_bytecode! : RenderingDevice_ShaderStage -> PackedByteArray
    get_stage_bytecode! = |stage| Host.RDShaderSPIRV_get_stage_bytecode_3816765404!(stage)
    set_stage_compile_error! : RenderingDevice_ShaderStage, String -> {}
    set_stage_compile_error! = |stage, compile_error| Host.RDShaderSPIRV_set_stage_compile_error_620821314!(stage, compile_error)
    get_stage_compile_error! : RenderingDevice_ShaderStage -> String
    get_stage_compile_error! = |stage| Host.RDShaderSPIRV_get_stage_compile_error_3354920045!(stage)


}