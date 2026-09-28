# class MultiMeshInstance2D
import ../../Host

# inherits: Node2D
MultiMeshInstance2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property multimesh : U64  getter=get_multimesh setter=set_multimesh
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_multimesh! : U64 => {}
    set_multimesh! = Host.multimeshinstance2d_set_multimesh_2246127404!
    get_multimesh! : () => U64
    get_multimesh! = Host.multimeshinstance2d_get_multimesh_1385450523!
    set_texture! : U64 => {}
    set_texture! = Host.multimeshinstance2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.multimeshinstance2d_get_texture_3635182373!

    # signal texture_changed : ()
}