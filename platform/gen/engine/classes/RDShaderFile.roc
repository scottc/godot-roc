# class RDShaderFile
import ../../Host

# inherits: Resource
RDShaderFile := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property base_error : Str  getter=get_base_error setter=set_base_error

    # --- methods ---
    set_bytecode! : U64, Str => {}
    set_bytecode! = Host.rdshaderfile_set_bytecode_1526857008!
    get_spirv! : Str => U64
    get_spirv! = Host.rdshaderfile_get_spirv_2689310080!
    get_version_list! : () => U64
    get_version_list! = Host.rdshaderfile_get_version_list_3995934104!
    set_base_error! : Str => {}
    set_base_error! = Host.rdshaderfile_set_base_error_83702148!
    get_base_error! : () => Str
    get_base_error! = Host.rdshaderfile_get_base_error_201670096!


}