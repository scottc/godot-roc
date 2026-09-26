# class OpenXRSpatialComponentPlaneSemanticLabelList → OpenXRSpatialComponentPlaneSemanticLabelList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneSemanticLabelList := {
    ptr : U64,
}.{
    PlaneSemanticLabel : [PLANE_SEMANTIC_LABEL_UNCATEGORIZED, PLANE_SEMANTIC_LABEL_FLOOR, PLANE_SEMANTIC_LABEL_WALL, PLANE_SEMANTIC_LABEL_CEILING, PLANE_SEMANTIC_LABEL_TABLE]

    # get_plane_semantic_label! : I32 -> enum::OpenXRSpatialComponentPlaneSemanticLabelList.PlaneSemanticLabel
    # get_plane_semantic_label! = Host.get_plane_semantic_label_1889332427!

}