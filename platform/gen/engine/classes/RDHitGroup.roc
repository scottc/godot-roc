# engine class RDHitGroup → RDHitGroup
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDHitGroup := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property closest_hit_shader : Object
    #   getter: get_closest_hit_shader
    #   setter: set_closest_hit_shader
    # property any_hit_shader : Object
    #   getter: get_any_hit_shader
    #   setter: set_any_hit_shader
    # property intersection_shader : Object
    #   getter: get_intersection_shader
    #   setter: set_intersection_shader

    # --- methods ---
    # set_closest_hit_shader!  is_const=False is_static=False is_vararg=False
    #set_closest_hit_shader! : RDPipelineShader -> {}
    #set_closest_hit_shader! = Host.set_closest_hit_shader_2556777288!
    # get_closest_hit_shader!  is_const=True is_static=False is_vararg=False
    #get_closest_hit_shader! : () -> RDPipelineShader
    #get_closest_hit_shader! = Host.get_closest_hit_shader_2937716847!
    # set_any_hit_shader!  is_const=False is_static=False is_vararg=False
    #set_any_hit_shader! : RDPipelineShader -> {}
    #set_any_hit_shader! = Host.set_any_hit_shader_2556777288!
    # get_any_hit_shader!  is_const=True is_static=False is_vararg=False
    #get_any_hit_shader! : () -> RDPipelineShader
    #get_any_hit_shader! = Host.get_any_hit_shader_2937716847!
    # set_intersection_shader!  is_const=False is_static=False is_vararg=False
    #set_intersection_shader! : RDPipelineShader -> {}
    #set_intersection_shader! = Host.set_intersection_shader_2556777288!
    # get_intersection_shader!  is_const=True is_static=False is_vararg=False
    #get_intersection_shader! : () -> RDPipelineShader
    #get_intersection_shader! = Host.get_intersection_shader_2937716847!

    # --- signals ---

}