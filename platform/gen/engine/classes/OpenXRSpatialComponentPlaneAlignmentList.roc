# class OpenXRSpatialComponentPlaneAlignmentList → OpenXRSpatialComponentPlaneAlignmentList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneAlignmentList := {
    ptr : U64,
}.{
    PlaneAlignment : [PLANE_ALIGNMENT_HORIZONTAL_UPWARD, PLANE_ALIGNMENT_HORIZONTAL_DOWNWARD, PLANE_ALIGNMENT_VERTICAL, PLANE_ALIGNMENT_ARBITRARY]

    # get_plane_alignment! : I32 -> enum::OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment
    # get_plane_alignment! = Host.get_plane_alignment_3340200270!

}