# class RDPipelineShader
# inherits: RefCounted
RDPipelineShader := {
    ptr : U64,
}.{


    # --- properties ---
    # property shader : RID
    get_shader! : () -> RID
    get_shader! = |_| Host.RDPipelineShader_get_shader_prop!
    set_shader! : RID -> {}
    set_shader! = |v| Host.RDPipelineShader_set_shader_prop!(v)
    # property specialization_constants : typedarray::RDPipelineSpecializationConstant
    get_specialization_constants! : () -> typedarray::RDPipelineSpecializationConstant
    get_specialization_constants! = |_| Host.RDPipelineShader_get_specialization_constants_prop!
    set_specialization_constants! : typedarray::RDPipelineSpecializationConstant -> {}
    set_specialization_constants! = |v| Host.RDPipelineShader_set_specialization_constants_prop!(v)

    # --- methods ---
    set_shader! : RID -> {}
    set_shader! = |p_member| Host.RDPipelineShader_set_shader_2722037293!(p_member)
    get_shader! : () -> RID
    get_shader! = |_| Host.RDPipelineShader_get_shader_2944877500!
    set_specialization_constants! : typedarray::RDPipelineSpecializationConstant -> {}
    set_specialization_constants! = |specialization_constants| Host.RDPipelineShader_set_specialization_constants_381264803!(specialization_constants)
    get_specialization_constants! : () -> typedarray::RDPipelineSpecializationConstant
    get_specialization_constants! = |_| Host.RDPipelineShader_get_specialization_constants_3995934104!


}