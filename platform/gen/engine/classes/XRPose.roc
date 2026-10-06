# class XRPose
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Vector3

# inherits: RefCounted
XRPose := {
    ptr : U64,
}.{
    TrackingConfidence : [XR_TRACKING_CONFIDENCE_NONE, XR_TRACKING_CONFIDENCE_LOW, XR_TRACKING_CONFIDENCE_HIGH]

    # --- properties (getters/setters are methods) ---
    # property has_tracking_data : Bool  getter=get_has_tracking_data setter=set_has_tracking_data
    # property name : Str  getter=get_name setter=set_name
    # property transform : Str  getter=get_transform setter=set_transform
    # property linear_velocity : Str  getter=get_linear_velocity setter=set_linear_velocity
    # property angular_velocity : Str  getter=get_angular_velocity setter=set_angular_velocity
    # property tracking_confidence : I64  getter=get_tracking_confidence setter=set_tracking_confidence

    # --- methods ---
    set_has_tracking_data! : Bool => {}
    set_has_tracking_data! = Host.xrpose_set_has_tracking_data_2586408642!
    get_has_tracking_data! : () => Bool
    get_has_tracking_data! = Host.xrpose_get_has_tracking_data_36873697!
    set_name! : Str => {}
    set_name! = Host.xrpose_set_name_3304788590!
    get_name! : () => Str
    get_name! = Host.xrpose_get_name_2002593661!
    set_transform! : Transform3D => {}
    set_transform! = Host.xrpose_set_transform_2952846383!
    get_transform! : () => Transform3D
    get_transform! = Host.xrpose_get_transform_3229777777!
    get_adjusted_transform! : () => Transform3D
    get_adjusted_transform! = Host.xrpose_get_adjusted_transform_3229777777!
    set_linear_velocity! : Vector3 => {}
    set_linear_velocity! = Host.xrpose_set_linear_velocity_3460891852!
    get_linear_velocity! : () => Vector3
    get_linear_velocity! = Host.xrpose_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 => {}
    set_angular_velocity! = Host.xrpose_set_angular_velocity_3460891852!
    get_angular_velocity! : () => Vector3
    get_angular_velocity! = Host.xrpose_get_angular_velocity_3360562783!
    set_tracking_confidence! : U64 => {}
    set_tracking_confidence! = Host.xrpose_set_tracking_confidence_4171656666!
    get_tracking_confidence! : () => U64
    get_tracking_confidence! = Host.xrpose_get_tracking_confidence_2064923680!


}