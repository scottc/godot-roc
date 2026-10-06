# builtin Projection
import ../../Host
import Rect2
import Vector2
import AABB
import Plane
import Vector4

Projection := {
    columns : List(Vector4)
}.{
    construct_default! : {} -> Projection
    construct_default! = |_| { crash "construct_default! not wired for Projection" }
    Planes : [PLANE_NEAR, PLANE_FAR, PLANE_LEFT, PLANE_TOP, PLANE_RIGHT, PLANE_BOTTOM]

    # --- methods ---
    create_depth_correction! : Bool => Projection
    create_depth_correction! = Host.projection_create_depth_correction_1228516048!
    create_light_atlas_rect! : Rect2 => Projection
    create_light_atlas_rect! = Host.projection_create_light_atlas_rect_2654950662!
    create_perspective! : F64, F64, F64, F64, Bool => Projection
    create_perspective! = Host.projection_create_perspective_390915442!
    create_perspective_hmd! : F64, F64, F64, F64, Bool, I64, F64, F64 => Projection
    create_perspective_hmd! = Host.projection_create_perspective_hmd_2857674800!
    create_for_hmd! : I64, F64, F64, F64, F64, F64, F64, F64 => Projection
    create_for_hmd! = Host.projection_create_for_hmd_4184144994!
    create_orthogonal! : F64, F64, F64, F64, F64, F64 => Projection
    create_orthogonal! = Host.projection_create_orthogonal_3707929169!
    create_orthogonal_aspect! : F64, F64, F64, F64, Bool => Projection
    create_orthogonal_aspect! = Host.projection_create_orthogonal_aspect_390915442!
    create_frustum! : F64, F64, F64, F64, F64, F64 => Projection
    create_frustum! = Host.projection_create_frustum_3707929169!
    create_frustum_aspect! : F64, F64, Vector2, F64, F64, Bool => Projection
    create_frustum_aspect! = Host.projection_create_frustum_aspect_1535076251!
    create_fit_aabb! : AABB => Projection
    create_fit_aabb! = Host.projection_create_fit_aabb_2264694907!
    determinant! : () => F64
    determinant! = Host.projection_determinant_466405837!
    perspective_znear_adjusted! : F64 => Projection
    perspective_znear_adjusted! = Host.projection_perspective_znear_adjusted_3584785443!
    get_projection_plane! : I64 => Plane
    get_projection_plane! = Host.projection_get_projection_plane_1551184160!
    flipped_y! : () => Projection
    flipped_y! = Host.projection_flipped_y_4212530932!
    jitter_offseted! : Vector2 => Projection
    jitter_offseted! = Host.projection_jitter_offseted_2448438599!
    get_fovy! : F64, F64 => F64
    get_fovy! = Host.projection_get_fovy_3514207532!
    get_z_far! : () => F64
    get_z_far! = Host.projection_get_z_far_466405837!
    get_z_near! : () => F64
    get_z_near! = Host.projection_get_z_near_466405837!
    get_aspect! : () => F64
    get_aspect! = Host.projection_get_aspect_466405837!
    get_fov! : () => F64
    get_fov! = Host.projection_get_fov_466405837!
    is_orthogonal! : () => Bool
    is_orthogonal! = Host.projection_is_orthogonal_3918633141!
    get_viewport_half_extents! : () => Vector2
    get_viewport_half_extents! = Host.projection_get_viewport_half_extents_2428350749!
    get_far_plane_half_extents! : () => Vector2
    get_far_plane_half_extents! = Host.projection_get_far_plane_half_extents_2428350749!
    inverse! : () => Projection
    inverse! = Host.projection_inverse_4212530932!
    get_pixels_per_meter! : I64 => I64
    get_pixels_per_meter! = Host.projection_get_pixels_per_meter_4103005248!
    get_lod_multiplier! : () => F64
    get_lod_multiplier! = Host.projection_get_lod_multiplier_466405837!
}