# class XRServer → XRServer
# inherits: Object
XRServer := {
    ptr : U64,
}.{
    TrackerType : [TRACKER_HEAD, TRACKER_CONTROLLER, TRACKER_BASESTATION, TRACKER_ANCHOR, TRACKER_HAND, TRACKER_BODY, TRACKER_FACE, TRACKER_ANY_KNOWN, TRACKER_UNKNOWN, TRACKER_ANY]
    RotationMode : [RESET_FULL_ROTATION, RESET_BUT_KEEP_TILT, DONT_RESET_ROTATION]
    # property world_scale : F32
    # property world_origin : Vector3
    # property camera_locked_to_origin : Bool
    # property primary_interface : Object
    # get_world_scale! : () -> F32
    # get_world_scale! = Host.get_world_scale_1740695150!
    # set_world_scale! : F32 -> {}
    # set_world_scale! = Host.set_world_scale_373806689!
    # get_world_origin! : () -> Transform3D
    # get_world_origin! = Host.get_world_origin_3229777777!
    # set_world_origin! : Transform3D -> {}
    # set_world_origin! = Host.set_world_origin_2952846383!
    # get_reference_frame! : () -> Transform3D
    # get_reference_frame! = Host.get_reference_frame_3229777777!
    # clear_reference_frame! : () -> {}
    # clear_reference_frame! = Host.clear_reference_frame_3218959716!
    # center_on_hmd! : enum::XRServer.RotationMode, Bool -> {}
    # center_on_hmd! = Host.center_on_hmd_1450904707!
    # get_hmd_transform! : () -> Transform3D
    # get_hmd_transform! = Host.get_hmd_transform_4183770049!
    # set_camera_locked_to_origin! : Bool -> {}
    # set_camera_locked_to_origin! = Host.set_camera_locked_to_origin_2586408642!
    # is_camera_locked_to_origin! : () -> Bool
    # is_camera_locked_to_origin! = Host.is_camera_locked_to_origin_36873697!
    # add_interface! : XRInterface -> {}
    # add_interface! = Host.add_interface_1898711491!
    # get_interface_count! : () -> I32
    # get_interface_count! = Host.get_interface_count_3905245786!
    # remove_interface! : XRInterface -> {}
    # remove_interface! = Host.remove_interface_1898711491!
    # get_interface! : I32 -> XRInterface
    # get_interface! = Host.get_interface_4237347919!
    # get_interfaces! : () -> typedarray::Dictionary
    # get_interfaces! = Host.get_interfaces_3995934104!
    # find_interface! : String -> XRInterface
    # find_interface! = Host.find_interface_1395192955!
    # add_tracker! : XRTracker -> {}
    # add_tracker! = Host.add_tracker_684804553!
    # remove_tracker! : XRTracker -> {}
    # remove_tracker! = Host.remove_tracker_684804553!
    # get_trackers! : I32 -> Dictionary
    # get_trackers! = Host.get_trackers_3554694381!
    # get_tracker! : StringName -> XRTracker
    # get_tracker! = Host.get_tracker_147382240!
    # get_primary_interface! : () -> XRInterface
    # get_primary_interface! = Host.get_primary_interface_2143545064!
    # set_primary_interface! : XRInterface -> {}
    # set_primary_interface! = Host.set_primary_interface_1898711491!
    # signal reference_frame_changed : ()
    # signal interface_added : interface_name : StringName
    # signal interface_removed : interface_name : StringName
    # signal tracker_added : tracker_name : StringName, type : I32
    # signal tracker_updated : tracker_name : StringName, type : I32
    # signal tracker_removed : tracker_name : StringName, type : I32
    # signal world_origin_changed : ()
}