# engine class PlaneMesh → PlaneMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
PlaneMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Orientation : [FACE_X, FACE_Y, FACE_Z]

    # --- properties ---
    # property size : Vector2
    #   getter: get_size
    #   setter: set_size
    # property subdivide_width : I32
    #   getter: get_subdivide_width
    #   setter: set_subdivide_width
    # property subdivide_depth : I32
    #   getter: get_subdivide_depth
    #   setter: set_subdivide_depth
    # property center_offset : Vector3
    #   getter: get_center_offset
    #   setter: set_center_offset
    # property orientation : I32
    #   getter: get_orientation
    #   setter: set_orientation

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector2 -> {}
    #set_size! = Host.set_size_743155724!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2
    #get_size! = Host.get_size_3341600327!
    # set_subdivide_width!  is_const=False is_static=False is_vararg=False
    #set_subdivide_width! : I32 -> {}
    #set_subdivide_width! = Host.set_subdivide_width_1286410249!
    # get_subdivide_width!  is_const=True is_static=False is_vararg=False
    #get_subdivide_width! : () -> I32
    #get_subdivide_width! = Host.get_subdivide_width_3905245786!
    # set_subdivide_depth!  is_const=False is_static=False is_vararg=False
    #set_subdivide_depth! : I32 -> {}
    #set_subdivide_depth! = Host.set_subdivide_depth_1286410249!
    # get_subdivide_depth!  is_const=True is_static=False is_vararg=False
    #get_subdivide_depth! : () -> I32
    #get_subdivide_depth! = Host.get_subdivide_depth_3905245786!
    # set_center_offset!  is_const=False is_static=False is_vararg=False
    #set_center_offset! : Vector3 -> {}
    #set_center_offset! = Host.set_center_offset_3460891852!
    # get_center_offset!  is_const=True is_static=False is_vararg=False
    #get_center_offset! : () -> Vector3
    #get_center_offset! = Host.get_center_offset_3360562783!
    # set_orientation!  is_const=False is_static=False is_vararg=False
    #set_orientation! : enum::PlaneMesh.Orientation -> {}
    #set_orientation! = Host.set_orientation_2751399687!
    # get_orientation!  is_const=True is_static=False is_vararg=False
    #get_orientation! : () -> enum::PlaneMesh.Orientation
    #get_orientation! = Host.get_orientation_3227599250!

    # --- signals ---

}