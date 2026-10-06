# class PlaceholderTexture3D
import ../../Host
import ../../engine/builtin_classes/Vector3i

# inherits: Texture3D
PlaceholderTexture3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector3i  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector3i => {}
    set_size! = Host.placeholdertexture3d_set_size_560364750!
    get_size! : () => Vector3i
    get_size! = Host.placeholdertexture3d_get_size_2785653706!


}