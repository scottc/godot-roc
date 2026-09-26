# engine class RDShaderFile → RDShaderFile
# api_type: core
# instantiable, refcounted
# inherits: Resource
RDShaderFile := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property base_error : String
    #   getter: get_base_error
    #   setter: set_base_error

    # --- methods ---
    # set_bytecode!  is_const=False is_static=False is_vararg=False
    #set_bytecode! : RDShaderSPIRV, StringName -> {}
    #set_bytecode! = Host.set_bytecode_1526857008!
    # get_spirv!  is_const=True is_static=False is_vararg=False
    #get_spirv! : StringName -> RDShaderSPIRV
    #get_spirv! = Host.get_spirv_2689310080!
    # get_version_list!  is_const=True is_static=False is_vararg=False
    #get_version_list! : () -> typedarray::StringName
    #get_version_list! = Host.get_version_list_3995934104!
    # set_base_error!  is_const=False is_static=False is_vararg=False
    #set_base_error! : String -> {}
    #set_base_error! = Host.set_base_error_83702148!
    # get_base_error!  is_const=True is_static=False is_vararg=False
    #get_base_error! : () -> String
    #get_base_error! = Host.get_base_error_201670096!

    # --- signals ---

}