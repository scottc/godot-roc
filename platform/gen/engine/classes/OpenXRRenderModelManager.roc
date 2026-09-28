# class OpenXRRenderModelManager
import ../../Host

# inherits: Node3D
OpenXRRenderModelManager := {
    ptr : U64,
}.{
    RenderModelTracker : [RENDER_MODEL_TRACKER_ANY, RENDER_MODEL_TRACKER_NONE_SET, RENDER_MODEL_TRACKER_LEFT_HAND, RENDER_MODEL_TRACKER_RIGHT_HAND]

    # --- properties (getters/setters are methods) ---
    # property tracker : I64  getter=get_tracker setter=set_tracker
    # property make_local_to_pose : Str  getter=get_make_local_to_pose setter=set_make_local_to_pose

    # --- methods ---
    get_tracker! : () => U64
    get_tracker! = Host.openxrrendermodelmanager_get_tracker_2456466356!
    set_tracker! : U64 => {}
    set_tracker! = Host.openxrrendermodelmanager_set_tracker_2814627380!
    get_make_local_to_pose! : () => Str
    get_make_local_to_pose! = Host.openxrrendermodelmanager_get_make_local_to_pose_201670096!
    set_make_local_to_pose! : Str => {}
    set_make_local_to_pose! = Host.openxrrendermodelmanager_set_make_local_to_pose_83702148!

    # signal render_model_added : render_model : U64
    # signal render_model_removed : render_model : U64
}