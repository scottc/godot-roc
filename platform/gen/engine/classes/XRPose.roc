# class XRPose → XRPose
# inherits: RefCounted
XRPose := {
    ptr : U64,
}.{
    TrackingConfidence : [XR_TRACKING_CONFIDENCE_NONE, XR_TRACKING_CONFIDENCE_LOW, XR_TRACKING_CONFIDENCE_HIGH]
    # property has_tracking_data : Bool
    # property name : String
    # property transform : String
    # property linear_velocity : String
    # property angular_velocity : String
    # property tracking_confidence : I32
    # set_has_tracking_data! : Bool -> {}
    # set_has_tracking_data! = Host.set_has_tracking_data_2586408642!
    # get_has_tracking_data! : () -> Bool
    # get_has_tracking_data! = Host.get_has_tracking_data_36873697!
    # set_name! : StringName -> {}
    # set_name! = Host.set_name_3304788590!
    # get_name! : () -> StringName
    # get_name! = Host.get_name_2002593661!
    # set_transform! : Transform3D -> {}
    # set_transform! = Host.set_transform_2952846383!
    # get_transform! : () -> Transform3D
    # get_transform! = Host.get_transform_3229777777!
    # get_adjusted_transform! : () -> Transform3D
    # get_adjusted_transform! = Host.get_adjusted_transform_3229777777!
    # set_linear_velocity! : Vector3 -> {}
    # set_linear_velocity! = Host.set_linear_velocity_3460891852!
    # get_linear_velocity! : () -> Vector3
    # get_linear_velocity! = Host.get_linear_velocity_3360562783!
    # set_angular_velocity! : Vector3 -> {}
    # set_angular_velocity! = Host.set_angular_velocity_3460891852!
    # get_angular_velocity! : () -> Vector3
    # get_angular_velocity! = Host.get_angular_velocity_3360562783!
    # set_tracking_confidence! : enum::XRPose.TrackingConfidence -> {}
    # set_tracking_confidence! = Host.set_tracking_confidence_4171656666!
    # get_tracking_confidence! : () -> enum::XRPose.TrackingConfidence
    # get_tracking_confidence! = Host.get_tracking_confidence_2064923680!

}