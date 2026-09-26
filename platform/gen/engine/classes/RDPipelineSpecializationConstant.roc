# engine class RDPipelineSpecializationConstant → RDPipelineSpecializationConstant
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineSpecializationConstant := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property value : Variant
    #   getter: get_value
    #   setter: set_value
    # property constant_id : I32
    #   getter: get_constant_id
    #   setter: set_constant_id

    # --- methods ---
    # set_value!  is_const=False is_static=False is_vararg=False
    #set_value! : Variant -> {}
    #set_value! = Host.set_value_1114965689!
    # get_value!  is_const=True is_static=False is_vararg=False
    #get_value! : () -> Variant
    #get_value! = Host.get_value_1214101251!
    # set_constant_id!  is_const=False is_static=False is_vararg=False
    #set_constant_id! : I32 -> {}
    #set_constant_id! = Host.set_constant_id_1286410249!
    # get_constant_id!  is_const=True is_static=False is_vararg=False
    #get_constant_id! : () -> I32
    #get_constant_id! = Host.get_constant_id_3905245786!

    # --- signals ---

}