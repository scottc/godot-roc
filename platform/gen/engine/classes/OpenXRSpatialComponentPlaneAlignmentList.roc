# class OpenXRSpatialComponentPlaneAlignmentList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneAlignmentList := {
    ptr : U64,
}.{
    PlaneAlignment : [PLANE_ALIGNMENT_HORIZONTAL_UPWARD, PLANE_ALIGNMENT_HORIZONTAL_DOWNWARD, PLANE_ALIGNMENT_VERTICAL, PLANE_ALIGNMENT_ARBITRARY]

    # --- properties ---


    # --- methods ---
    get_plane_alignment! : I32 -> OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment
    get_plane_alignment! = |index| Host.OpenXRSpatialComponentPlaneAlignmentList_get_plane_alignment_3340200270!(index)


}