# class OpenXRRenderModelExtension
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRRenderModelExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_active! : () => Bool
    is_active! = Host.openxrrendermodelextension_is_active_36873697!
    render_model_create! : I64 => U64
    render_model_create! = Host.openxrrendermodelextension_render_model_create_937000113!
    render_model_destroy! : U64 => {}
    render_model_destroy! = Host.openxrrendermodelextension_render_model_destroy_2722037293!
    render_model_get_all! : () => U64
    render_model_get_all! = Host.openxrrendermodelextension_render_model_get_all_2915620761!
    render_model_new_scene_instance! : U64 => U64
    render_model_new_scene_instance! = Host.openxrrendermodelextension_render_model_new_scene_instance_788010739!
    render_model_get_subaction_paths! : U64 => U64
    render_model_get_subaction_paths! = Host.openxrrendermodelextension_render_model_get_subaction_paths_2801473409!
    render_model_get_top_level_path! : U64 => Str
    render_model_get_top_level_path! = Host.openxrrendermodelextension_render_model_get_top_level_path_642473191!
    render_model_get_confidence! : U64 => U64
    render_model_get_confidence! = Host.openxrrendermodelextension_render_model_get_confidence_2350330949!
    render_model_get_root_transform! : U64 => U64
    render_model_get_root_transform! = Host.openxrrendermodelextension_render_model_get_root_transform_1128465797!
    render_model_get_animatable_node_count! : U64 => I64
    render_model_get_animatable_node_count! = Host.openxrrendermodelextension_render_model_get_animatable_node_count_2198884583!
    render_model_get_animatable_node_name! : U64, I64 => Str
    render_model_get_animatable_node_name! = Host.openxrrendermodelextension_render_model_get_animatable_node_name_1464764419!
    render_model_is_animatable_node_visible! : U64, I64 => Bool
    render_model_is_animatable_node_visible! = Host.openxrrendermodelextension_render_model_is_animatable_node_visible_3120086654!
    render_model_get_animatable_node_transform! : U64, I64 => U64
    render_model_get_animatable_node_transform! = Host.openxrrendermodelextension_render_model_get_animatable_node_transform_1050775521!

    # signal render_model_added : render_model : U64
    # signal render_model_removed : render_model : U64
    # signal render_model_top_level_path_changed : render_model : U64
}