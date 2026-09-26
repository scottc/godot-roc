# engine class BoxMesh → BoxMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
BoxMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property subdivide_width : I32
    #   getter: get_subdivide_width
    #   setter: set_subdivide_width
    # property subdivide_height : I32
    #   getter: get_subdivide_height
    #   setter: set_subdivide_height
    # property subdivide_depth : I32
    #   getter: get_subdivide_depth
    #   setter: set_subdivide_depth

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_subdivide_width!  is_const=False is_static=False is_vararg=False
    #set_subdivide_width! : I32 -> {}
    #set_subdivide_width! = Host.set_subdivide_width_1286410249!
    # get_subdivide_width!  is_const=True is_static=False is_vararg=False
    #get_subdivide_width! : () -> I32
    #get_subdivide_width! = Host.get_subdivide_width_3905245786!
    # set_subdivide_height!  is_const=False is_static=False is_vararg=False
    #set_subdivide_height! : I32 -> {}
    #set_subdivide_height! = Host.set_subdivide_height_1286410249!
    # get_subdivide_height!  is_const=True is_static=False is_vararg=False
    #get_subdivide_height! : () -> I32
    #get_subdivide_height! = Host.get_subdivide_height_3905245786!
    # set_subdivide_depth!  is_const=False is_static=False is_vararg=False
    #set_subdivide_depth! : I32 -> {}
    #set_subdivide_depth! = Host.set_subdivide_depth_1286410249!
    # get_subdivide_depth!  is_const=True is_static=False is_vararg=False
    #get_subdivide_depth! : () -> I32
    #get_subdivide_depth! = Host.get_subdivide_depth_3905245786!

    # --- signals ---

}