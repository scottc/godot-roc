# class GPUParticles2D → GPUParticles2D
# inherits: Node2D
GPUParticles2D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_REVERSE_LIFETIME]
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROTATION_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]
    # property emitting : Bool
    # property amount : I32
    # property amount_ratio : F32
    # property sub_emitter : NodePath
    # property texture : Texture2D
    # property lifetime : F32
    # property interp_to_end : F32
    # property one_shot : Bool
    # property preprocess : F32
    # property speed_scale : F32
    # property explosiveness : F32
    # property randomness : F32
    # property use_fixed_seed : Bool
    # property seed : I32
    # property fixed_fps : I32
    # property interpolate : Bool
    # property fract_delta : Bool
    # property collision_base_size : F32
    # property visibility_rect : Rect2
    # property local_coords : Bool
    # property draw_order : I32
    # property trail_enabled : Bool
    # property trail_lifetime : F32
    # property trail_sections : I32
    # property trail_section_subdivisions : I32
    # property process_material : ParticleProcessMaterial,ShaderMaterial
    # set_emitting! : Bool -> {}
    # set_emitting! = Host.set_emitting_2586408642!
    # set_amount! : I32 -> {}
    # set_amount! = Host.set_amount_1286410249!
    # set_lifetime! : F32 -> {}
    # set_lifetime! = Host.set_lifetime_373806689!
    # set_one_shot! : Bool -> {}
    # set_one_shot! = Host.set_one_shot_2586408642!
    # set_pre_process_time! : F32 -> {}
    # set_pre_process_time! = Host.set_pre_process_time_373806689!
    # set_explosiveness_ratio! : F32 -> {}
    # set_explosiveness_ratio! = Host.set_explosiveness_ratio_373806689!
    # set_randomness_ratio! : F32 -> {}
    # set_randomness_ratio! = Host.set_randomness_ratio_373806689!
    # set_visibility_rect! : Rect2 -> {}
    # set_visibility_rect! = Host.set_visibility_rect_2046264180!
    # set_use_local_coordinates! : Bool -> {}
    # set_use_local_coordinates! = Host.set_use_local_coordinates_2586408642!
    # set_fixed_fps! : I32 -> {}
    # set_fixed_fps! = Host.set_fixed_fps_1286410249!
    # set_fractional_delta! : Bool -> {}
    # set_fractional_delta! = Host.set_fractional_delta_2586408642!
    # set_interpolate! : Bool -> {}
    # set_interpolate! = Host.set_interpolate_2586408642!
    # set_process_material! : Material -> {}
    # set_process_material! = Host.set_process_material_2757459619!
    # set_speed_scale! : F32 -> {}
    # set_speed_scale! = Host.set_speed_scale_373806689!
    # set_collision_base_size! : F32 -> {}
    # set_collision_base_size! = Host.set_collision_base_size_373806689!
    # set_interp_to_end! : F32 -> {}
    # set_interp_to_end! = Host.set_interp_to_end_373806689!
    # request_particles_process! : F32, F32 -> {}
    # request_particles_process! = Host.request_particles_process_2019720106!
    # is_emitting! : () -> Bool
    # is_emitting! = Host.is_emitting_36873697!
    # get_amount! : () -> I32
    # get_amount! = Host.get_amount_3905245786!
    # get_lifetime! : () -> F32
    # get_lifetime! = Host.get_lifetime_1740695150!
    # get_one_shot! : () -> Bool
    # get_one_shot! = Host.get_one_shot_36873697!
    # get_pre_process_time! : () -> F32
    # get_pre_process_time! = Host.get_pre_process_time_1740695150!
    # get_explosiveness_ratio! : () -> F32
    # get_explosiveness_ratio! = Host.get_explosiveness_ratio_1740695150!
    # get_randomness_ratio! : () -> F32
    # get_randomness_ratio! = Host.get_randomness_ratio_1740695150!
    # get_visibility_rect! : () -> Rect2
    # get_visibility_rect! = Host.get_visibility_rect_1639390495!
    # get_use_local_coordinates! : () -> Bool
    # get_use_local_coordinates! = Host.get_use_local_coordinates_36873697!
    # get_fixed_fps! : () -> I32
    # get_fixed_fps! = Host.get_fixed_fps_3905245786!
    # get_fractional_delta! : () -> Bool
    # get_fractional_delta! = Host.get_fractional_delta_36873697!
    # get_interpolate! : () -> Bool
    # get_interpolate! = Host.get_interpolate_36873697!
    # get_process_material! : () -> Material
    # get_process_material! = Host.get_process_material_5934680!
    # get_speed_scale! : () -> F32
    # get_speed_scale! = Host.get_speed_scale_1740695150!
    # get_collision_base_size! : () -> F32
    # get_collision_base_size! = Host.get_collision_base_size_1740695150!
    # get_interp_to_end! : () -> F32
    # get_interp_to_end! = Host.get_interp_to_end_1740695150!
    # set_draw_order! : enum::GPUParticles2D.DrawOrder -> {}
    # set_draw_order! = Host.set_draw_order_1939677959!
    # get_draw_order! : () -> enum::GPUParticles2D.DrawOrder
    # get_draw_order! = Host.get_draw_order_941479095!
    # set_texture! : Texture2D -> {}
    # set_texture! = Host.set_texture_4051416890!
    # get_texture! : () -> Texture2D
    # get_texture! = Host.get_texture_3635182373!
    # capture_rect! : () -> Rect2
    # capture_rect! = Host.capture_rect_1639390495!
    # restart! : Bool -> {}
    # restart! = Host.restart_107499316!
    # set_sub_emitter! : NodePath -> {}
    # set_sub_emitter! = Host.set_sub_emitter_1348162250!
    # get_sub_emitter! : () -> NodePath
    # get_sub_emitter! = Host.get_sub_emitter_4075236667!
    # emit_particle! : Transform2D, Vector2, Color, Color, I32 -> {}
    # emit_particle! = Host.emit_particle_2179202058!
    # set_trail_enabled! : Bool -> {}
    # set_trail_enabled! = Host.set_trail_enabled_2586408642!
    # set_trail_lifetime! : F32 -> {}
    # set_trail_lifetime! = Host.set_trail_lifetime_373806689!
    # is_trail_enabled! : () -> Bool
    # is_trail_enabled! = Host.is_trail_enabled_36873697!
    # get_trail_lifetime! : () -> F32
    # get_trail_lifetime! = Host.get_trail_lifetime_1740695150!
    # set_trail_sections! : I32 -> {}
    # set_trail_sections! = Host.set_trail_sections_1286410249!
    # get_trail_sections! : () -> I32
    # get_trail_sections! = Host.get_trail_sections_3905245786!
    # set_trail_section_subdivisions! : I32 -> {}
    # set_trail_section_subdivisions! = Host.set_trail_section_subdivisions_1286410249!
    # get_trail_section_subdivisions! : () -> I32
    # get_trail_section_subdivisions! = Host.get_trail_section_subdivisions_3905245786!
    # convert_from_particles! : Node -> {}
    # convert_from_particles! = Host.convert_from_particles_1078189570!
    # set_amount_ratio! : F32 -> {}
    # set_amount_ratio! = Host.set_amount_ratio_373806689!
    # get_amount_ratio! : () -> F32
    # get_amount_ratio! = Host.get_amount_ratio_1740695150!
    # set_use_fixed_seed! : Bool -> {}
    # set_use_fixed_seed! = Host.set_use_fixed_seed_2586408642!
    # get_use_fixed_seed! : () -> Bool
    # get_use_fixed_seed! = Host.get_use_fixed_seed_36873697!
    # set_seed! : I32 -> {}
    # set_seed! = Host.set_seed_1286410249!
    # get_seed! : () -> I32
    # get_seed! = Host.get_seed_3905245786!
    # signal finished : ()
}