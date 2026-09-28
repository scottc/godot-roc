# class OpenXRRenderModelManager
# inherits: Node3D
OpenXRRenderModelManager := {
    ptr : U64,
}.{
    RenderModelTracker : [RENDER_MODEL_TRACKER_ANY, RENDER_MODEL_TRACKER_NONE_SET, RENDER_MODEL_TRACKER_LEFT_HAND, RENDER_MODEL_TRACKER_RIGHT_HAND]

    # --- properties ---
    # property tracker : I32
    get_tracker! : () -> I32
    get_tracker! = |_| Host.OpenXRRenderModelManager_get_tracker_prop!
    set_tracker! : I32 -> {}
    set_tracker! = |v| Host.OpenXRRenderModelManager_set_tracker_prop!(v)
    # property make_local_to_pose : String
    get_make_local_to_pose! : () -> String
    get_make_local_to_pose! = |_| Host.OpenXRRenderModelManager_get_make_local_to_pose_prop!
    set_make_local_to_pose! : String -> {}
    set_make_local_to_pose! = |v| Host.OpenXRRenderModelManager_set_make_local_to_pose_prop!(v)

    # --- methods ---
    get_tracker! : () -> OpenXRRenderModelManager_RenderModelTracker
    get_tracker! = |_| Host.OpenXRRenderModelManager_get_tracker_2456466356!
    set_tracker! : OpenXRRenderModelManager_RenderModelTracker -> {}
    set_tracker! = |tracker| Host.OpenXRRenderModelManager_set_tracker_2814627380!(tracker)
    get_make_local_to_pose! : () -> String
    get_make_local_to_pose! = |_| Host.OpenXRRenderModelManager_get_make_local_to_pose_201670096!
    set_make_local_to_pose! : String -> {}
    set_make_local_to_pose! = |make_local_to_pose| Host.OpenXRRenderModelManager_set_make_local_to_pose_83702148!(make_local_to_pose)

    # signal render_model_added : render_model : OpenXRRenderModel
    # signal render_model_removed : render_model : OpenXRRenderModel
}