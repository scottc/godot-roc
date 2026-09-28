# class RDHitGroup
# inherits: RefCounted
RDHitGroup := {
    ptr : U64,
}.{


    # --- properties ---
    # property closest_hit_shader : Object
    get_closest_hit_shader! : () -> Object
    get_closest_hit_shader! = |_| Host.RDHitGroup_get_closest_hit_shader_prop!
    set_closest_hit_shader! : Object -> {}
    set_closest_hit_shader! = |v| Host.RDHitGroup_set_closest_hit_shader_prop!(v)
    # property any_hit_shader : Object
    get_any_hit_shader! : () -> Object
    get_any_hit_shader! = |_| Host.RDHitGroup_get_any_hit_shader_prop!
    set_any_hit_shader! : Object -> {}
    set_any_hit_shader! = |v| Host.RDHitGroup_set_any_hit_shader_prop!(v)
    # property intersection_shader : Object
    get_intersection_shader! : () -> Object
    get_intersection_shader! = |_| Host.RDHitGroup_get_intersection_shader_prop!
    set_intersection_shader! : Object -> {}
    set_intersection_shader! = |v| Host.RDHitGroup_set_intersection_shader_prop!(v)

    # --- methods ---
    set_closest_hit_shader! : RDPipelineShader -> {}
    set_closest_hit_shader! = |p_member| Host.RDHitGroup_set_closest_hit_shader_2556777288!(p_member)
    get_closest_hit_shader! : () -> RDPipelineShader
    get_closest_hit_shader! = |_| Host.RDHitGroup_get_closest_hit_shader_2937716847!
    set_any_hit_shader! : RDPipelineShader -> {}
    set_any_hit_shader! = |p_member| Host.RDHitGroup_set_any_hit_shader_2556777288!(p_member)
    get_any_hit_shader! : () -> RDPipelineShader
    get_any_hit_shader! = |_| Host.RDHitGroup_get_any_hit_shader_2937716847!
    set_intersection_shader! : RDPipelineShader -> {}
    set_intersection_shader! = |p_member| Host.RDHitGroup_set_intersection_shader_2556777288!(p_member)
    get_intersection_shader! : () -> RDPipelineShader
    get_intersection_shader! = |_| Host.RDHitGroup_get_intersection_shader_2937716847!


}