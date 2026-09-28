# class WorldEnvironment
# inherits: Node
WorldEnvironment := {
    ptr : U64,
}.{


    # --- properties ---
    # property environment : Environment
    get_environment! : () -> Environment
    get_environment! = |_| Host.WorldEnvironment_get_environment_prop!
    set_environment! : Environment -> {}
    set_environment! = |v| Host.WorldEnvironment_set_environment_prop!(v)
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! : () -> CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! = |_| Host.WorldEnvironment_get_camera_attributes_prop!
    set_camera_attributes! : CameraAttributesPractical,CameraAttributesPhysical -> {}
    set_camera_attributes! = |v| Host.WorldEnvironment_set_camera_attributes_prop!(v)
    # property compositor : Compositor
    get_compositor! : () -> Compositor
    get_compositor! = |_| Host.WorldEnvironment_get_compositor_prop!
    set_compositor! : Compositor -> {}
    set_compositor! = |v| Host.WorldEnvironment_set_compositor_prop!(v)

    # --- methods ---
    set_environment! : Environment -> {}
    set_environment! = |env| Host.WorldEnvironment_set_environment_4143518816!(env)
    get_environment! : () -> Environment
    get_environment! = |_| Host.WorldEnvironment_get_environment_3082064660!
    set_camera_attributes! : CameraAttributes -> {}
    set_camera_attributes! = |camera_attributes| Host.WorldEnvironment_set_camera_attributes_2817810567!(camera_attributes)
    get_camera_attributes! : () -> CameraAttributes
    get_camera_attributes! = |_| Host.WorldEnvironment_get_camera_attributes_3921283215!
    set_compositor! : Compositor -> {}
    set_compositor! = |compositor| Host.WorldEnvironment_set_compositor_1586754307!(compositor)
    get_compositor! : () -> Compositor
    get_compositor! = |_| Host.WorldEnvironment_get_compositor_3647707413!


}