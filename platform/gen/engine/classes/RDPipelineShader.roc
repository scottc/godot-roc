# engine class RDPipelineShader → RDPipelineShader
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineShader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property shader : RID
    #   getter: get_shader
    #   setter: set_shader
    # property specialization_constants : typedarray::RDPipelineSpecializationConstant
    #   getter: get_specialization_constants
    #   setter: set_specialization_constants

    # --- methods ---
    # set_shader!  is_const=False is_static=False is_vararg=False
    #set_shader! : RID -> {}
    #set_shader! = Host.set_shader_2722037293!
    # get_shader!  is_const=True is_static=False is_vararg=False
    #get_shader! : () -> RID
    #get_shader! = Host.get_shader_2944877500!
    # set_specialization_constants!  is_const=False is_static=False is_vararg=False
    #set_specialization_constants! : typedarray::RDPipelineSpecializationConstant -> {}
    #set_specialization_constants! = Host.set_specialization_constants_381264803!
    # get_specialization_constants!  is_const=True is_static=False is_vararg=False
    #get_specialization_constants! : () -> typedarray::RDPipelineSpecializationConstant
    #get_specialization_constants! = Host.get_specialization_constants_3995934104!

    # --- signals ---

}