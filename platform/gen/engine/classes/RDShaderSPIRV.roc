# class RDShaderSPIRV → RDShaderSPIRV
# inherits: Resource
RDShaderSPIRV := {
    ptr : U64,
}.{

    # property bytecode_vertex : PackedByteArray
    # property bytecode_fragment : PackedByteArray
    # property bytecode_tesselation_control : PackedByteArray
    # property bytecode_tesselation_evaluation : PackedByteArray
    # property bytecode_compute : PackedByteArray
    # property bytecode_raygen : PackedByteArray
    # property bytecode_any_hit : PackedByteArray
    # property bytecode_closest_hit : PackedByteArray
    # property bytecode_miss : PackedByteArray
    # property bytecode_intersection : PackedByteArray
    # property compile_error_vertex : String
    # property compile_error_fragment : String
    # property compile_error_tesselation_control : String
    # property compile_error_tesselation_evaluation : String
    # property compile_error_compute : String
    # property compile_error_raygen : String
    # property compile_error_any_hit : String
    # property compile_error_closest_hit : String
    # property compile_error_miss : String
    # property compile_error_intersection : String
    # set_stage_bytecode! : enum::RenderingDevice.ShaderStage, PackedByteArray -> {}
    # set_stage_bytecode! = Host.set_stage_bytecode_3514097977!
    # get_stage_bytecode! : enum::RenderingDevice.ShaderStage -> PackedByteArray
    # get_stage_bytecode! = Host.get_stage_bytecode_3816765404!
    # set_stage_compile_error! : enum::RenderingDevice.ShaderStage, String -> {}
    # set_stage_compile_error! = Host.set_stage_compile_error_620821314!
    # get_stage_compile_error! : enum::RenderingDevice.ShaderStage -> String
    # get_stage_compile_error! = Host.get_stage_compile_error_3354920045!

}