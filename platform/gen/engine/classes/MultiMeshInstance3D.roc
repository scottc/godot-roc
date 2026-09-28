# class MultiMeshInstance3D
import ../../Host

# inherits: GeometryInstance3D
MultiMeshInstance3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property multimesh : U64  getter=get_multimesh setter=set_multimesh

    # --- methods ---
    set_multimesh! : U64 => {}
    set_multimesh! = Host.multimeshinstance3d_set_multimesh_2246127404!
    get_multimesh! : () => U64
    get_multimesh! = Host.multimeshinstance3d_get_multimesh_1385450523!


}