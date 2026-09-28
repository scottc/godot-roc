# builtin Projection
import Vector4 as Vector4

Projection := {
    x : Vector4,
    y : Vector4,
    z : Vector4,
    w : Vector4
}.{
    construct_default! : Vector4, Vector4, Vector4, Vector4 -> Projection
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    Planes : [PLANE_NEAR, PLANE_FAR, PLANE_LEFT, PLANE_TOP, PLANE_RIGHT, PLANE_BOTTOM]

    # --- methods ---
    create_depth_correction! : Bool -> Projection
    create_depth_correction! = |flip_y| Host.Projection_create_depth_correction_1228516048!(flip_y)
    create_light_atlas_rect! : Rect2 -> Projection
    create_light_atlas_rect! = |rect| Host.Projection_create_light_atlas_rect_2654950662!(rect)
    create_perspective! : F32, F32, F32, F32, Bool -> Projection
    create_perspective! = |fovy, aspect, z_near, z_far, flip_fov| Host.Projection_create_perspective_390915442!(fovy, aspect, z_near, z_far, flip_fov)
    create_perspective_hmd! : F32, F32, F32, F32, Bool, I32, F32, F32 -> Projection
    create_perspective_hmd! = |fovy, aspect, z_near, z_far, flip_fov, eye, intraocular_dist, convergence_dist| Host.Projection_create_perspective_hmd_2857674800!(fovy, aspect, z_near, z_far, flip_fov, eye, intraocular_dist, convergence_dist)
    create_for_hmd! : I32, F32, F32, F32, F32, F32, F32, F32 -> Projection
    create_for_hmd! = |eye, aspect, intraocular_dist, display_width, display_to_lens, oversample, z_near, z_far| Host.Projection_create_for_hmd_4184144994!(eye, aspect, intraocular_dist, display_width, display_to_lens, oversample, z_near, z_far)
    create_orthogonal! : F32, F32, F32, F32, F32, F32 -> Projection
    create_orthogonal! = |left, right, bottom, top, z_near, z_far| Host.Projection_create_orthogonal_3707929169!(left, right, bottom, top, z_near, z_far)
    create_orthogonal_aspect! : F32, F32, F32, F32, Bool -> Projection
    create_orthogonal_aspect! = |size, aspect, z_near, z_far, flip_fov| Host.Projection_create_orthogonal_aspect_390915442!(size, aspect, z_near, z_far, flip_fov)
    create_frustum! : F32, F32, F32, F32, F32, F32 -> Projection
    create_frustum! = |left, right, bottom, top, z_near, z_far| Host.Projection_create_frustum_3707929169!(left, right, bottom, top, z_near, z_far)
    create_frustum_aspect! : F32, F32, Vector2, F32, F32, Bool -> Projection
    create_frustum_aspect! = |size, aspect, offset, z_near, z_far, flip_fov| Host.Projection_create_frustum_aspect_1535076251!(size, aspect, offset, z_near, z_far, flip_fov)
    create_fit_aabb! : AABB -> Projection
    create_fit_aabb! = |aabb| Host.Projection_create_fit_aabb_2264694907!(aabb)
    determinant! : () -> F32
    determinant! = |_| Host.Projection_determinant_466405837!
    perspective_znear_adjusted! : F32 -> Projection
    perspective_znear_adjusted! = |new_znear| Host.Projection_perspective_znear_adjusted_3584785443!(new_znear)
    get_projection_plane! : I32 -> Plane
    get_projection_plane! = |plane| Host.Projection_get_projection_plane_1551184160!(plane)
    flipped_y! : () -> Projection
    flipped_y! = |_| Host.Projection_flipped_y_4212530932!
    jitter_offseted! : Vector2 -> Projection
    jitter_offseted! = |offset| Host.Projection_jitter_offseted_2448438599!(offset)
    get_fovy! : F32, F32 -> F32
    get_fovy! = |fovx, aspect| Host.Projection_get_fovy_3514207532!(fovx, aspect)
    get_z_far! : () -> F32
    get_z_far! = |_| Host.Projection_get_z_far_466405837!
    get_z_near! : () -> F32
    get_z_near! = |_| Host.Projection_get_z_near_466405837!
    get_aspect! : () -> F32
    get_aspect! = |_| Host.Projection_get_aspect_466405837!
    get_fov! : () -> F32
    get_fov! = |_| Host.Projection_get_fov_466405837!
    is_orthogonal! : () -> Bool
    is_orthogonal! = |_| Host.Projection_is_orthogonal_3918633141!
    get_viewport_half_extents! : () -> Vector2
    get_viewport_half_extents! = |_| Host.Projection_get_viewport_half_extents_2428350749!
    get_far_plane_half_extents! : () -> Vector2
    get_far_plane_half_extents! = |_| Host.Projection_get_far_plane_half_extents_2428350749!
    inverse! : () -> Projection
    inverse! = |_| Host.Projection_inverse_4212530932!
    get_pixels_per_meter! : I32 -> I32
    get_pixels_per_meter! = |for_pixel_width| Host.Projection_get_pixels_per_meter_4103005248!(for_pixel_width)
    get_lod_multiplier! : () -> F32
    get_lod_multiplier! = |_| Host.Projection_get_lod_multiplier_466405837!
}