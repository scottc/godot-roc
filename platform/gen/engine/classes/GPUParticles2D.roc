# class GPUParticles2D
import ../../Host
import ../../engine/builtin_classes/Rect2
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Color

# inherits: Node2D
GPUParticles2D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_REVERSE_LIFETIME]
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROTATION_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]

    # --- properties (getters/setters are methods) ---
    # property emitting : Bool  getter=is_emitting setter=set_emitting
    # property amount : I64  getter=get_amount setter=set_amount
    # property amount_ratio : F64  getter=get_amount_ratio setter=set_amount_ratio
    # property sub_emitter : Str  getter=get_sub_emitter setter=set_sub_emitter
    # property texture : U64  getter=get_texture setter=set_texture
    # property lifetime : F64  getter=get_lifetime setter=set_lifetime
    # property interp_to_end : F64  getter=get_interp_to_end setter=set_interp_to_end
    # property one_shot : Bool  getter=get_one_shot setter=set_one_shot
    # property preprocess : F64  getter=get_pre_process_time setter=set_pre_process_time
    # property speed_scale : F64  getter=get_speed_scale setter=set_speed_scale
    # property explosiveness : F64  getter=get_explosiveness_ratio setter=set_explosiveness_ratio
    # property randomness : F64  getter=get_randomness_ratio setter=set_randomness_ratio
    # property use_fixed_seed : Bool  getter=get_use_fixed_seed setter=set_use_fixed_seed
    # property seed : I64  getter=get_seed setter=set_seed
    # property fixed_fps : I64  getter=get_fixed_fps setter=set_fixed_fps
    # property interpolate : Bool  getter=get_interpolate setter=set_interpolate
    # property fract_delta : Bool  getter=get_fractional_delta setter=set_fractional_delta
    # property collision_base_size : F64  getter=get_collision_base_size setter=set_collision_base_size
    # property visibility_rect : Rect2  getter=get_visibility_rect setter=set_visibility_rect
    # property local_coords : Bool  getter=get_use_local_coordinates setter=set_use_local_coordinates
    # property draw_order : I64  getter=get_draw_order setter=set_draw_order
    # property trail_enabled : Bool  getter=is_trail_enabled setter=set_trail_enabled
    # property trail_lifetime : F64  getter=get_trail_lifetime setter=set_trail_lifetime
    # property trail_sections : I64  getter=get_trail_sections setter=set_trail_sections
    # property trail_section_subdivisions : I64  getter=get_trail_section_subdivisions setter=set_trail_section_subdivisions
    # property process_material : U64  getter=get_process_material setter=set_process_material

    # --- methods ---
    set_emitting! : Bool => {}
    set_emitting! = Host.gpuparticles2d_set_emitting_2586408642!
    set_amount! : I64 => {}
    set_amount! = Host.gpuparticles2d_set_amount_1286410249!
    set_lifetime! : F64 => {}
    set_lifetime! = Host.gpuparticles2d_set_lifetime_373806689!
    set_one_shot! : Bool => {}
    set_one_shot! = Host.gpuparticles2d_set_one_shot_2586408642!
    set_pre_process_time! : F64 => {}
    set_pre_process_time! = Host.gpuparticles2d_set_pre_process_time_373806689!
    set_explosiveness_ratio! : F64 => {}
    set_explosiveness_ratio! = Host.gpuparticles2d_set_explosiveness_ratio_373806689!
    set_randomness_ratio! : F64 => {}
    set_randomness_ratio! = Host.gpuparticles2d_set_randomness_ratio_373806689!
    set_visibility_rect! : Rect2 => {}
    set_visibility_rect! = Host.gpuparticles2d_set_visibility_rect_2046264180!
    set_use_local_coordinates! : Bool => {}
    set_use_local_coordinates! = Host.gpuparticles2d_set_use_local_coordinates_2586408642!
    set_fixed_fps! : I64 => {}
    set_fixed_fps! = Host.gpuparticles2d_set_fixed_fps_1286410249!
    set_fractional_delta! : Bool => {}
    set_fractional_delta! = Host.gpuparticles2d_set_fractional_delta_2586408642!
    set_interpolate! : Bool => {}
    set_interpolate! = Host.gpuparticles2d_set_interpolate_2586408642!
    set_process_material! : U64 => {}
    set_process_material! = Host.gpuparticles2d_set_process_material_2757459619!
    set_speed_scale! : F64 => {}
    set_speed_scale! = Host.gpuparticles2d_set_speed_scale_373806689!
    set_collision_base_size! : F64 => {}
    set_collision_base_size! = Host.gpuparticles2d_set_collision_base_size_373806689!
    set_interp_to_end! : F64 => {}
    set_interp_to_end! = Host.gpuparticles2d_set_interp_to_end_373806689!
    request_particles_process! : F64, F64 => {}
    request_particles_process! = Host.gpuparticles2d_request_particles_process_2019720106!
    is_emitting! : () => Bool
    is_emitting! = Host.gpuparticles2d_is_emitting_36873697!
    get_amount! : () => I64
    get_amount! = Host.gpuparticles2d_get_amount_3905245786!
    get_lifetime! : () => F64
    get_lifetime! = Host.gpuparticles2d_get_lifetime_1740695150!
    get_one_shot! : () => Bool
    get_one_shot! = Host.gpuparticles2d_get_one_shot_36873697!
    get_pre_process_time! : () => F64
    get_pre_process_time! = Host.gpuparticles2d_get_pre_process_time_1740695150!
    get_explosiveness_ratio! : () => F64
    get_explosiveness_ratio! = Host.gpuparticles2d_get_explosiveness_ratio_1740695150!
    get_randomness_ratio! : () => F64
    get_randomness_ratio! = Host.gpuparticles2d_get_randomness_ratio_1740695150!
    get_visibility_rect! : () => Rect2
    get_visibility_rect! = Host.gpuparticles2d_get_visibility_rect_1639390495!
    get_use_local_coordinates! : () => Bool
    get_use_local_coordinates! = Host.gpuparticles2d_get_use_local_coordinates_36873697!
    get_fixed_fps! : () => I64
    get_fixed_fps! = Host.gpuparticles2d_get_fixed_fps_3905245786!
    get_fractional_delta! : () => Bool
    get_fractional_delta! = Host.gpuparticles2d_get_fractional_delta_36873697!
    get_interpolate! : () => Bool
    get_interpolate! = Host.gpuparticles2d_get_interpolate_36873697!
    get_process_material! : () => U64
    get_process_material! = Host.gpuparticles2d_get_process_material_5934680!
    get_speed_scale! : () => F64
    get_speed_scale! = Host.gpuparticles2d_get_speed_scale_1740695150!
    get_collision_base_size! : () => F64
    get_collision_base_size! = Host.gpuparticles2d_get_collision_base_size_1740695150!
    get_interp_to_end! : () => F64
    get_interp_to_end! = Host.gpuparticles2d_get_interp_to_end_1740695150!
    set_draw_order! : U64 => {}
    set_draw_order! = Host.gpuparticles2d_set_draw_order_1939677959!
    get_draw_order! : () => U64
    get_draw_order! = Host.gpuparticles2d_get_draw_order_941479095!
    set_texture! : U64 => {}
    set_texture! = Host.gpuparticles2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.gpuparticles2d_get_texture_3635182373!
    capture_rect! : () => Rect2
    capture_rect! = Host.gpuparticles2d_capture_rect_1639390495!
    restart! : Bool => {}
    restart! = Host.gpuparticles2d_restart_107499316!
    set_sub_emitter! : Str => {}
    set_sub_emitter! = Host.gpuparticles2d_set_sub_emitter_1348162250!
    get_sub_emitter! : () => Str
    get_sub_emitter! = Host.gpuparticles2d_get_sub_emitter_4075236667!
    emit_particle! : Transform2D, Vector2, Color, Color, I64 => {}
    emit_particle! = Host.gpuparticles2d_emit_particle_2179202058!
    set_trail_enabled! : Bool => {}
    set_trail_enabled! = Host.gpuparticles2d_set_trail_enabled_2586408642!
    set_trail_lifetime! : F64 => {}
    set_trail_lifetime! = Host.gpuparticles2d_set_trail_lifetime_373806689!
    is_trail_enabled! : () => Bool
    is_trail_enabled! = Host.gpuparticles2d_is_trail_enabled_36873697!
    get_trail_lifetime! : () => F64
    get_trail_lifetime! = Host.gpuparticles2d_get_trail_lifetime_1740695150!
    set_trail_sections! : I64 => {}
    set_trail_sections! = Host.gpuparticles2d_set_trail_sections_1286410249!
    get_trail_sections! : () => I64
    get_trail_sections! = Host.gpuparticles2d_get_trail_sections_3905245786!
    set_trail_section_subdivisions! : I64 => {}
    set_trail_section_subdivisions! = Host.gpuparticles2d_set_trail_section_subdivisions_1286410249!
    get_trail_section_subdivisions! : () => I64
    get_trail_section_subdivisions! = Host.gpuparticles2d_get_trail_section_subdivisions_3905245786!
    convert_from_particles! : U64 => {}
    convert_from_particles! = Host.gpuparticles2d_convert_from_particles_1078189570!
    set_amount_ratio! : F64 => {}
    set_amount_ratio! = Host.gpuparticles2d_set_amount_ratio_373806689!
    get_amount_ratio! : () => F64
    get_amount_ratio! = Host.gpuparticles2d_get_amount_ratio_1740695150!
    set_use_fixed_seed! : Bool => {}
    set_use_fixed_seed! = Host.gpuparticles2d_set_use_fixed_seed_2586408642!
    get_use_fixed_seed! : () => Bool
    get_use_fixed_seed! = Host.gpuparticles2d_get_use_fixed_seed_36873697!
    set_seed! : I64 => {}
    set_seed! = Host.gpuparticles2d_set_seed_1286410249!
    get_seed! : () => I64
    get_seed! = Host.gpuparticles2d_get_seed_3905245786!

    # signal finished : ()
}