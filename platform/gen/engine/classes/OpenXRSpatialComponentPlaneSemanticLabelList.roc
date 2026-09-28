# class OpenXRSpatialComponentPlaneSemanticLabelList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneSemanticLabelList := {
    ptr : U64,
}.{
    PlaneSemanticLabel : [PLANE_SEMANTIC_LABEL_UNCATEGORIZED, PLANE_SEMANTIC_LABEL_FLOOR, PLANE_SEMANTIC_LABEL_WALL, PLANE_SEMANTIC_LABEL_CEILING, PLANE_SEMANTIC_LABEL_TABLE]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_plane_semantic_label! : I64 => U64
    get_plane_semantic_label! = Host.openxrspatialcomponentplanesemanticlabellist_get_plane_semantic_label_1889332427!


}