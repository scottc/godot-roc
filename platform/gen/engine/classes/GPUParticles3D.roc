# engine class GPUParticles3D → GPUParticles3D
# api_type: core
# instantiable, not refcounted
# inherits: GeometryInstance3D
GPUParticles3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DrawOrder : [DRAW_ORDER_INDEX, DRAW_ORDER_LIFETIME, DRAW_ORDER_REVERSE_LIFETIME, DRAW_ORDER_VIEW_DEPTH]
    EmitFlags : [EMIT_FLAG_POSITION, EMIT_FLAG_ROTATION_SCALE, EMIT_FLAG_VELOCITY, EMIT_FLAG_COLOR, EMIT_FLAG_CUSTOM]
    TransformAlign : [TRANSFORM_ALIGN_DISABLED, TRANSFORM_ALIGN_Z_BILLBOARD, TRANSFORM_ALIGN_Y_TO_VELOCITY, TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY, TRANSFORM_ALIGN_LOCAL_BILLBOARD]

    # --- properties ---
    # property emitting : Bool
    #   getter: is_emitting
    #   setter: set_emitting
    # property amount : I32
    #   getter: get_amount
    #   setter: set_amount
    # property amount_ratio : F32
    #   getter: get_amount_ratio
    #   setter: set_amount_ratio
    # property sub_emitter : NodePath
    #   getter: get_sub_emitter
    #   setter: set_sub_emitter
    # property lifetime : F32
    #   getter: get_lifetime
    #   setter: set_lifetime
    # property interp_to_end : F32
    #   getter: get_interp_to_end
    #   setter: set_interp_to_end
    # property one_shot : Bool
    #   getter: get_one_shot
    #   setter: set_one_shot
    # property preprocess : F32
    #   getter: get_pre_process_time
    #   setter: set_pre_process_time
    # property speed_scale : F32
    #   getter: get_speed_scale
    #   setter: set_speed_scale
    # property explosiveness : F32
    #   getter: get_explosiveness_ratio
    #   setter: set_explosiveness_ratio
    # property randomness : F32
    #   getter: get_randomness_ratio
    #   setter: set_randomness_ratio
    # property use_fixed_seed : Bool
    #   getter: get_use_fixed_seed
    #   setter: set_use_fixed_seed
    # property seed : I32
    #   getter: get_seed
    #   setter: set_seed
    # property fixed_fps : I32
    #   getter: get_fixed_fps
    #   setter: set_fixed_fps
    # property interpolate : Bool
    #   getter: get_interpolate
    #   setter: set_interpolate
    # property fract_delta : Bool
    #   getter: get_fractional_delta
    #   setter: set_fractional_delta
    # property collision_base_size : F32
    #   getter: get_collision_base_size
    #   setter: set_collision_base_size
    # property visibility_aabb : AABB
    #   getter: get_visibility_aabb
    #   setter: set_visibility_aabb
    # property local_coords : Bool
    #   getter: get_use_local_coordinates
    #   setter: set_use_local_coordinates
    # property draw_order : I32
    #   getter: get_draw_order
    #   setter: set_draw_order
    # property transform_align : I32
    #   getter: get_transform_align
    #   setter: set_transform_align
    # property transform_align_axis : I32
    #   getter: get_transform_align_axis
    #   setter: set_transform_align_axis
    # property transform_align_channel_filter : I32
    #   getter: get_transform_align_channel_filter
    #   setter: set_transform_align_channel_filter
    # property trail_enabled : Bool
    #   getter: is_trail_enabled
    #   setter: set_trail_enabled
    # property trail_lifetime : F32
    #   getter: get_trail_lifetime
    #   setter: set_trail_lifetime
    # property process_material : ParticleProcessMaterial,ShaderMaterial
    #   getter: get_process_material
    #   setter: set_process_material
    # property draw_passes : I32
    #   getter: get_draw_passes
    #   setter: set_draw_passes
    # property draw_pass_1 : Mesh
    #   getter: get_draw_pass_mesh
    #   setter: set_draw_pass_mesh
    # property draw_pass_2 : Mesh
    #   getter: get_draw_pass_mesh
    #   setter: set_draw_pass_mesh
    # property draw_pass_3 : Mesh
    #   getter: get_draw_pass_mesh
    #   setter: set_draw_pass_mesh
    # property draw_pass_4 : Mesh
    #   getter: get_draw_pass_mesh
    #   setter: set_draw_pass_mesh
    # property draw_skin : Skin
    #   getter: get_skin
    #   setter: set_skin

    # --- methods ---
    # set_emitting!  is_const=False is_static=False is_vararg=False
    #set_emitting! : Bool -> {}
    #set_emitting! = Host.set_emitting_2586408642!
    # set_amount!  is_const=False is_static=False is_vararg=False
    #set_amount! : I32 -> {}
    #set_amount! = Host.set_amount_1286410249!
    # set_lifetime!  is_const=False is_static=False is_vararg=False
    #set_lifetime! : F32 -> {}
    #set_lifetime! = Host.set_lifetime_373806689!
    # set_one_shot!  is_const=False is_static=False is_vararg=False
    #set_one_shot! : Bool -> {}
    #set_one_shot! = Host.set_one_shot_2586408642!
    # set_pre_process_time!  is_const=False is_static=False is_vararg=False
    #set_pre_process_time! : F32 -> {}
    #set_pre_process_time! = Host.set_pre_process_time_373806689!
    # set_explosiveness_ratio!  is_const=False is_static=False is_vararg=False
    #set_explosiveness_ratio! : F32 -> {}
    #set_explosiveness_ratio! = Host.set_explosiveness_ratio_373806689!
    # set_randomness_ratio!  is_const=False is_static=False is_vararg=False
    #set_randomness_ratio! : F32 -> {}
    #set_randomness_ratio! = Host.set_randomness_ratio_373806689!
    # set_visibility_aabb!  is_const=False is_static=False is_vararg=False
    #set_visibility_aabb! : AABB -> {}
    #set_visibility_aabb! = Host.set_visibility_aabb_259215842!
    # set_use_local_coordinates!  is_const=False is_static=False is_vararg=False
    #set_use_local_coordinates! : Bool -> {}
    #set_use_local_coordinates! = Host.set_use_local_coordinates_2586408642!
    # set_fixed_fps!  is_const=False is_static=False is_vararg=False
    #set_fixed_fps! : I32 -> {}
    #set_fixed_fps! = Host.set_fixed_fps_1286410249!
    # set_fractional_delta!  is_const=False is_static=False is_vararg=False
    #set_fractional_delta! : Bool -> {}
    #set_fractional_delta! = Host.set_fractional_delta_2586408642!
    # set_interpolate!  is_const=False is_static=False is_vararg=False
    #set_interpolate! : Bool -> {}
    #set_interpolate! = Host.set_interpolate_2586408642!
    # set_process_material!  is_const=False is_static=False is_vararg=False
    #set_process_material! : Material -> {}
    #set_process_material! = Host.set_process_material_2757459619!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> {}
    #set_speed_scale! = Host.set_speed_scale_373806689!
    # set_collision_base_size!  is_const=False is_static=False is_vararg=False
    #set_collision_base_size! : F32 -> {}
    #set_collision_base_size! = Host.set_collision_base_size_373806689!
    # set_interp_to_end!  is_const=False is_static=False is_vararg=False
    #set_interp_to_end! : F32 -> {}
    #set_interp_to_end! = Host.set_interp_to_end_373806689!
    # is_emitting!  is_const=True is_static=False is_vararg=False
    #is_emitting! : () -> Bool
    #is_emitting! = Host.is_emitting_36873697!
    # get_amount!  is_const=True is_static=False is_vararg=False
    #get_amount! : () -> I32
    #get_amount! = Host.get_amount_3905245786!
    # get_lifetime!  is_const=True is_static=False is_vararg=False
    #get_lifetime! : () -> F32
    #get_lifetime! = Host.get_lifetime_1740695150!
    # get_one_shot!  is_const=True is_static=False is_vararg=False
    #get_one_shot! : () -> Bool
    #get_one_shot! = Host.get_one_shot_36873697!
    # get_pre_process_time!  is_const=True is_static=False is_vararg=False
    #get_pre_process_time! : () -> F32
    #get_pre_process_time! = Host.get_pre_process_time_1740695150!
    # get_explosiveness_ratio!  is_const=True is_static=False is_vararg=False
    #get_explosiveness_ratio! : () -> F32
    #get_explosiveness_ratio! = Host.get_explosiveness_ratio_1740695150!
    # get_randomness_ratio!  is_const=True is_static=False is_vararg=False
    #get_randomness_ratio! : () -> F32
    #get_randomness_ratio! = Host.get_randomness_ratio_1740695150!
    # get_visibility_aabb!  is_const=True is_static=False is_vararg=False
    #get_visibility_aabb! : () -> AABB
    #get_visibility_aabb! = Host.get_visibility_aabb_1068685055!
    # get_use_local_coordinates!  is_const=True is_static=False is_vararg=False
    #get_use_local_coordinates! : () -> Bool
    #get_use_local_coordinates! = Host.get_use_local_coordinates_36873697!
    # get_fixed_fps!  is_const=True is_static=False is_vararg=False
    #get_fixed_fps! : () -> I32
    #get_fixed_fps! = Host.get_fixed_fps_3905245786!
    # get_fractional_delta!  is_const=True is_static=False is_vararg=False
    #get_fractional_delta! : () -> Bool
    #get_fractional_delta! = Host.get_fractional_delta_36873697!
    # get_interpolate!  is_const=True is_static=False is_vararg=False
    #get_interpolate! : () -> Bool
    #get_interpolate! = Host.get_interpolate_36873697!
    # get_process_material!  is_const=True is_static=False is_vararg=False
    #get_process_material! : () -> Material
    #get_process_material! = Host.get_process_material_5934680!
    # get_speed_scale!  is_const=True is_static=False is_vararg=False
    #get_speed_scale! : () -> F32
    #get_speed_scale! = Host.get_speed_scale_1740695150!
    # get_collision_base_size!  is_const=True is_static=False is_vararg=False
    #get_collision_base_size! : () -> F32
    #get_collision_base_size! = Host.get_collision_base_size_1740695150!
    # get_interp_to_end!  is_const=True is_static=False is_vararg=False
    #get_interp_to_end! : () -> F32
    #get_interp_to_end! = Host.get_interp_to_end_1740695150!
    # set_use_fixed_seed!  is_const=False is_static=False is_vararg=False
    #set_use_fixed_seed! : Bool -> {}
    #set_use_fixed_seed! = Host.set_use_fixed_seed_2586408642!
    # get_use_fixed_seed!  is_const=True is_static=False is_vararg=False
    #get_use_fixed_seed! : () -> Bool
    #get_use_fixed_seed! = Host.get_use_fixed_seed_36873697!
    # set_seed!  is_const=False is_static=False is_vararg=False
    #set_seed! : I32 -> {}
    #set_seed! = Host.set_seed_1286410249!
    # get_seed!  is_const=True is_static=False is_vararg=False
    #get_seed! : () -> I32
    #get_seed! = Host.get_seed_3905245786!
    # set_draw_order!  is_const=False is_static=False is_vararg=False
    #set_draw_order! : enum::GPUParticles3D.DrawOrder -> {}
    #set_draw_order! = Host.set_draw_order_1208074815!
    # get_draw_order!  is_const=True is_static=False is_vararg=False
    #get_draw_order! : () -> enum::GPUParticles3D.DrawOrder
    #get_draw_order! = Host.get_draw_order_3770381780!
    # set_draw_passes!  is_const=False is_static=False is_vararg=False
    #set_draw_passes! : I32 -> {}
    #set_draw_passes! = Host.set_draw_passes_1286410249!
    # set_draw_pass_mesh!  is_const=False is_static=False is_vararg=False
    #set_draw_pass_mesh! : I32, Mesh -> {}
    #set_draw_pass_mesh! = Host.set_draw_pass_mesh_969122797!
    # get_draw_passes!  is_const=True is_static=False is_vararg=False
    #get_draw_passes! : () -> I32
    #get_draw_passes! = Host.get_draw_passes_3905245786!
    # get_draw_pass_mesh!  is_const=True is_static=False is_vararg=False
    #get_draw_pass_mesh! : I32 -> Mesh
    #get_draw_pass_mesh! = Host.get_draw_pass_mesh_1576363275!
    # set_skin!  is_const=False is_static=False is_vararg=False
    #set_skin! : Skin -> {}
    #set_skin! = Host.set_skin_3971435618!
    # get_skin!  is_const=True is_static=False is_vararg=False
    #get_skin! : () -> Skin
    #get_skin! = Host.get_skin_2074563878!
    # restart!  is_const=False is_static=False is_vararg=False
    #restart! : Bool -> {}
    #restart! = Host.restart_107499316!
    # capture_aabb!  is_const=True is_static=False is_vararg=False
    #capture_aabb! : () -> AABB
    #capture_aabb! = Host.capture_aabb_1068685055!
    # set_sub_emitter!  is_const=False is_static=False is_vararg=False
    #set_sub_emitter! : NodePath -> {}
    #set_sub_emitter! = Host.set_sub_emitter_1348162250!
    # get_sub_emitter!  is_const=True is_static=False is_vararg=False
    #get_sub_emitter! : () -> NodePath
    #get_sub_emitter! = Host.get_sub_emitter_4075236667!
    # emit_particle!  is_const=False is_static=False is_vararg=False
    #emit_particle! : Transform3D, Vector3, Color, Color, I32 -> {}
    #emit_particle! = Host.emit_particle_992173727!
    # set_trail_enabled!  is_const=False is_static=False is_vararg=False
    #set_trail_enabled! : Bool -> {}
    #set_trail_enabled! = Host.set_trail_enabled_2586408642!
    # set_trail_lifetime!  is_const=False is_static=False is_vararg=False
    #set_trail_lifetime! : F32 -> {}
    #set_trail_lifetime! = Host.set_trail_lifetime_373806689!
    # is_trail_enabled!  is_const=True is_static=False is_vararg=False
    #is_trail_enabled! : () -> Bool
    #is_trail_enabled! = Host.is_trail_enabled_36873697!
    # get_trail_lifetime!  is_const=True is_static=False is_vararg=False
    #get_trail_lifetime! : () -> F32
    #get_trail_lifetime! = Host.get_trail_lifetime_1740695150!
    # set_transform_align!  is_const=False is_static=False is_vararg=False
    #set_transform_align! : enum::GPUParticles3D.TransformAlign -> {}
    #set_transform_align! = Host.set_transform_align_3892425954!
    # get_transform_align!  is_const=True is_static=False is_vararg=False
    #get_transform_align! : () -> enum::GPUParticles3D.TransformAlign
    #get_transform_align! = Host.get_transform_align_2100992166!
    # set_transform_align_channel_filter!  is_const=False is_static=False is_vararg=False
    #set_transform_align_channel_filter! : enum::RenderingServer.ParticlesTransformAlignCustomSrc -> {}
    #set_transform_align_channel_filter! = Host.set_transform_align_channel_filter_540833286!
    # get_transform_align_channel_filter!  is_const=True is_static=False is_vararg=False
    #get_transform_align_channel_filter! : () -> enum::RenderingServer.ParticlesTransformAlignCustomSrc
    #get_transform_align_channel_filter! = Host.get_transform_align_channel_filter_1664431231!
    # set_transform_align_axis!  is_const=False is_static=False is_vararg=False
    #set_transform_align_axis! : enum::RenderingServer.ParticlesTransformAlignAxis -> {}
    #set_transform_align_axis! = Host.set_transform_align_axis_3781785913!
    # get_transform_align_axis!  is_const=True is_static=False is_vararg=False
    #get_transform_align_axis! : () -> enum::RenderingServer.ParticlesTransformAlignAxis
    #get_transform_align_axis! = Host.get_transform_align_axis_2427180841!
    # convert_from_particles!  is_const=False is_static=False is_vararg=False
    #convert_from_particles! : Node -> {}
    #convert_from_particles! = Host.convert_from_particles_1078189570!
    # set_amount_ratio!  is_const=False is_static=False is_vararg=False
    #set_amount_ratio! : F32 -> {}
    #set_amount_ratio! = Host.set_amount_ratio_373806689!
    # get_amount_ratio!  is_const=True is_static=False is_vararg=False
    #get_amount_ratio! : () -> F32
    #get_amount_ratio! = Host.get_amount_ratio_1740695150!
    # request_particles_process!  is_const=False is_static=False is_vararg=False
    #request_particles_process! : F32, F32 -> {}
    #request_particles_process! = Host.request_particles_process_66938510!

    # --- signals ---
    # signal finished : ()
}