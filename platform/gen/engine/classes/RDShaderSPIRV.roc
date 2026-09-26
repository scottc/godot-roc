# engine class RDShaderSPIRV → RDShaderSPIRV
# api_type: core
# instantiable, refcounted
# inherits: Resource
RDShaderSPIRV := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bytecode_vertex : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_fragment : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_tesselation_control : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_tesselation_evaluation : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_compute : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_raygen : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_any_hit : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_closest_hit : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_miss : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property bytecode_intersection : PackedByteArray
    #   getter: get_stage_bytecode
    #   setter: set_stage_bytecode
    # property compile_error_vertex : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_fragment : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_tesselation_control : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_tesselation_evaluation : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_compute : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_raygen : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_any_hit : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_closest_hit : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_miss : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error
    # property compile_error_intersection : String
    #   getter: get_stage_compile_error
    #   setter: set_stage_compile_error

    # --- methods ---
    # set_stage_bytecode!  is_const=False is_static=False is_vararg=False
    #set_stage_bytecode! : enum::RenderingDevice.ShaderStage, PackedByteArray -> {}
    #set_stage_bytecode! = Host.set_stage_bytecode_3514097977!
    # get_stage_bytecode!  is_const=True is_static=False is_vararg=False
    #get_stage_bytecode! : enum::RenderingDevice.ShaderStage -> PackedByteArray
    #get_stage_bytecode! = Host.get_stage_bytecode_3816765404!
    # set_stage_compile_error!  is_const=False is_static=False is_vararg=False
    #set_stage_compile_error! : enum::RenderingDevice.ShaderStage, String -> {}
    #set_stage_compile_error! = Host.set_stage_compile_error_620821314!
    # get_stage_compile_error!  is_const=True is_static=False is_vararg=False
    #get_stage_compile_error! : enum::RenderingDevice.ShaderStage -> String
    #get_stage_compile_error! = Host.get_stage_compile_error_3354920045!

    # --- signals ---

}