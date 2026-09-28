# class WorldEnvironment
import ../../Host

# inherits: Node
WorldEnvironment := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property environment : U64  getter=get_environment setter=set_environment
    # property camera_attributes : U64  getter=get_camera_attributes setter=set_camera_attributes
    # property compositor : U64  getter=get_compositor setter=set_compositor

    # --- methods ---
    set_environment! : U64 => {}
    set_environment! = Host.worldenvironment_set_environment_4143518816!
    get_environment! : () => U64
    get_environment! = Host.worldenvironment_get_environment_3082064660!
    set_camera_attributes! : U64 => {}
    set_camera_attributes! = Host.worldenvironment_set_camera_attributes_2817810567!
    get_camera_attributes! : () => U64
    get_camera_attributes! = Host.worldenvironment_get_camera_attributes_3921283215!
    set_compositor! : U64 => {}
    set_compositor! = Host.worldenvironment_set_compositor_1586754307!
    get_compositor! : () => U64
    get_compositor! = Host.worldenvironment_get_compositor_3647707413!


}