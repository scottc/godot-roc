# engine class WorldEnvironment → WorldEnvironment
# api_type: core
# instantiable, not refcounted
# inherits: Node
WorldEnvironment := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property environment : Environment
    #   getter: get_environment
    #   setter: set_environment
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    #   getter: get_camera_attributes
    #   setter: set_camera_attributes
    # property compositor : Compositor
    #   getter: get_compositor
    #   setter: set_compositor

    # --- methods ---
    # set_environment!  is_const=False is_static=False is_vararg=False
    #set_environment! : Environment -> {}
    #set_environment! = Host.set_environment_4143518816!
    # get_environment!  is_const=True is_static=False is_vararg=False
    #get_environment! : () -> Environment
    #get_environment! = Host.get_environment_3082064660!
    # set_camera_attributes!  is_const=False is_static=False is_vararg=False
    #set_camera_attributes! : CameraAttributes -> {}
    #set_camera_attributes! = Host.set_camera_attributes_2817810567!
    # get_camera_attributes!  is_const=True is_static=False is_vararg=False
    #get_camera_attributes! : () -> CameraAttributes
    #get_camera_attributes! = Host.get_camera_attributes_3921283215!
    # set_compositor!  is_const=False is_static=False is_vararg=False
    #set_compositor! : Compositor -> {}
    #set_compositor! = Host.set_compositor_1586754307!
    # get_compositor!  is_const=True is_static=False is_vararg=False
    #get_compositor! : () -> Compositor
    #get_compositor! = Host.get_compositor_3647707413!

    # --- signals ---

}