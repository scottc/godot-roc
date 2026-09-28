# class RDPipelineShader
import ../../Host

# inherits: RefCounted
RDPipelineShader := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shader : U64  getter=get_shader setter=set_shader
    # property specialization_constants : U64  getter=get_specialization_constants setter=set_specialization_constants

    # --- methods ---
    set_shader! : U64 => {}
    set_shader! = Host.rdpipelineshader_set_shader_2722037293!
    get_shader! : () => U64
    get_shader! = Host.rdpipelineshader_get_shader_2944877500!
    set_specialization_constants! : U64 => {}
    set_specialization_constants! = Host.rdpipelineshader_set_specialization_constants_381264803!
    get_specialization_constants! : () => U64
    get_specialization_constants! = Host.rdpipelineshader_get_specialization_constants_3995934104!


}