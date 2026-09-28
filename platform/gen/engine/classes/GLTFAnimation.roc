# class GLTFAnimation
import ../../Host

# inherits: Resource
GLTFAnimation := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property original_name : Str  getter=get_original_name setter=set_original_name
    # property loop : Bool  getter=get_loop setter=set_loop

    # --- methods ---
    get_original_name! : () => Str
    get_original_name! = Host.gltfanimation_get_original_name_2841200299!
    set_original_name! : Str => {}
    set_original_name! = Host.gltfanimation_set_original_name_83702148!
    get_loop! : () => Bool
    get_loop! = Host.gltfanimation_get_loop_36873697!
    set_loop! : Bool => {}
    set_loop! = Host.gltfanimation_set_loop_2586408642!
    get_additional_data! : Str => U64
    get_additional_data! = Host.gltfanimation_get_additional_data_2138907829!
    set_additional_data! : Str, U64 => {}
    set_additional_data! = Host.gltfanimation_set_additional_data_3776071444!


}