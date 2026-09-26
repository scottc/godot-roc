# engine class OpenXRSpatialComponentPlaneSemanticLabelList → OpenXRSpatialComponentPlaneSemanticLabelList
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneSemanticLabelList := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PlaneSemanticLabel : [PLANE_SEMANTIC_LABEL_UNCATEGORIZED, PLANE_SEMANTIC_LABEL_FLOOR, PLANE_SEMANTIC_LABEL_WALL, PLANE_SEMANTIC_LABEL_CEILING, PLANE_SEMANTIC_LABEL_TABLE]

    # --- properties ---


    # --- methods ---
    # get_plane_semantic_label!  is_const=True is_static=False is_vararg=False
    #get_plane_semantic_label! : I32 -> enum::OpenXRSpatialComponentPlaneSemanticLabelList.PlaneSemanticLabel
    #get_plane_semantic_label! = Host.get_plane_semantic_label_1889332427!

    # --- signals ---

}