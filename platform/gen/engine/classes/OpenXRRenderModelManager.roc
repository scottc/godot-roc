# engine class OpenXRRenderModelManager → OpenXRRenderModelManager
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
OpenXRRenderModelManager := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    RenderModelTracker : [RENDER_MODEL_TRACKER_ANY, RENDER_MODEL_TRACKER_NONE_SET, RENDER_MODEL_TRACKER_LEFT_HAND, RENDER_MODEL_TRACKER_RIGHT_HAND]

    # --- properties ---
    # property tracker : I32
    #   getter: get_tracker
    #   setter: set_tracker
    # property make_local_to_pose : String
    #   getter: get_make_local_to_pose
    #   setter: set_make_local_to_pose

    # --- methods ---
    # get_tracker!  is_const=True is_static=False is_vararg=False
    #get_tracker! : () -> enum::OpenXRRenderModelManager.RenderModelTracker
    #get_tracker! = Host.get_tracker_2456466356!
    # set_tracker!  is_const=False is_static=False is_vararg=False
    #set_tracker! : enum::OpenXRRenderModelManager.RenderModelTracker -> {}
    #set_tracker! = Host.set_tracker_2814627380!
    # get_make_local_to_pose!  is_const=True is_static=False is_vararg=False
    #get_make_local_to_pose! : () -> String
    #get_make_local_to_pose! = Host.get_make_local_to_pose_201670096!
    # set_make_local_to_pose!  is_const=False is_static=False is_vararg=False
    #set_make_local_to_pose! : String -> {}
    #set_make_local_to_pose! = Host.set_make_local_to_pose_83702148!

    # --- signals ---
    # signal render_model_added : render_model : OpenXRRenderModel
    # signal render_model_removed : render_model : OpenXRRenderModel
}