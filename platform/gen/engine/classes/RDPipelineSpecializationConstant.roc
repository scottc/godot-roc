# class RDPipelineSpecializationConstant
# inherits: RefCounted
RDPipelineSpecializationConstant := {
    ptr : U64,
}.{


    # --- properties ---
    # property value : Variant
    get_value! : () -> Variant
    get_value! = |_| Host.RDPipelineSpecializationConstant_get_value_prop!
    set_value! : Variant -> {}
    set_value! = |v| Host.RDPipelineSpecializationConstant_set_value_prop!(v)
    # property constant_id : I32
    get_constant_id! : () -> I32
    get_constant_id! = |_| Host.RDPipelineSpecializationConstant_get_constant_id_prop!
    set_constant_id! : I32 -> {}
    set_constant_id! = |v| Host.RDPipelineSpecializationConstant_set_constant_id_prop!(v)

    # --- methods ---
    set_value! : Variant -> {}
    set_value! = |value| Host.RDPipelineSpecializationConstant_set_value_1114965689!(value)
    get_value! : () -> Variant
    get_value! = |_| Host.RDPipelineSpecializationConstant_get_value_1214101251!
    set_constant_id! : I32 -> {}
    set_constant_id! = |constant_id| Host.RDPipelineSpecializationConstant_set_constant_id_1286410249!(constant_id)
    get_constant_id! : () -> I32
    get_constant_id! = |_| Host.RDPipelineSpecializationConstant_get_constant_id_3905245786!


}