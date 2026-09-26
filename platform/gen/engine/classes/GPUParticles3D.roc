# class GPUParticles3D → GPUParticles3D
# inherits: GeometryInstance3D
GPUParticles3D := {
    ptr : U64,
}.{
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_REVERSE_LIFETIME, DRAW_ORDER_VIEW_DEPTH]
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROTATION_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]
    TransformAlign : [TRANSFORM_ALIGN_DISABLED, TRANSFORM_ALIGN_Z_BILLBOARD, TRANSFORM_ALIGN_Y_TO_VELOCITY, TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY, TRANSFORM_ALIGN_LOCAL_BILLBOARD]
    # property emitting : Bool
    # property amount : I32
    # property amount_ratio : F32
    # property sub_emitter : NodePath
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
    # property visibility_aabb : AABB
    # property local_coords : Bool
    # property draw_order : I32
    # property transform_align : I32
    # property transform_align_axis : I32
    # property transform_align_channel_filter : I32
    # property trail_enabled : Bool
    # property trail_lifetime : F32
    # property process_material : ParticleProcessMaterial,ShaderMaterial
    # property draw_passes : I32
    # property draw_pass_1 : Mesh
    # property draw_pass_2 : Mesh
    # property draw_pass_3 : Mesh
    # property draw_pass_4 : Mesh
    # property draw_skin : Skin
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
    # set_visibility_aabb! : AABB -> {}
    # set_visibility_aabb! = Host.set_visibility_aabb_259215842!
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
    # get_visibility_aabb! : () -> AABB
    # get_visibility_aabb! = Host.get_visibility_aabb_1068685055!
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
    # set_use_fixed_seed! : Bool -> {}
    # set_use_fixed_seed! = Host.set_use_fixed_seed_2586408642!
    # get_use_fixed_seed! : () -> Bool
    # get_use_fixed_seed! = Host.get_use_fixed_seed_36873697!
    # set_seed! : I32 -> {}
    # set_seed! = Host.set_seed_1286410249!
    # get_seed! : () -> I32
    # get_seed! = Host.get_seed_3905245786!
    # set_draw_order! : enum::GPUParticles3D.DrawOrder -> {}
    # set_draw_order! = Host.set_draw_order_1208074815!
    # get_draw_order! : () -> enum::GPUParticles3D.DrawOrder
    # get_draw_order! = Host.get_draw_order_3770381780!
    # set_draw_passes! : I32 -> {}
    # set_draw_passes! = Host.set_draw_passes_1286410249!
    # set_draw_pass_mesh! : I32, Mesh -> {}
    # set_draw_pass_mesh! = Host.set_draw_pass_mesh_969122797!
    # get_draw_passes! : () -> I32
    # get_draw_passes! = Host.get_draw_passes_3905245786!
    # get_draw_pass_mesh! : I32 -> Mesh
    # get_draw_pass_mesh! = Host.get_draw_pass_mesh_1576363275!
    # set_skin! : Skin -> {}
    # set_skin! = Host.set_skin_3971435618!
    # get_skin! : () -> Skin
    # get_skin! = Host.get_skin_2074563878!
    # restart! : Bool -> {}
    # restart! = Host.restart_107499316!
    # capture_aabb! : () -> AABB
    # capture_aabb! = Host.capture_aabb_1068685055!
    # set_sub_emitter! : NodePath -> {}
    # set_sub_emitter! = Host.set_sub_emitter_1348162250!
    # get_sub_emitter! : () -> NodePath
    # get_sub_emitter! = Host.get_sub_emitter_4075236667!
    # emit_particle! : Transform3D, Vector3, Color, Color, I32 -> {}
    # emit_particle! = Host.emit_particle_992173727!
    # set_trail_enabled! : Bool -> {}
    # set_trail_enabled! = Host.set_trail_enabled_2586408642!
    # set_trail_lifetime! : F32 -> {}
    # set_trail_lifetime! = Host.set_trail_lifetime_373806689!
    # is_trail_enabled! : () -> Bool
    # is_trail_enabled! = Host.is_trail_enabled_36873697!
    # get_trail_lifetime! : () -> F32
    # get_trail_lifetime! = Host.get_trail_lifetime_1740695150!
    # set_transform_align! : enum::GPUParticles3D.TransformAlign -> {}
    # set_transform_align! = Host.set_transform_align_3892425954!
    # get_transform_align! : () -> enum::GPUParticles3D.TransformAlign
    # get_transform_align! = Host.get_transform_align_2100992166!
    # set_transform_align_channel_filter! : enum::RenderingServer.ParticlesTransformAlignCustomSrc -> {}
    # set_transform_align_channel_filter! = Host.set_transform_align_channel_filter_540833286!
    # get_transform_align_channel_filter! : () -> enum::RenderingServer.ParticlesTransformAlignCustomSrc
    # get_transform_align_channel_filter! = Host.get_transform_align_channel_filter_1664431231!
    # set_transform_align_axis! : enum::RenderingServer.ParticlesTransformAlignAxis -> {}
    # set_transform_align_axis! = Host.set_transform_align_axis_3781785913!
    # get_transform_align_axis! : () -> enum::RenderingServer.ParticlesTransformAlignAxis
    # get_transform_align_axis! = Host.get_transform_align_axis_2427180841!
    # convert_from_particles! : Node -> {}
    # convert_from_particles! = Host.convert_from_particles_1078189570!
    # set_amount_ratio! : F32 -> {}
    # set_amount_ratio! = Host.set_amount_ratio_373806689!
    # get_amount_ratio! : () -> F32
    # get_amount_ratio! = Host.get_amount_ratio_1740695150!
    # request_particles_process! : F32, F32 -> {}
    # request_particles_process! = Host.request_particles_process_66938510!
    # signal finished : ()
}