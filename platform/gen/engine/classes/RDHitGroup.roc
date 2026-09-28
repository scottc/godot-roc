# class RDHitGroup
import ../../Host

# inherits: RefCounted
RDHitGroup := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property closest_hit_shader : U64  getter=get_closest_hit_shader setter=set_closest_hit_shader
    # property any_hit_shader : U64  getter=get_any_hit_shader setter=set_any_hit_shader
    # property intersection_shader : U64  getter=get_intersection_shader setter=set_intersection_shader

    # --- methods ---
    set_closest_hit_shader! : U64 => {}
    set_closest_hit_shader! = Host.rdhitgroup_set_closest_hit_shader_2556777288!
    get_closest_hit_shader! : () => U64
    get_closest_hit_shader! = Host.rdhitgroup_get_closest_hit_shader_2937716847!
    set_any_hit_shader! : U64 => {}
    set_any_hit_shader! = Host.rdhitgroup_set_any_hit_shader_2556777288!
    get_any_hit_shader! : () => U64
    get_any_hit_shader! = Host.rdhitgroup_get_any_hit_shader_2937716847!
    set_intersection_shader! : U64 => {}
    set_intersection_shader! = Host.rdhitgroup_set_intersection_shader_2556777288!
    get_intersection_shader! : () => U64
    get_intersection_shader! = Host.rdhitgroup_get_intersection_shader_2937716847!


}