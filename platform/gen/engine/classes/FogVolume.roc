# class FogVolume
import ../../Host

# inherits: VisualInstance3D
FogVolume := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size
    # property shape : I64  getter=get_shape setter=set_shape
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.fogvolume_set_size_3460891852!
    get_size! : () => U64
    get_size! = Host.fogvolume_get_size_3360562783!
    set_shape! : U64 => {}
    set_shape! = Host.fogvolume_set_shape_1416323362!
    get_shape! : () => U64
    get_shape! = Host.fogvolume_get_shape_3920334604!
    set_material! : U64 => {}
    set_material! = Host.fogvolume_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.fogvolume_get_material_5934680!


}