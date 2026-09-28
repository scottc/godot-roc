# class OpenXRSpatialComponentPlaneSemanticLabelList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneSemanticLabelList := {
    ptr : U64,
}.{
    PlaneSemanticLabel : [PLANE_SEMANTIC_LABEL_UNCATEGORIZED, PLANE_SEMANTIC_LABEL_FLOOR, PLANE_SEMANTIC_LABEL_WALL, PLANE_SEMANTIC_LABEL_CEILING, PLANE_SEMANTIC_LABEL_TABLE]

    # --- properties ---


    # --- methods ---
    get_plane_semantic_label! : I32 -> OpenXRSpatialComponentPlaneSemanticLabelList_PlaneSemanticLabel
    get_plane_semantic_label! = |index| Host.OpenXRSpatialComponentPlaneSemanticLabelList_get_plane_semantic_label_1889332427!(index)


}