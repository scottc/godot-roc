# class XRServer
import ../../Host
import ../../engine/builtin_classes/Transform3D

# inherits: Object
XRServer := {
    ptr : U64,
}.{
    TrackerType : [TRACKER_HEAD, TRACKER_CONTROLLER, TRACKER_BASESTATION, TRACKER_ANCHOR, TRACKER_HAND, TRACKER_BODY, TRACKER_FACE, TRACKER_ANY_KNOWN, TRACKER_UNKNOWN, TRACKER_ANY]
    RotationMode : [RESET_FULL_ROTATION, RESET_BUT_KEEP_TILT, DONT_RESET_ROTATION]

    # --- properties (getters/setters are methods) ---
    # property world_scale : F64  getter=get_world_scale setter=set_world_scale
    # property world_origin : Vector3  getter=get_world_origin setter=set_world_origin
    # property camera_locked_to_origin : Bool  getter=is_camera_locked_to_origin setter=set_camera_locked_to_origin
    # property primary_interface : U64  getter=get_primary_interface setter=set_primary_interface

    # --- methods ---
    get_world_scale! : () => F64
    get_world_scale! = Host.xrserver_get_world_scale_1740695150!
    set_world_scale! : F64 => {}
    set_world_scale! = Host.xrserver_set_world_scale_373806689!
    get_world_origin! : () => Transform3D
    get_world_origin! = Host.xrserver_get_world_origin_3229777777!
    set_world_origin! : Transform3D => {}
    set_world_origin! = Host.xrserver_set_world_origin_2952846383!
    get_reference_frame! : () => Transform3D
    get_reference_frame! = Host.xrserver_get_reference_frame_3229777777!
    clear_reference_frame! : () => {}
    clear_reference_frame! = Host.xrserver_clear_reference_frame_3218959716!
    center_on_hmd! : U64, Bool => {}
    center_on_hmd! = Host.xrserver_center_on_hmd_1450904707!
    get_hmd_transform! : () => Transform3D
    get_hmd_transform! = Host.xrserver_get_hmd_transform_4183770049!
    set_camera_locked_to_origin! : Bool => {}
    set_camera_locked_to_origin! = Host.xrserver_set_camera_locked_to_origin_2586408642!
    is_camera_locked_to_origin! : () => Bool
    is_camera_locked_to_origin! = Host.xrserver_is_camera_locked_to_origin_36873697!
    add_interface! : U64 => {}
    add_interface! = Host.xrserver_add_interface_1898711491!
    get_interface_count! : () => I64
    get_interface_count! = Host.xrserver_get_interface_count_3905245786!
    remove_interface! : U64 => {}
    remove_interface! = Host.xrserver_remove_interface_1898711491!
    get_interface! : I64 => U64
    get_interface! = Host.xrserver_get_interface_4237347919!
    get_interfaces! : () => U64
    get_interfaces! = Host.xrserver_get_interfaces_3995934104!
    find_interface! : Str => U64
    find_interface! = Host.xrserver_find_interface_1395192955!
    add_tracker! : U64 => {}
    add_tracker! = Host.xrserver_add_tracker_684804553!
    remove_tracker! : U64 => {}
    remove_tracker! = Host.xrserver_remove_tracker_684804553!
    get_trackers! : I64 => U64
    get_trackers! = Host.xrserver_get_trackers_3554694381!
    get_tracker! : Str => U64
    get_tracker! = Host.xrserver_get_tracker_147382240!
    get_primary_interface! : () => U64
    get_primary_interface! = Host.xrserver_get_primary_interface_2143545064!
    set_primary_interface! : U64 => {}
    set_primary_interface! = Host.xrserver_set_primary_interface_1898711491!

    # signal reference_frame_changed : ()
    # signal interface_added : interface_name : Str
    # signal interface_removed : interface_name : Str
    # signal tracker_added : tracker_name : Str, type : I64
    # signal tracker_updated : tracker_name : Str, type : I64
    # signal tracker_removed : tracker_name : Str, type : I64
    # signal world_origin_changed : ()
}