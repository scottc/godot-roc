# class XRServer
# inherits: Object
XRServer := {
    ptr : U64,
}.{
    TrackerType : [TRACKER_HEAD, TRACKER_CONTROLLER, TRACKER_BASESTATION, TRACKER_ANCHOR, TRACKER_HAND, TRACKER_BODY, TRACKER_FACE, TRACKER_ANY_KNOWN, TRACKER_UNKNOWN, TRACKER_ANY]
    RotationMode : [RESET_FULL_ROTATION, RESET_BUT_KEEP_TILT, DONT_RESET_ROTATION]

    # --- properties ---
    # property world_scale : F32
    get_world_scale! : () -> F32
    get_world_scale! = |_| Host.XRServer_get_world_scale_prop!
    set_world_scale! : F32 -> {}
    set_world_scale! = |v| Host.XRServer_set_world_scale_prop!(v)
    # property world_origin : Vector3
    get_world_origin! : () -> Vector3
    get_world_origin! = |_| Host.XRServer_get_world_origin_prop!
    set_world_origin! : Vector3 -> {}
    set_world_origin! = |v| Host.XRServer_set_world_origin_prop!(v)
    # property camera_locked_to_origin : Bool
    is_camera_locked_to_origin! : () -> Bool
    is_camera_locked_to_origin! = |_| Host.XRServer_is_camera_locked_to_origin_prop!
    set_camera_locked_to_origin! : Bool -> {}
    set_camera_locked_to_origin! = |v| Host.XRServer_set_camera_locked_to_origin_prop!(v)
    # property primary_interface : Object
    get_primary_interface! : () -> Object
    get_primary_interface! = |_| Host.XRServer_get_primary_interface_prop!
    set_primary_interface! : Object -> {}
    set_primary_interface! = |v| Host.XRServer_set_primary_interface_prop!(v)

    # --- methods ---
    get_world_scale! : () -> F32
    get_world_scale! = |_| Host.XRServer_get_world_scale_1740695150!
    set_world_scale! : F32 -> {}
    set_world_scale! = |scale| Host.XRServer_set_world_scale_373806689!(scale)
    get_world_origin! : () -> Transform3D
    get_world_origin! = |_| Host.XRServer_get_world_origin_3229777777!
    set_world_origin! : Transform3D -> {}
    set_world_origin! = |world_origin| Host.XRServer_set_world_origin_2952846383!(world_origin)
    get_reference_frame! : () -> Transform3D
    get_reference_frame! = |_| Host.XRServer_get_reference_frame_3229777777!
    clear_reference_frame! : () -> {}
    clear_reference_frame! = |_| Host.XRServer_clear_reference_frame_3218959716!
    center_on_hmd! : XRServer_RotationMode, Bool -> {}
    center_on_hmd! = |rotation_mode, keep_height| Host.XRServer_center_on_hmd_1450904707!(rotation_mode, keep_height)
    get_hmd_transform! : () -> Transform3D
    get_hmd_transform! = |_| Host.XRServer_get_hmd_transform_4183770049!
    set_camera_locked_to_origin! : Bool -> {}
    set_camera_locked_to_origin! = |enabled| Host.XRServer_set_camera_locked_to_origin_2586408642!(enabled)
    is_camera_locked_to_origin! : () -> Bool
    is_camera_locked_to_origin! = |_| Host.XRServer_is_camera_locked_to_origin_36873697!
    add_interface! : XRInterface -> {}
    add_interface! = |interface| Host.XRServer_add_interface_1898711491!(interface)
    get_interface_count! : () -> I32
    get_interface_count! = |_| Host.XRServer_get_interface_count_3905245786!
    remove_interface! : XRInterface -> {}
    remove_interface! = |interface| Host.XRServer_remove_interface_1898711491!(interface)
    get_interface! : I32 -> XRInterface
    get_interface! = |idx| Host.XRServer_get_interface_4237347919!(idx)
    get_interfaces! : () -> typedarray::Dictionary
    get_interfaces! = |_| Host.XRServer_get_interfaces_3995934104!
    find_interface! : String -> XRInterface
    find_interface! = |name| Host.XRServer_find_interface_1395192955!(name)
    add_tracker! : XRTracker -> {}
    add_tracker! = |tracker| Host.XRServer_add_tracker_684804553!(tracker)
    remove_tracker! : XRTracker -> {}
    remove_tracker! = |tracker| Host.XRServer_remove_tracker_684804553!(tracker)
    get_trackers! : I32 -> Dictionary
    get_trackers! = |tracker_types| Host.XRServer_get_trackers_3554694381!(tracker_types)
    get_tracker! : StringName -> XRTracker
    get_tracker! = |tracker_name| Host.XRServer_get_tracker_147382240!(tracker_name)
    get_primary_interface! : () -> XRInterface
    get_primary_interface! = |_| Host.XRServer_get_primary_interface_2143545064!
    set_primary_interface! : XRInterface -> {}
    set_primary_interface! = |interface| Host.XRServer_set_primary_interface_1898711491!(interface)

    # signal reference_frame_changed : ()
    # signal interface_added : interface_name : StringName
    # signal interface_removed : interface_name : StringName
    # signal tracker_added : tracker_name : StringName, type : I32
    # signal tracker_updated : tracker_name : StringName, type : I32
    # signal tracker_removed : tracker_name : StringName, type : I32
    # signal world_origin_changed : ()
}