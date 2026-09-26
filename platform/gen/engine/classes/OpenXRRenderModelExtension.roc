# engine class OpenXRRenderModelExtension → OpenXRRenderModelExtension
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRRenderModelExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_active!  is_const=True is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_36873697!
    # render_model_create!  is_const=False is_static=False is_vararg=False
    #render_model_create! : I32 -> RID
    #render_model_create! = Host.render_model_create_937000113!
    # render_model_destroy!  is_const=False is_static=False is_vararg=False
    #render_model_destroy! : RID -> {}
    #render_model_destroy! = Host.render_model_destroy_2722037293!
    # render_model_get_all!  is_const=False is_static=False is_vararg=False
    #render_model_get_all! : () -> typedarray::RID
    #render_model_get_all! = Host.render_model_get_all_2915620761!
    # render_model_new_scene_instance!  is_const=True is_static=False is_vararg=False
    #render_model_new_scene_instance! : RID -> Node3D
    #render_model_new_scene_instance! = Host.render_model_new_scene_instance_788010739!
    # render_model_get_subaction_paths!  is_const=False is_static=False is_vararg=False
    #render_model_get_subaction_paths! : RID -> PackedStringArray
    #render_model_get_subaction_paths! = Host.render_model_get_subaction_paths_2801473409!
    # render_model_get_top_level_path!  is_const=True is_static=False is_vararg=False
    #render_model_get_top_level_path! : RID -> String
    #render_model_get_top_level_path! = Host.render_model_get_top_level_path_642473191!
    # render_model_get_confidence!  is_const=True is_static=False is_vararg=False
    #render_model_get_confidence! : RID -> enum::XRPose.TrackingConfidence
    #render_model_get_confidence! = Host.render_model_get_confidence_2350330949!
    # render_model_get_root_transform!  is_const=True is_static=False is_vararg=False
    #render_model_get_root_transform! : RID -> Transform3D
    #render_model_get_root_transform! = Host.render_model_get_root_transform_1128465797!
    # render_model_get_animatable_node_count!  is_const=True is_static=False is_vararg=False
    #render_model_get_animatable_node_count! : RID -> I32
    #render_model_get_animatable_node_count! = Host.render_model_get_animatable_node_count_2198884583!
    # render_model_get_animatable_node_name!  is_const=True is_static=False is_vararg=False
    #render_model_get_animatable_node_name! : RID, I32 -> String
    #render_model_get_animatable_node_name! = Host.render_model_get_animatable_node_name_1464764419!
    # render_model_is_animatable_node_visible!  is_const=True is_static=False is_vararg=False
    #render_model_is_animatable_node_visible! : RID, I32 -> Bool
    #render_model_is_animatable_node_visible! = Host.render_model_is_animatable_node_visible_3120086654!
    # render_model_get_animatable_node_transform!  is_const=True is_static=False is_vararg=False
    #render_model_get_animatable_node_transform! : RID, I32 -> Transform3D
    #render_model_get_animatable_node_transform! = Host.render_model_get_animatable_node_transform_1050775521!

    # --- signals ---
    # signal render_model_added : render_model : RID
    # signal render_model_removed : render_model : RID
    # signal render_model_top_level_path_changed : render_model : RID
}