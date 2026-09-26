# engine class OpenXRSpatialComponentPlaneAlignmentList → OpenXRSpatialComponentPlaneAlignmentList
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentPlaneAlignmentList := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PlaneAlignment : [PLANE_ALIGNMENT_HORIZONTAL_UPWARD, PLANE_ALIGNMENT_HORIZONTAL_DOWNWARD, PLANE_ALIGNMENT_VERTICAL, PLANE_ALIGNMENT_ARBITRARY]

    # --- properties ---


    # --- methods ---
    # get_plane_alignment!  is_const=True is_static=False is_vararg=False
    #get_plane_alignment! : I32 -> enum::OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment
    #get_plane_alignment! = Host.get_plane_alignment_3340200270!

    # --- signals ---

}