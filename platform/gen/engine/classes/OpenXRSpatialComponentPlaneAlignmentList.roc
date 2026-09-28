# class OpenXRSpatialComponentPlaneAlignmentList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneAlignmentList := {
    ptr : U64,
}.{
    PlaneAlignment : [PLANE_ALIGNMENT_HORIZONTAL_UPWARD, PLANE_ALIGNMENT_HORIZONTAL_DOWNWARD, PLANE_ALIGNMENT_VERTICAL, PLANE_ALIGNMENT_ARBITRARY]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_plane_alignment! : I64 => U64
    get_plane_alignment! = Host.openxrspatialcomponentplanealignmentlist_get_plane_alignment_3340200270!


}