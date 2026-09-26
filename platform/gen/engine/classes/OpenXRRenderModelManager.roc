# class OpenXRRenderModelManager → OpenXRRenderModelManager
# inherits: Node3D
OpenXRRenderModelManager := {
    ptr : U64,
}.{
    RenderModelTracker : [RENDER_MODEL_TRACKER_ANY, RENDER_MODEL_TRACKER_NONE_SET, RENDER_MODEL_TRACKER_LEFT_HAND, RENDER_MODEL_TRACKER_RIGHT_HAND]
    # property tracker : I32
    # property make_local_to_pose : String
    # get_tracker! : () -> enum::OpenXRRenderModelManager.RenderModelTracker
    # get_tracker! = Host.get_tracker_2456466356!
    # set_tracker! : enum::OpenXRRenderModelManager.RenderModelTracker -> {}
    # set_tracker! = Host.set_tracker_2814627380!
    # get_make_local_to_pose! : () -> String
    # get_make_local_to_pose! = Host.get_make_local_to_pose_201670096!
    # set_make_local_to_pose! : String -> {}
    # set_make_local_to_pose! = Host.set_make_local_to_pose_83702148!
    # signal render_model_added : render_model : OpenXRRenderModel
    # signal render_model_removed : render_model : OpenXRRenderModel
}