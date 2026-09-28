# class RDUniform
# inherits: RefCounted
RDUniform := {
    ptr : U64,
}.{


    # --- properties ---
    # property uniform_type : I32
    get_uniform_type! : () -> I32
    get_uniform_type! = |_| Host.RDUniform_get_uniform_type_prop!
    set_uniform_type! : I32 -> {}
    set_uniform_type! = |v| Host.RDUniform_set_uniform_type_prop!(v)
    # property binding : I32
    get_binding! : () -> I32
    get_binding! = |_| Host.RDUniform_get_binding_prop!
    set_binding! : I32 -> {}
    set_binding! = |v| Host.RDUniform_set_binding_prop!(v)

    # --- methods ---
    set_uniform_type! : RenderingDevice_UniformType -> {}
    set_uniform_type! = |p_member| Host.RDUniform_set_uniform_type_1664894931!(p_member)
    get_uniform_type! : () -> RenderingDevice_UniformType
    get_uniform_type! = |_| Host.RDUniform_get_uniform_type_475470040!
    set_binding! : I32 -> {}
    set_binding! = |p_member| Host.RDUniform_set_binding_1286410249!(p_member)
    get_binding! : () -> I32
    get_binding! = |_| Host.RDUniform_get_binding_3905245786!
    add_id! : RID -> {}
    add_id! = |id| Host.RDUniform_add_id_2722037293!(id)
    clear_ids! : () -> {}
    clear_ids! = |_| Host.RDUniform_clear_ids_3218959716!
    get_ids! : () -> typedarray::RID
    get_ids! = |_| Host.RDUniform_get_ids_3995934104!


}