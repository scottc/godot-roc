# engine class OpenXRMarkerTracker → OpenXRMarkerTracker
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialEntityTracker
OpenXRMarkerTracker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bounds_size : I32
    #   getter: get_bounds_size
    #   setter: set_bounds_size
    # property marker_type : I32
    #   getter: get_marker_type
    #   setter: set_marker_type
    # property marker_id : I32
    #   getter: get_marker_id
    #   setter: set_marker_id

    # --- methods ---
    # set_bounds_size!  is_const=False is_static=False is_vararg=False
    #set_bounds_size! : Vector2 -> {}
    #set_bounds_size! = Host.set_bounds_size_743155724!
    # get_bounds_size!  is_const=True is_static=False is_vararg=False
    #get_bounds_size! : () -> Vector2
    #get_bounds_size! = Host.get_bounds_size_3341600327!
    # set_marker_type!  is_const=False is_static=False is_vararg=False
    #set_marker_type! : enum::OpenXRSpatialComponentMarkerList.MarkerType -> {}
    #set_marker_type! = Host.set_marker_type_2156241362!
    # get_marker_type!  is_const=True is_static=False is_vararg=False
    #get_marker_type! : () -> enum::OpenXRSpatialComponentMarkerList.MarkerType
    #get_marker_type! = Host.get_marker_type_612702862!
    # set_marker_id!  is_const=False is_static=False is_vararg=False
    #set_marker_id! : I32 -> {}
    #set_marker_id! = Host.set_marker_id_1286410249!
    # get_marker_id!  is_const=True is_static=False is_vararg=False
    #get_marker_id! : () -> I32
    #get_marker_id! = Host.get_marker_id_3905245786!
    # set_marker_data!  is_const=False is_static=False is_vararg=False
    #set_marker_data! : Variant -> {}
    #set_marker_data! = Host.set_marker_data_1114965689!
    # get_marker_data!  is_const=True is_static=False is_vararg=False
    #get_marker_data! : () -> Variant
    #get_marker_data! = Host.get_marker_data_1214101251!

    # --- signals ---

}