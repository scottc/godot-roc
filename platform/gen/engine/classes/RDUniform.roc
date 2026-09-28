# class RDUniform
import ../../Host

# inherits: RefCounted
RDUniform := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property uniform_type : I64  getter=get_uniform_type setter=set_uniform_type
    # property binding : I64  getter=get_binding setter=set_binding

    # --- methods ---
    set_uniform_type! : U64 => {}
    set_uniform_type! = Host.rduniform_set_uniform_type_1664894931!
    get_uniform_type! : () => U64
    get_uniform_type! = Host.rduniform_get_uniform_type_475470040!
    set_binding! : I64 => {}
    set_binding! = Host.rduniform_set_binding_1286410249!
    get_binding! : () => I64
    get_binding! = Host.rduniform_get_binding_3905245786!
    add_id! : U64 => {}
    add_id! = Host.rduniform_add_id_2722037293!
    clear_ids! : () => {}
    clear_ids! = Host.rduniform_clear_ids_3218959716!
    get_ids! : () => U64
    get_ids! = Host.rduniform_get_ids_3995934104!


}