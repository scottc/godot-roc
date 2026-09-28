# class RDPipelineSpecializationConstant
import ../../Host

# inherits: RefCounted
RDPipelineSpecializationConstant := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property value : U64  getter=get_value setter=set_value
    # property constant_id : I64  getter=get_constant_id setter=set_constant_id

    # --- methods ---
    set_value! : U64 => {}
    set_value! = Host.rdpipelinespecializationconstant_set_value_1114965689!
    get_value! : () => U64
    get_value! = Host.rdpipelinespecializationconstant_get_value_1214101251!
    set_constant_id! : I64 => {}
    set_constant_id! = Host.rdpipelinespecializationconstant_set_constant_id_1286410249!
    get_constant_id! : () => I64
    get_constant_id! = Host.rdpipelinespecializationconstant_get_constant_id_3905245786!


}