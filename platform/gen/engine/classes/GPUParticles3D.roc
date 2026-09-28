# class GPUParticles3D
# inherits: GeometryInstance3D
GPUParticles3D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_REVERSE_LIFETIME, DRAW_ORDER_VIEW_DEPTH]
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROTATION_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]
    TransformAlign : [TRANSFORM_ALIGN_DISABLED, TRANSFORM_ALIGN_Z_BILLBOARD, TRANSFORM_ALIGN_Y_TO_VELOCITY, TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY, TRANSFORM_ALIGN_LOCAL_BILLBOARD]

    # --- properties ---
    # property emitting : Bool
    is_emitting! : () -> Bool
    is_emitting! = |_| Host.GPUParticles3D_is_emitting_prop!
    set_emitting! : Bool -> {}
    set_emitting! = |v| Host.GPUParticles3D_set_emitting_prop!(v)
    # property amount : I32
    get_amount! : () -> I32
    get_amount! = |_| Host.GPUParticles3D_get_amount_prop!
    set_amount! : I32 -> {}
    set_amount! = |v| Host.GPUParticles3D_set_amount_prop!(v)
    # property amount_ratio : F32
    get_amount_ratio! : () -> F32
    get_amount_ratio! = |_| Host.GPUParticles3D_get_amount_ratio_prop!
    set_amount_ratio! : F32 -> {}
    set_amount_ratio! = |v| Host.GPUParticles3D_set_amount_ratio_prop!(v)
    # property sub_emitter : NodePath
    get_sub_emitter! : () -> NodePath
    get_sub_emitter! = |_| Host.GPUParticles3D_get_sub_emitter_prop!
    set_sub_emitter! : NodePath -> {}
    set_sub_emitter! = |v| Host.GPUParticles3D_set_sub_emitter_prop!(v)
    # property lifetime : F32
    get_lifetime! : () -> F32
    get_lifetime! = |_| Host.GPUParticles3D_get_lifetime_prop!
    set_lifetime! : F32 -> {}
    set_lifetime! = |v| Host.GPUParticles3D_set_lifetime_prop!(v)
    # property interp_to_end : F32
    get_interp_to_end! : () -> F32
    get_interp_to_end! = |_| Host.GPUParticles3D_get_interp_to_end_prop!
    set_interp_to_end! : F32 -> {}
    set_interp_to_end! = |v| Host.GPUParticles3D_set_interp_to_end_prop!(v)
    # property one_shot : Bool
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.GPUParticles3D_get_one_shot_prop!
    set_one_shot! : Bool -> {}
    set_one_shot! = |v| Host.GPUParticles3D_set_one_shot_prop!(v)
    # property preprocess : F32
    get_pre_process_time! : () -> F32
    get_pre_process_time! = |_| Host.GPUParticles3D_get_pre_process_time_prop!
    set_pre_process_time! : F32 -> {}
    set_pre_process_time! = |v| Host.GPUParticles3D_set_pre_process_time_prop!(v)
    # property speed_scale : F32
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.GPUParticles3D_get_speed_scale_prop!
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |v| Host.GPUParticles3D_set_speed_scale_prop!(v)
    # property explosiveness : F32
    get_explosiveness_ratio! : () -> F32
    get_explosiveness_ratio! = |_| Host.GPUParticles3D_get_explosiveness_ratio_prop!
    set_explosiveness_ratio! : F32 -> {}
    set_explosiveness_ratio! = |v| Host.GPUParticles3D_set_explosiveness_ratio_prop!(v)
    # property randomness : F32
    get_randomness_ratio! : () -> F32
    get_randomness_ratio! = |_| Host.GPUParticles3D_get_randomness_ratio_prop!
    set_randomness_ratio! : F32 -> {}
    set_randomness_ratio! = |v| Host.GPUParticles3D_set_randomness_ratio_prop!(v)
    # property use_fixed_seed : Bool
    get_use_fixed_seed! : () -> Bool
    get_use_fixed_seed! = |_| Host.GPUParticles3D_get_use_fixed_seed_prop!
    set_use_fixed_seed! : Bool -> {}
    set_use_fixed_seed! = |v| Host.GPUParticles3D_set_use_fixed_seed_prop!(v)
    # property seed : I32
    get_seed! : () -> I32
    get_seed! = |_| Host.GPUParticles3D_get_seed_prop!
    set_seed! : I32 -> {}
    set_seed! = |v| Host.GPUParticles3D_set_seed_prop!(v)
    # property fixed_fps : I32
    get_fixed_fps! : () -> I32
    get_fixed_fps! = |_| Host.GPUParticles3D_get_fixed_fps_prop!
    set_fixed_fps! : I32 -> {}
    set_fixed_fps! = |v| Host.GPUParticles3D_set_fixed_fps_prop!(v)
    # property interpolate : Bool
    get_interpolate! : () -> Bool
    get_interpolate! = |_| Host.GPUParticles3D_get_interpolate_prop!
    set_interpolate! : Bool -> {}
    set_interpolate! = |v| Host.GPUParticles3D_set_interpolate_prop!(v)
    # property fract_delta : Bool
    get_fractional_delta! : () -> Bool
    get_fractional_delta! = |_| Host.GPUParticles3D_get_fractional_delta_prop!
    set_fractional_delta! : Bool -> {}
    set_fractional_delta! = |v| Host.GPUParticles3D_set_fractional_delta_prop!(v)
    # property collision_base_size : F32
    get_collision_base_size! : () -> F32
    get_collision_base_size! = |_| Host.GPUParticles3D_get_collision_base_size_prop!
    set_collision_base_size! : F32 -> {}
    set_collision_base_size! = |v| Host.GPUParticles3D_set_collision_base_size_prop!(v)
    # property visibility_aabb : AABB
    get_visibility_aabb! : () -> AABB
    get_visibility_aabb! = |_| Host.GPUParticles3D_get_visibility_aabb_prop!
    set_visibility_aabb! : AABB -> {}
    set_visibility_aabb! = |v| Host.GPUParticles3D_set_visibility_aabb_prop!(v)
    # property local_coords : Bool
    get_use_local_coordinates! : () -> Bool
    get_use_local_coordinates! = |_| Host.GPUParticles3D_get_use_local_coordinates_prop!
    set_use_local_coordinates! : Bool -> {}
    set_use_local_coordinates! = |v| Host.GPUParticles3D_set_use_local_coordinates_prop!(v)
    # property draw_order : I32
    get_draw_order! : () -> I32
    get_draw_order! = |_| Host.GPUParticles3D_get_draw_order_prop!
    set_draw_order! : I32 -> {}
    set_draw_order! = |v| Host.GPUParticles3D_set_draw_order_prop!(v)
    # property transform_align : I32
    get_transform_align! : () -> I32
    get_transform_align! = |_| Host.GPUParticles3D_get_transform_align_prop!
    set_transform_align! : I32 -> {}
    set_transform_align! = |v| Host.GPUParticles3D_set_transform_align_prop!(v)
    # property transform_align_axis : I32
    get_transform_align_axis! : () -> I32
    get_transform_align_axis! = |_| Host.GPUParticles3D_get_transform_align_axis_prop!
    set_transform_align_axis! : I32 -> {}
    set_transform_align_axis! = |v| Host.GPUParticles3D_set_transform_align_axis_prop!(v)
    # property transform_align_channel_filter : I32
    get_transform_align_channel_filter! : () -> I32
    get_transform_align_channel_filter! = |_| Host.GPUParticles3D_get_transform_align_channel_filter_prop!
    set_transform_align_channel_filter! : I32 -> {}
    set_transform_align_channel_filter! = |v| Host.GPUParticles3D_set_transform_align_channel_filter_prop!(v)
    # property trail_enabled : Bool
    is_trail_enabled! : () -> Bool
    is_trail_enabled! = |_| Host.GPUParticles3D_is_trail_enabled_prop!
    set_trail_enabled! : Bool -> {}
    set_trail_enabled! = |v| Host.GPUParticles3D_set_trail_enabled_prop!(v)
    # property trail_lifetime : F32
    get_trail_lifetime! : () -> F32
    get_trail_lifetime! = |_| Host.GPUParticles3D_get_trail_lifetime_prop!
    set_trail_lifetime! : F32 -> {}
    set_trail_lifetime! = |v| Host.GPUParticles3D_set_trail_lifetime_prop!(v)
    # property process_material : ParticleProcessMaterial,ShaderMaterial
    get_process_material! : () -> ParticleProcessMaterial,ShaderMaterial
    get_process_material! = |_| Host.GPUParticles3D_get_process_material_prop!
    set_process_material! : ParticleProcessMaterial,ShaderMaterial -> {}
    set_process_material! = |v| Host.GPUParticles3D_set_process_material_prop!(v)
    # property draw_passes : I32
    get_draw_passes! : () -> I32
    get_draw_passes! = |_| Host.GPUParticles3D_get_draw_passes_prop!
    set_draw_passes! : I32 -> {}
    set_draw_passes! = |v| Host.GPUParticles3D_set_draw_passes_prop!(v)
    # property draw_pass_1 : Mesh
    get_draw_pass_mesh! : () -> Mesh
    get_draw_pass_mesh! = |_| Host.GPUParticles3D_get_draw_pass_mesh_prop!
    set_draw_pass_mesh! : Mesh -> {}
    set_draw_pass_mesh! = |v| Host.GPUParticles3D_set_draw_pass_mesh_prop!(v)
    # property draw_pass_2 : Mesh
    get_draw_pass_mesh! : () -> Mesh
    get_draw_pass_mesh! = |_| Host.GPUParticles3D_get_draw_pass_mesh_prop!
    set_draw_pass_mesh! : Mesh -> {}
    set_draw_pass_mesh! = |v| Host.GPUParticles3D_set_draw_pass_mesh_prop!(v)
    # property draw_pass_3 : Mesh
    get_draw_pass_mesh! : () -> Mesh
    get_draw_pass_mesh! = |_| Host.GPUParticles3D_get_draw_pass_mesh_prop!
    set_draw_pass_mesh! : Mesh -> {}
    set_draw_pass_mesh! = |v| Host.GPUParticles3D_set_draw_pass_mesh_prop!(v)
    # property draw_pass_4 : Mesh
    get_draw_pass_mesh! : () -> Mesh
    get_draw_pass_mesh! = |_| Host.GPUParticles3D_get_draw_pass_mesh_prop!
    set_draw_pass_mesh! : Mesh -> {}
    set_draw_pass_mesh! = |v| Host.GPUParticles3D_set_draw_pass_mesh_prop!(v)
    # property draw_skin : Skin
    get_skin! : () -> Skin
    get_skin! = |_| Host.GPUParticles3D_get_skin_prop!
    set_skin! : Skin -> {}
    set_skin! = |v| Host.GPUParticles3D_set_skin_prop!(v)

    # --- methods ---
    set_emitting! : Bool -> {}
    set_emitting! = |emitting| Host.GPUParticles3D_set_emitting_2586408642!(emitting)
    set_amount! : I32 -> {}
    set_amount! = |amount| Host.GPUParticles3D_set_amount_1286410249!(amount)
    set_lifetime! : F32 -> {}
    set_lifetime! = |secs| Host.GPUParticles3D_set_lifetime_373806689!(secs)
    set_one_shot! : Bool -> {}
    set_one_shot! = |enable| Host.GPUParticles3D_set_one_shot_2586408642!(enable)
    set_pre_process_time! : F32 -> {}
    set_pre_process_time! = |secs| Host.GPUParticles3D_set_pre_process_time_373806689!(secs)
    set_explosiveness_ratio! : F32 -> {}
    set_explosiveness_ratio! = |ratio| Host.GPUParticles3D_set_explosiveness_ratio_373806689!(ratio)
    set_randomness_ratio! : F32 -> {}
    set_randomness_ratio! = |ratio| Host.GPUParticles3D_set_randomness_ratio_373806689!(ratio)
    set_visibility_aabb! : AABB -> {}
    set_visibility_aabb! = |aabb| Host.GPUParticles3D_set_visibility_aabb_259215842!(aabb)
    set_use_local_coordinates! : Bool -> {}
    set_use_local_coordinates! = |enable| Host.GPUParticles3D_set_use_local_coordinates_2586408642!(enable)
    set_fixed_fps! : I32 -> {}
    set_fixed_fps! = |fps| Host.GPUParticles3D_set_fixed_fps_1286410249!(fps)
    set_fractional_delta! : Bool -> {}
    set_fractional_delta! = |enable| Host.GPUParticles3D_set_fractional_delta_2586408642!(enable)
    set_interpolate! : Bool -> {}
    set_interpolate! = |enable| Host.GPUParticles3D_set_interpolate_2586408642!(enable)
    set_process_material! : Material -> {}
    set_process_material! = |material| Host.GPUParticles3D_set_process_material_2757459619!(material)
    set_speed_scale! : F32 -> {}
    set_speed_scale! = |scale| Host.GPUParticles3D_set_speed_scale_373806689!(scale)
    set_collision_base_size! : F32 -> {}
    set_collision_base_size! = |size| Host.GPUParticles3D_set_collision_base_size_373806689!(size)
    set_interp_to_end! : F32 -> {}
    set_interp_to_end! = |interp| Host.GPUParticles3D_set_interp_to_end_373806689!(interp)
    is_emitting! : () -> Bool
    is_emitting! = |_| Host.GPUParticles3D_is_emitting_36873697!
    get_amount! : () -> I32
    get_amount! = |_| Host.GPUParticles3D_get_amount_3905245786!
    get_lifetime! : () -> F32
    get_lifetime! = |_| Host.GPUParticles3D_get_lifetime_1740695150!
    get_one_shot! : () -> Bool
    get_one_shot! = |_| Host.GPUParticles3D_get_one_shot_36873697!
    get_pre_process_time! : () -> F32
    get_pre_process_time! = |_| Host.GPUParticles3D_get_pre_process_time_1740695150!
    get_explosiveness_ratio! : () -> F32
    get_explosiveness_ratio! = |_| Host.GPUParticles3D_get_explosiveness_ratio_1740695150!
    get_randomness_ratio! : () -> F32
    get_randomness_ratio! = |_| Host.GPUParticles3D_get_randomness_ratio_1740695150!
    get_visibility_aabb! : () -> AABB
    get_visibility_aabb! = |_| Host.GPUParticles3D_get_visibility_aabb_1068685055!
    get_use_local_coordinates! : () -> Bool
    get_use_local_coordinates! = |_| Host.GPUParticles3D_get_use_local_coordinates_36873697!
    get_fixed_fps! : () -> I32
    get_fixed_fps! = |_| Host.GPUParticles3D_get_fixed_fps_3905245786!
    get_fractional_delta! : () -> Bool
    get_fractional_delta! = |_| Host.GPUParticles3D_get_fractional_delta_36873697!
    get_interpolate! : () -> Bool
    get_interpolate! = |_| Host.GPUParticles3D_get_interpolate_36873697!
    get_process_material! : () -> Material
    get_process_material! = |_| Host.GPUParticles3D_get_process_material_5934680!
    get_speed_scale! : () -> F32
    get_speed_scale! = |_| Host.GPUParticles3D_get_speed_scale_1740695150!
    get_collision_base_size! : () -> F32
    get_collision_base_size! = |_| Host.GPUParticles3D_get_collision_base_size_1740695150!
    get_interp_to_end! : () -> F32
    get_interp_to_end! = |_| Host.GPUParticles3D_get_interp_to_end_1740695150!
    set_use_fixed_seed! : Bool -> {}
    set_use_fixed_seed! = |use_fixed_seed| Host.GPUParticles3D_set_use_fixed_seed_2586408642!(use_fixed_seed)
    get_use_fixed_seed! : () -> Bool
    get_use_fixed_seed! = |_| Host.GPUParticles3D_get_use_fixed_seed_36873697!
    set_seed! : I32 -> {}
    set_seed! = |seed| Host.GPUParticles3D_set_seed_1286410249!(seed)
    get_seed! : () -> I32
    get_seed! = |_| Host.GPUParticles3D_get_seed_3905245786!
    set_draw_order! : GPUParticles3D_DrawOrder -> {}
    set_draw_order! = |order| Host.GPUParticles3D_set_draw_order_1208074815!(order)
    get_draw_order! : () -> GPUParticles3D_DrawOrder
    get_draw_order! = |_| Host.GPUParticles3D_get_draw_order_3770381780!
    set_draw_passes! : I32 -> {}
    set_draw_passes! = |passes| Host.GPUParticles3D_set_draw_passes_1286410249!(passes)
    set_draw_pass_mesh! : I32, Mesh -> {}
    set_draw_pass_mesh! = |pass, mesh| Host.GPUParticles3D_set_draw_pass_mesh_969122797!(pass, mesh)
    get_draw_passes! : () -> I32
    get_draw_passes! = |_| Host.GPUParticles3D_get_draw_passes_3905245786!
    get_draw_pass_mesh! : I32 -> Mesh
    get_draw_pass_mesh! = |pass| Host.GPUParticles3D_get_draw_pass_mesh_1576363275!(pass)
    set_skin! : Skin -> {}
    set_skin! = |skin| Host.GPUParticles3D_set_skin_3971435618!(skin)
    get_skin! : () -> Skin
    get_skin! = |_| Host.GPUParticles3D_get_skin_2074563878!
    restart! : Bool -> {}
    restart! = |keep_seed| Host.GPUParticles3D_restart_107499316!(keep_seed)
    capture_aabb! : () -> AABB
    capture_aabb! = |_| Host.GPUParticles3D_capture_aabb_1068685055!
    set_sub_emitter! : NodePath -> {}
    set_sub_emitter! = |path| Host.GPUParticles3D_set_sub_emitter_1348162250!(path)
    get_sub_emitter! : () -> NodePath
    get_sub_emitter! = |_| Host.GPUParticles3D_get_sub_emitter_4075236667!
    emit_particle! : Transform3D, Vector3, Color, Color, I32 -> {}
    emit_particle! = |xform, velocity, color, custom, flags| Host.GPUParticles3D_emit_particle_992173727!(xform, velocity, color, custom, flags)
    set_trail_enabled! : Bool -> {}
    set_trail_enabled! = |enabled| Host.GPUParticles3D_set_trail_enabled_2586408642!(enabled)
    set_trail_lifetime! : F32 -> {}
    set_trail_lifetime! = |secs| Host.GPUParticles3D_set_trail_lifetime_373806689!(secs)
    is_trail_enabled! : () -> Bool
    is_trail_enabled! = |_| Host.GPUParticles3D_is_trail_enabled_36873697!
    get_trail_lifetime! : () -> F32
    get_trail_lifetime! = |_| Host.GPUParticles3D_get_trail_lifetime_1740695150!
    set_transform_align! : GPUParticles3D_TransformAlign -> {}
    set_transform_align! = |align| Host.GPUParticles3D_set_transform_align_3892425954!(align)
    get_transform_align! : () -> GPUParticles3D_TransformAlign
    get_transform_align! = |_| Host.GPUParticles3D_get_transform_align_2100992166!
    set_transform_align_channel_filter! : RenderingServer_ParticlesTransformAlignCustomSrc -> {}
    set_transform_align_channel_filter! = |channel_filter| Host.GPUParticles3D_set_transform_align_channel_filter_540833286!(channel_filter)
    get_transform_align_channel_filter! : () -> RenderingServer_ParticlesTransformAlignCustomSrc
    get_transform_align_channel_filter! = |_| Host.GPUParticles3D_get_transform_align_channel_filter_1664431231!
    set_transform_align_axis! : RenderingServer_ParticlesTransformAlignAxis -> {}
    set_transform_align_axis! = |align| Host.GPUParticles3D_set_transform_align_axis_3781785913!(align)
    get_transform_align_axis! : () -> RenderingServer_ParticlesTransformAlignAxis
    get_transform_align_axis! = |_| Host.GPUParticles3D_get_transform_align_axis_2427180841!
    convert_from_particles! : Node -> {}
    convert_from_particles! = |particles| Host.GPUParticles3D_convert_from_particles_1078189570!(particles)
    set_amount_ratio! : F32 -> {}
    set_amount_ratio! = |ratio| Host.GPUParticles3D_set_amount_ratio_373806689!(ratio)
    get_amount_ratio! : () -> F32
    get_amount_ratio! = |_| Host.GPUParticles3D_get_amount_ratio_1740695150!
    request_particles_process! : F32, F32 -> {}
    request_particles_process! = |process_time, process_time_residual| Host.GPUParticles3D_request_particles_process_66938510!(process_time, process_time_residual)

    # signal finished : ()
}