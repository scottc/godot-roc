# engine class RDUniform → RDUniform
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDUniform := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property uniform_type : I32
    #   getter: get_uniform_type
    #   setter: set_uniform_type
    # property binding : I32
    #   getter: get_binding
    #   setter: set_binding

    # --- methods ---
    # set_uniform_type!  is_const=False is_static=False is_vararg=False
    #set_uniform_type! : enum::RenderingDevice.UniformType -> {}
    #set_uniform_type! = Host.set_uniform_type_1664894931!
    # get_uniform_type!  is_const=True is_static=False is_vararg=False
    #get_uniform_type! : () -> enum::RenderingDevice.UniformType
    #get_uniform_type! = Host.get_uniform_type_475470040!
    # set_binding!  is_const=False is_static=False is_vararg=False
    #set_binding! : I32 -> {}
    #set_binding! = Host.set_binding_1286410249!
    # get_binding!  is_const=True is_static=False is_vararg=False
    #get_binding! : () -> I32
    #get_binding! = Host.get_binding_3905245786!
    # add_id!  is_const=False is_static=False is_vararg=False
    #add_id! : RID -> {}
    #add_id! = Host.add_id_2722037293!
    # clear_ids!  is_const=False is_static=False is_vararg=False
    #clear_ids! : () -> {}
    #clear_ids! = Host.clear_ids_3218959716!
    # get_ids!  is_const=True is_static=False is_vararg=False
    #get_ids! : () -> typedarray::RID
    #get_ids! = Host.get_ids_3995934104!

    # --- signals ---

}