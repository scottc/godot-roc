# class CSGBox3D
import ../../Host

# inherits: CSGPrimitive3D
CSGBox3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size
    # property material : U64  getter=get_material setter=set_material

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.csgbox3d_set_size_3460891852!
    get_size! : () => U64
    get_size! = Host.csgbox3d_get_size_3360562783!
    set_material! : U64 => {}
    set_material! = Host.csgbox3d_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.csgbox3d_get_material_5934680!


}