# builtin_class Projection → Projection
import engine/builtin_classes/Vector4 as Vector4

Projection := {
    x : Vector4,
    y : Vector4,
    z : Vector4,
    w : Vector4
}.{
    # constructors
    construct_default! : Vector4, Vector4, Vector4, Vector4 -> Projection
    construct_default! = |x, y, z, w| { { x, y, z, w } }
    #construct_from_Projection! : Projection -> Projection
    #construct_from_Projection! = |from| { /* TODO host call */ }
    #construct_from_Transform3D! : Transform3D -> Projection
    #construct_from_Transform3D! = |from| { /* TODO host call */ }
    #construct_x_axis_Vector4_y_axis_Vector4_z_axis_Vector4_w_axis_Vector4! : Vector4, Vector4, Vector4, Vector4 -> Projection
    #construct_x_axis_Vector4_y_axis_Vector4_z_axis_Vector4_w_axis_Vector4! = |x_axis, y_axis, z_axis, w_axis| { /* TODO host call */ }

    # constants
    #identity : Projection
    #identity = construct_default!(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)
    #zero : Projection
    #zero = construct_default!(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)

    # enums
    Planes : [PLANE_NEAR, PLANE_FAR, PLANE_LEFT, PLANE_TOP, PLANE_RIGHT, PLANE_BOTTOM]

    # methods
    # create_depth_correction!  is_const=False is_static=True is_vararg=False
    #create_depth_correction! : Bool -> Projection
    #create_depth_correction! = Host.create_depth_correction_1228516048!
    # create_light_atlas_rect!  is_const=False is_static=True is_vararg=False
    #create_light_atlas_rect! : Rect2 -> Projection
    #create_light_atlas_rect! = Host.create_light_atlas_rect_2654950662!
    # create_perspective!  is_const=False is_static=True is_vararg=False
    #create_perspective! : F32, F32, F32, F32, Bool -> Projection
    #create_perspective! = Host.create_perspective_390915442!
    # create_perspective_hmd!  is_const=False is_static=True is_vararg=False
    #create_perspective_hmd! : F32, F32, F32, F32, Bool, I32, F32, F32 -> Projection
    #create_perspective_hmd! = Host.create_perspective_hmd_2857674800!
    # create_for_hmd!  is_const=False is_static=True is_vararg=False
    #create_for_hmd! : I32, F32, F32, F32, F32, F32, F32, F32 -> Projection
    #create_for_hmd! = Host.create_for_hmd_4184144994!
    # create_orthogonal!  is_const=False is_static=True is_vararg=False
    #create_orthogonal! : F32, F32, F32, F32, F32, F32 -> Projection
    #create_orthogonal! = Host.create_orthogonal_3707929169!
    # create_orthogonal_aspect!  is_const=False is_static=True is_vararg=False
    #create_orthogonal_aspect! : F32, F32, F32, F32, Bool -> Projection
    #create_orthogonal_aspect! = Host.create_orthogonal_aspect_390915442!
    # create_frustum!  is_const=False is_static=True is_vararg=False
    #create_frustum! : F32, F32, F32, F32, F32, F32 -> Projection
    #create_frustum! = Host.create_frustum_3707929169!
    # create_frustum_aspect!  is_const=False is_static=True is_vararg=False
    #create_frustum_aspect! : F32, F32, Vector2, F32, F32, Bool -> Projection
    #create_frustum_aspect! = Host.create_frustum_aspect_1535076251!
    # create_fit_aabb!  is_const=False is_static=True is_vararg=False
    #create_fit_aabb! : AABB -> Projection
    #create_fit_aabb! = Host.create_fit_aabb_2264694907!
    # determinant!  is_const=True is_static=False is_vararg=False
    #determinant! : () -> F32
    #determinant! = Host.determinant_466405837!
    # perspective_znear_adjusted!  is_const=True is_static=False is_vararg=False
    #perspective_znear_adjusted! : F32 -> Projection
    #perspective_znear_adjusted! = Host.perspective_znear_adjusted_3584785443!
    # get_projection_plane!  is_const=True is_static=False is_vararg=False
    #get_projection_plane! : I32 -> Plane
    #get_projection_plane! = Host.get_projection_plane_1551184160!
    # flipped_y!  is_const=True is_static=False is_vararg=False
    #flipped_y! : () -> Projection
    #flipped_y! = Host.flipped_y_4212530932!
    # jitter_offseted!  is_const=True is_static=False is_vararg=False
    #jitter_offseted! : Vector2 -> Projection
    #jitter_offseted! = Host.jitter_offseted_2448438599!
    # get_fovy!  is_const=False is_static=True is_vararg=False
    #get_fovy! : F32, F32 -> F32
    #get_fovy! = Host.get_fovy_3514207532!
    # get_z_far!  is_const=True is_static=False is_vararg=False
    #get_z_far! : () -> F32
    #get_z_far! = Host.get_z_far_466405837!
    # get_z_near!  is_const=True is_static=False is_vararg=False
    #get_z_near! : () -> F32
    #get_z_near! = Host.get_z_near_466405837!
    # get_aspect!  is_const=True is_static=False is_vararg=False
    #get_aspect! : () -> F32
    #get_aspect! = Host.get_aspect_466405837!
    # get_fov!  is_const=True is_static=False is_vararg=False
    #get_fov! : () -> F32
    #get_fov! = Host.get_fov_466405837!
    # is_orthogonal!  is_const=True is_static=False is_vararg=False
    #is_orthogonal! : () -> Bool
    #is_orthogonal! = Host.is_orthogonal_3918633141!
    # get_viewport_half_extents!  is_const=True is_static=False is_vararg=False
    #get_viewport_half_extents! : () -> Vector2
    #get_viewport_half_extents! = Host.get_viewport_half_extents_2428350749!
    # get_far_plane_half_extents!  is_const=True is_static=False is_vararg=False
    #get_far_plane_half_extents! : () -> Vector2
    #get_far_plane_half_extents! = Host.get_far_plane_half_extents_2428350749!
    # inverse!  is_const=True is_static=False is_vararg=False
    #inverse! : () -> Projection
    #inverse! = Host.inverse_4212530932!
    # get_pixels_per_meter!  is_const=True is_static=False is_vararg=False
    #get_pixels_per_meter! : I32 -> I32
    #get_pixels_per_meter! = Host.get_pixels_per_meter_4103005248!
    # get_lod_multiplier!  is_const=True is_static=False is_vararg=False
    #get_lod_multiplier! : () -> F32
    #get_lod_multiplier! = Host.get_lod_multiplier_466405837!

    # operators
    # name: "=="
    # op_== : Projection, Variant -> Bool
    # name: "!="
    # op_!= : Projection, Variant -> Bool
    # name: "not"
    # op_not : Projection -> Bool
    # name: "*"
    # op_* : Projection, Vector4 -> Vector4
    # name: "=="
    # op_== : Projection, Projection -> Bool
    # name: "!="
    # op_!= : Projection, Projection -> Bool
    # name: "*"
    # op_* : Projection, Projection -> Projection
    # name: "in"
    # op_in : Projection, Dictionary -> Bool
    # name: "in"
    # op_in : Projection, Array -> Bool
}