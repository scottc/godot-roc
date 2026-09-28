# class RDShaderFile
# inherits: Resource
RDShaderFile := {
    ptr : U64,
}.{


    # --- properties ---
    # property base_error : String
    get_base_error! : () -> String
    get_base_error! = |_| Host.RDShaderFile_get_base_error_prop!
    set_base_error! : String -> {}
    set_base_error! = |v| Host.RDShaderFile_set_base_error_prop!(v)

    # --- methods ---
    set_bytecode! : RDShaderSPIRV, StringName -> {}
    set_bytecode! = |bytecode, version| Host.RDShaderFile_set_bytecode_1526857008!(bytecode, version)
    get_spirv! : StringName -> RDShaderSPIRV
    get_spirv! = |version| Host.RDShaderFile_get_spirv_2689310080!(version)
    get_version_list! : () -> typedarray::StringName
    get_version_list! = |_| Host.RDShaderFile_get_version_list_3995934104!
    set_base_error! : String -> {}
    set_base_error! = |error| Host.RDShaderFile_set_base_error_83702148!(error)
    get_base_error! : () -> String
    get_base_error! = |_| Host.RDShaderFile_get_base_error_201670096!


}