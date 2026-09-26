# engine class GLTFCamera → GLTFCamera
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFCamera := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property perspective : Bool
    #   getter: get_perspective
    #   setter: set_perspective
    # property fov : F32
    #   getter: get_fov
    #   setter: set_fov
    # property size_mag : F32
    #   getter: get_size_mag
    #   setter: set_size_mag
    # property depth_far : F32
    #   getter: get_depth_far
    #   setter: set_depth_far
    # property depth_near : F32
    #   getter: get_depth_near
    #   setter: set_depth_near

    # --- methods ---
    # from_node!  is_const=False is_static=True is_vararg=False
    #from_node! : Camera3D -> GLTFCamera
    #from_node! = Host.from_node_237784!
    # to_node!  is_const=True is_static=False is_vararg=False
    #to_node! : () -> Camera3D
    #to_node! = Host.to_node_2285090890!
    # from_dictionary!  is_const=False is_static=True is_vararg=False
    #from_dictionary! : Dictionary -> GLTFCamera
    #from_dictionary! = Host.from_dictionary_2495512509!
    # to_dictionary!  is_const=True is_static=False is_vararg=False
    #to_dictionary! : () -> Dictionary
    #to_dictionary! = Host.to_dictionary_3102165223!
    # get_perspective!  is_const=True is_static=False is_vararg=False
    #get_perspective! : () -> Bool
    #get_perspective! = Host.get_perspective_36873697!
    # set_perspective!  is_const=False is_static=False is_vararg=False
    #set_perspective! : Bool -> {}
    #set_perspective! = Host.set_perspective_2586408642!
    # get_fov!  is_const=True is_static=False is_vararg=False
    #get_fov! : () -> F32
    #get_fov! = Host.get_fov_1740695150!
    # set_fov!  is_const=False is_static=False is_vararg=False
    #set_fov! : F32 -> {}
    #set_fov! = Host.set_fov_373806689!
    # get_size_mag!  is_const=True is_static=False is_vararg=False
    #get_size_mag! : () -> F32
    #get_size_mag! = Host.get_size_mag_1740695150!
    # set_size_mag!  is_const=False is_static=False is_vararg=False
    #set_size_mag! : F32 -> {}
    #set_size_mag! = Host.set_size_mag_373806689!
    # get_depth_far!  is_const=True is_static=False is_vararg=False
    #get_depth_far! : () -> F32
    #get_depth_far! = Host.get_depth_far_1740695150!
    # set_depth_far!  is_const=False is_static=False is_vararg=False
    #set_depth_far! : F32 -> {}
    #set_depth_far! = Host.set_depth_far_373806689!
    # get_depth_near!  is_const=True is_static=False is_vararg=False
    #get_depth_near! : () -> F32
    #get_depth_near! = Host.get_depth_near_1740695150!
    # set_depth_near!  is_const=False is_static=False is_vararg=False
    #set_depth_near! : F32 -> {}
    #set_depth_near! = Host.set_depth_near_373806689!

    # --- signals ---

}