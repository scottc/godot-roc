# class OpenXRRenderModelExtension
# inherits: OpenXRExtensionWrapper
OpenXRRenderModelExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_active! : () -> Bool
    is_active! = |_| Host.OpenXRRenderModelExtension_is_active_36873697!
    render_model_create! : I32 -> RID
    render_model_create! = |render_model_id| Host.OpenXRRenderModelExtension_render_model_create_937000113!(render_model_id)
    render_model_destroy! : RID -> {}
    render_model_destroy! = |render_model| Host.OpenXRRenderModelExtension_render_model_destroy_2722037293!(render_model)
    render_model_get_all! : () -> typedarray::RID
    render_model_get_all! = |_| Host.OpenXRRenderModelExtension_render_model_get_all_2915620761!
    render_model_new_scene_instance! : RID -> Node3D
    render_model_new_scene_instance! = |render_model| Host.OpenXRRenderModelExtension_render_model_new_scene_instance_788010739!(render_model)
    render_model_get_subaction_paths! : RID -> PackedStringArray
    render_model_get_subaction_paths! = |render_model| Host.OpenXRRenderModelExtension_render_model_get_subaction_paths_2801473409!(render_model)
    render_model_get_top_level_path! : RID -> String
    render_model_get_top_level_path! = |render_model| Host.OpenXRRenderModelExtension_render_model_get_top_level_path_642473191!(render_model)
    render_model_get_confidence! : RID -> XRPose_TrackingConfidence
    render_model_get_confidence! = |render_model| Host.OpenXRRenderModelExtension_render_model_get_confidence_2350330949!(render_model)
    render_model_get_root_transform! : RID -> Transform3D
    render_model_get_root_transform! = |render_model| Host.OpenXRRenderModelExtension_render_model_get_root_transform_1128465797!(render_model)
    render_model_get_animatable_node_count! : RID -> I32
    render_model_get_animatable_node_count! = |render_model| Host.OpenXRRenderModelExtension_render_model_get_animatable_node_count_2198884583!(render_model)
    render_model_get_animatable_node_name! : RID, I32 -> String
    render_model_get_animatable_node_name! = |render_model, index| Host.OpenXRRenderModelExtension_render_model_get_animatable_node_name_1464764419!(render_model, index)
    render_model_is_animatable_node_visible! : RID, I32 -> Bool
    render_model_is_animatable_node_visible! = |render_model, index| Host.OpenXRRenderModelExtension_render_model_is_animatable_node_visible_3120086654!(render_model, index)
    render_model_get_animatable_node_transform! : RID, I32 -> Transform3D
    render_model_get_animatable_node_transform! = |render_model, index| Host.OpenXRRenderModelExtension_render_model_get_animatable_node_transform_1050775521!(render_model, index)

    # signal render_model_added : render_model : RID
    # signal render_model_removed : render_model : RID
    # signal render_model_top_level_path_changed : render_model : RID
}