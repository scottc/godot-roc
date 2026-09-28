# class GPUParticles2D
# inherits: Node2D
GPUParticles2D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_REVERSE_LIFETIME]
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROTATION_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]

    # --- properties ---
    # property emitting : Bool
    is_emitting! : () -> Bool
    is_emitting! = |_| Host.GPUParticles2D_is_emitting_prop!
    set_emitting! : Bool -> {}
    set_emitting! = |v| Host.GPUParticles2D_set_emitting_prop!(v)
    # property amount : I32
    get_amount! : () -> I32
    get_amount! = |_| Host.GPUParticles2D_get_amount_prop!
    set_amount! : I32 -> {}
    set_amount! = |v| Host.GPUParticles2D_set_amount_prop!(v)
    # property amount_ratio : F32
    get_amount_ratio! : () -> F32
    get_amount_ratio! = |_| Host.GPUParticles2D_get_amount_ratio_prop!
    set_amount_ratio! : F32 -> {}
    set_amount_ratio! = |v| Host.GPUParticles2D_set_amount_ratio_prop!(v)
    # property sub_emitter : NodePath
    get_sub_emitter! : () -> NodePath
    get_sub_emitter! = |_| Host.GPUParticles2D_get_sub_emitter_prop!
    set_sub_emitter! : NodePath -> {}
    set_sub_emitter! = |v| Host.GPUParticles2D_set_sub_emitter_prop!(v)
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.GPUParticles2D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.GPUParticles2D_set_texture_prop!(v)
    # property lifetime : F32
    get_lifetime! : () -> F32
    get_lifetime! = |_| Host.GPUParticles2D_get_lifetime_prop!
    set_lifetime! : F32 -> {}
    set_lifetime! = |v| Host.GPUParticles2D_set_lifetime_prop!(v)
    # property interp_to_end : F32
    get_interp_to_end! : () -> F32
    get_interp_to_end! = |_| Host.GPUParticles2D_get_interp_to_end_prop!
    set_interp_to_end! : F32 -> {}
    set_interp_to_end! = |v| Host.GPUParticles2D_set_interp_to_end_prop!(v)
    # property one_shot : Bool
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.GPUParticles2D_get_one_shot_prop!
    set_one_shot! : Bool -> {}
    set_one_shot! = |v| Host.GPUParticles2D_set_one_shot_prop!(v)
    # property preprocess : F32
    get_pre_process_time! : () -> F32
    get_pre_process_time! = |_| Host.GPUParticles2D_get_pre_process_time_prop!
    set_pre_process_time! : F32 -> {}
    set_pre_process_time! = |v| Host.GPUParticles2D_set_pre_process_time_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.GPUParticles2D_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.GPUParticles2D_set_speed_scale_prop!(v)
    # property explosiveness : F32
    get_explosiveness_ratio! : () -> F32
    get_explosiveness_ratio! = |_| Host.GPUParticles2D_get_explosiveness_ratio_prop!
    set_explosiveness_ratio! : F32 -> {}
    set_explosiveness_ratio! = |v| Host.GPUParticles2D_set_explosiveness_ratio_prop!(v)
    # property randomness : F32
    get_randomness_ratio! : () -> F32
    get_randomness_ratio! = |_| Host.GPUParticles2D_get_randomness_ratio_prop!
    set_randomness_ratio! : F32 -> {}
    set_randomness_ratio! = |v| Host.GPUParticles2D_set_randomness_ratio_prop!(v)
    # property use_fixed_seed : Bool
    get_use_fixed_seed! : () -> Bool
    get_use_fixed_seed! = |_| Host.GPUParticles2D_get_use_fixed_seed_prop!
    set_use_fixed_seed! : Bool -> {}
    set_use_fixed_seed! = |v| Host.GPUParticles2D_set_use_fixed_seed_prop!(v)
    # property seed : I32
    get_seed! : () -> I32
    get_seed! = |_| Host.GPUParticles2D_get_seed_prop!
    set_seed! : I32 -> {}
    set_seed! = |v| Host.GPUParticles2D_set_seed_prop!(v)
    # property fixed_fps : I32
    get_fixed_fps! : () -> I32
    get_fixed_fps! = |_| Host.GPUParticles2D_get_fixed_fps_prop!
    set_fixed_fps! : I32 -> {}
    set_fixed_fps! = |v| Host.GPUParticles2D_set_fixed_fps_prop!(v)
    # property interpolate : Bool
    get_interpolate! : () -> Bool
    get_interpolate! = |_| Host.GPUParticles2D_get_interpolate_prop!
    set_interpolate! : Bool -> {}
    set_interpolate! = |v| Host.GPUParticles2D_set_interpolate_prop!(v)
    # property fract_delta : Bool
    get_fractional_delta! : () -> Bool
    get_fractional_delta! = |_| Host.GPUParticles2D_get_fractional_delta_prop!
    set_fractional_delta! : Bool -> {}
    set_fractional_delta! = |v| Host.GPUParticles2D_set_fractional_delta_prop!(v)
    # property collision_base_size : F32
    get_collision_base_size! : () -> F32
    get_collision_base_size! = |_| Host.GPUParticles2D_get_collision_base_size_prop!
    set_collision_base_size! : F32 -> {}
    set_collision_base_size! = |v| Host.GPUParticles2D_set_collision_base_size_prop!(v)
    # property visibility_rect : Rect2
    get_visibility_rect! : () -> Rect2
    get_visibility_rect! = |_| Host.GPUParticles2D_get_visibility_rect_prop!
    set_visibility_rect! : Rect2 -> {}
    set_visibility_rect! = |v| Host.GPUParticles2D_set_visibility_rect_prop!(v)
    # property local_coords : Bool
    get_use_local_coordinates! : () -> Bool
    get_use_local_coordinates! = |_| Host.GPUParticles2D_get_use_local_coordinates_prop!
    set_use_local_coordinates! : Bool -> {}
    set_use_local_coordinates! = |v| Host.GPUParticles2D_set_use_local_coordinates_prop!(v)
    # property draw_order : I32
    get_draw_order! : () -> I32
    get_draw_order! = |_| Host.GPUParticles2D_get_draw_order_prop!
    set_draw_order! : I32 -> {}
    set_draw_order! = |v| Host.GPUParticles2D_set_draw_order_prop!(v)
    # property trail_enabled : Bool
    is_trail_enabled! : () -> Bool
    is_trail_enabled! = |_| Host.GPUParticles2D_is_trail_enabled_prop!
    set_trail_enabled! : Bool -> {}
    set_trail_enabled! = |v| Host.GPUParticles2D_set_trail_enabled_prop!(v)
    # property trail_lifetime : F32
    get_trail_lifetime! : () -> F32
    get_trail_lifetime! = |_| Host.GPUParticles2D_get_trail_lifetime_prop!
    set_trail_lifetime! : F32 -> {}
    set_trail_lifetime! = |v| Host.GPUParticles2D_set_trail_lifetime_prop!(v)
    # property trail_sections : I32
    get_trail_sections! : () -> I32
    get_trail_sections! = |_| Host.GPUParticles2D_get_trail_sections_prop!
    set_trail_sections! : I32 -> {}
    set_trail_sections! = |v| Host.GPUParticles2D_set_trail_sections_prop!(v)
    # property trail_section_subdivisions : I32
    get_trail_section_subdivisions! : () -> I32
    get_trail_section_subdivisions! = |_| Host.GPUParticles2D_get_trail_section_subdivisions_prop!
    set_trail_section_subdivisions! : I32 -> {}
    set_trail_section_subdivisions! = |v| Host.GPUParticles2D_set_trail_section_subdivisions_prop!(v)
    # property process_material : ParticleProcessMaterial,ShaderMaterial
    get_process_material! : () -> ParticleProcessMaterial,ShaderMaterial
    get_process_material! = |_| Host.GPUParticles2D_get_process_material_prop!
    set_process_material! : ParticleProcessMaterial,ShaderMaterial -> {}
    set_process_material! = |v| Host.GPUParticles2D_set_process_material_prop!(v)

    # --- methods ---
    set_emitting! : Bool -> {}
    set_emitting! = |emitting| Host.GPUParticles2D_set_emitting_2586408642!(emitting)
    set_amount! : I32 -> {}
    set_amount! = |amount| Host.GPUParticles2D_set_amount_1286410249!(amount)
    set_lifetime! : F32 -> {}
    set_lifetime! = |secs| Host.GPUParticles2D_set_lifetime_373806689!(secs)
    set_one_shot! : Bool -> {}
    set_one_shot! = |secs| Host.GPUParticles2D_set_one_shot_2586408642!(secs)
    set_pre_process_time! : F32 -> {}
    set_pre_process_time! = |secs| Host.GPUParticles2D_set_pre_process_time_373806689!(secs)
    set_explosiveness_ratio! : F32 -> {}
    set_explosiveness_ratio! = |ratio| Host.GPUParticles2D_set_explosiveness_ratio_373806689!(ratio)
    set_randomness_ratio! : F32 -> {}
    set_randomness_ratio! = |ratio| Host.GPUParticles2D_set_randomness_ratio_373806689!(ratio)
    set_visibility_rect! : Rect2 -> {}
    set_visibility_rect! = |visibility_rect| Host.GPUParticles2D_set_visibility_rect_2046264180!(visibility_rect)
    set_use_local_coordinates! : Bool -> {}
    set_use_local_coordinates! = |enable| Host.GPUParticles2D_set_use_local_coordinates_2586408642!(enable)
    set_fixed_fps! : I32 -> {}
    set_fixed_fps! = |fps| Host.GPUParticles2D_set_fixed_fps_1286410249!(fps)
    set_fractional_delta! : Bool -> {}
    set_fractional_delta! = |enable| Host.GPUParticles2D_set_fractional_delta_2586408642!(enable)
    set_interpolate! : Bool -> {}
    set_interpolate! = |enable| Host.GPUParticles2D_set_interpolate_2586408642!(enable)
    set_process_material! : Material -> {}
    set_process_material! = |material| Host.GPUParticles2D_set_process_material_2757459619!(material)
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |scale| Host.GPUParticles2D_set_speed_scale_373806689!(scale)
    set_collision_base_size! : F32 -> {}
    set_collision_base_size! = |size| Host.GPUParticles2D_set_collision_base_size_373806689!(size)
    set_interp_to_end! : F32 -> {}
    set_interp_to_end! = |interp| Host.GPUParticles2D_set_interp_to_end_373806689!(interp)
    request_particles_process! : F32, F32 -> {}
    request_particles_process! = |process_time, process_time_residual| Host.GPUParticles2D_request_particles_process_2019720106!(process_time, process_time_residual)
    is_emitting! : () -> Bool
    is_emitting! = |_| Host.GPUParticles2D_is_emitting_36873697!
    get_amount! : () -> I32
    get_amount! = |_| Host.GPUParticles2D_get_amount_3905245786!
    get_lifetime! : () -> F32
    get_lifetime! = |_| Host.GPUParticles2D_get_lifetime_1740695150!
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.GPUParticles2D_get_one_shot_36873697!
    get_pre_process_time! : () -> F32
    get_pre_process_time! = |_| Host.GPUParticles2D_get_pre_process_time_1740695150!
    get_explosiveness_ratio! : () -> F32
    get_explosiveness_ratio! = |_| Host.GPUParticles2D_get_explosiveness_ratio_1740695150!
    get_randomness_ratio! : () -> F32
    get_randomness_ratio! = |_| Host.GPUParticles2D_get_randomness_ratio_1740695150!
    get_visibility_rect! : () -> Rect2
    get_visibility_rect! = |_| Host.GPUParticles2D_get_visibility_rect_1639390495!
    get_use_local_coordinates! : () -> Bool
    get_use_local_coordinates! = |_| Host.GPUParticles2D_get_use_local_coordinates_36873697!
    get_fixed_fps! : () -> I32
    get_fixed_fps! = |_| Host.GPUParticles2D_get_fixed_fps_3905245786!
    get_fractional_delta! : () -> Bool
    get_fractional_delta! = |_| Host.GPUParticles2D_get_fractional_delta_36873697!
    get_interpolate! : () -> Bool
    get_interpolate! = |_| Host.GPUParticles2D_get_interpolate_36873697!
    get_process_material! : () -> Material
    get_process_material! = |_| Host.GPUParticles2D_get_process_material_5934680!
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.GPUParticles2D_get_speed_scale_1740695150!
    get_collision_base_size! : () -> F32
    get_collision_base_size! = |_| Host.GPUParticles2D_get_collision_base_size_1740695150!
    get_interp_to_end! : () -> F32
    get_interp_to_end! = |_| Host.GPUParticles2D_get_interp_to_end_1740695150!
    set_draw_order! : GPUParticles2D_DrawOrder -> {}
    set_draw_order! = |order| Host.GPUParticles2D_set_draw_order_1939677959!(order)
    get_draw_order! : () -> GPUParticles2D_DrawOrder
    get_draw_order! = |_| Host.GPUParticles2D_get_draw_order_941479095!
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.GPUParticles2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.GPUParticles2D_get_texture_3635182373!
    capture_rect! : () -> Rect2
    capture_rect! = |_| Host.GPUParticles2D_capture_rect_1639390495!
    restart! : Bool -> {}
    restart! = |keep_seed| Host.GPUParticles2D_restart_107499316!(keep_seed)
    set_sub_emitter! : NodePath -> {}
    set_sub_emitter! = |path| Host.GPUParticles2D_set_sub_emitter_1348162250!(path)
    get_sub_emitter! : () -> NodePath
    get_sub_emitter! = |_| Host.GPUParticles2D_get_sub_emitter_4075236667!
    emit_particle! : Transform2D, Vector2, Color, Color, I32 -> {}
    emit_particle! = |xform, velocity, color, custom, flags| Host.GPUParticles2D_emit_particle_2179202058!(xform, velocity, color, custom, flags)
    set_trail_enabled! : Bool -> {}
    set_trail_enabled! = |enabled| Host.GPUParticles2D_set_trail_enabled_2586408642!(enabled)
    set_trail_lifetime! : F32 -> {}
    set_trail_lifetime! = |secs| Host.GPUParticles2D_set_trail_lifetime_373806689!(secs)
    is_trail_enabled! : () -> Bool
    is_trail_enabled! = |_| Host.GPUParticles2D_is_trail_enabled_36873697!
    get_trail_lifetime! : () -> F32
    get_trail_lifetime! = |_| Host.GPUParticles2D_get_trail_lifetime_1740695150!
    set_trail_sections! : I32 -> {}
    set_trail_sections! = |sections| Host.GPUParticles2D_set_trail_sections_1286410249!(sections)
    get_trail_sections! : () -> I32
    get_trail_sections! = |_| Host.GPUParticles2D_get_trail_sections_3905245786!
    set_trail_section_subdivisions! : I32 -> {}
    set_trail_section_subdivisions! = |subdivisions| Host.GPUParticles2D_set_trail_section_subdivisions_1286410249!(subdivisions)
    get_trail_section_subdivisions! : () -> I32
    get_trail_section_subdivisions! = |_| Host.GPUParticles2D_get_trail_section_subdivisions_3905245786!
    convert_from_particles! : Node -> {}
    convert_from_particles! = |particles| Host.GPUParticles2D_convert_from_particles_1078189570!(particles)
    set_amount_ratio! : F32 -> {}
    set_amount_ratio! = |ratio| Host.GPUParticles2D_set_amount_ratio_373806689!(ratio)
    get_amount_ratio! : () -> F32
    get_amount_ratio! = |_| Host.GPUParticles2D_get_amount_ratio_1740695150!
    set_use_fixed_seed! : Bool -> {}
    set_use_fixed_seed! = |use_fixed_seed| Host.GPUParticles2D_set_use_fixed_seed_2586408642!(use_fixed_seed)
    get_use_fixed_seed! : () -> Bool
    get_use_fixed_seed! = |_| Host.GPUParticles2D_get_use_fixed_seed_36873697!
    set_seed! : I32 -> {}
    set_seed! = |seed| Host.GPUParticles2D_set_seed_1286410249!(seed)
    get_seed! : () -> I32
    get_seed! = |_| Host.GPUParticles2D_get_seed_3905245786!

    # signal finished : ()
}