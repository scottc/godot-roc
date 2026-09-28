# class XRPose
# inherits: RefCounted
XRPose := {
    ptr : U64,
}.{
    TrackingConfidence : [XR_TRACKING_CONFIDENCE_NONE, XR_TRACKING_CONFIDENCE_LOW, XR_TRACKING_CONFIDENCE_HIGH]

    # --- properties ---
    # property has_tracking_data : Bool
    get_has_tracking_data! : () -> Bool
    get_has_tracking_data! = |_| Host.XRPose_get_has_tracking_data_prop!
    set_has_tracking_data! : Bool -> {}
    set_has_tracking_data! = |v| Host.XRPose_set_has_tracking_data_prop!(v)
    # property name : String
    get_name! : () -> String
    get_name! = |_| Host.XRPose_get_name_prop!
    set_name! : String -> {}
    set_name! = |v| Host.XRPose_set_name_prop!(v)
    # property transform : String
    get_transform! : () -> String
    get_transform! = |_| Host.XRPose_get_transform_prop!
    set_transform! : String -> {}
    set_transform! = |v| Host.XRPose_set_transform_prop!(v)
    # property linear_velocity : String
    get_linear_velocity! : () -> String
    get_linear_velocity! = |_| Host.XRPose_get_linear_velocity_prop!
    set_linear_velocity! : String -> {}
    set_linear_velocity! = |v| Host.XRPose_set_linear_velocity_prop!(v)
    # property angular_velocity : String
    get_angular_velocity! : () -> String
    get_angular_velocity! = |_| Host.XRPose_get_angular_velocity_prop!
    set_angular_velocity! : String -> {}
    set_angular_velocity! = |v| Host.XRPose_set_angular_velocity_prop!(v)
    # property tracking_confidence : I32
    get_tracking_confidence! : () -> I32
    get_tracking_confidence! = |_| Host.XRPose_get_tracking_confidence_prop!
    set_tracking_confidence! : I32 -> {}
    set_tracking_confidence! = |v| Host.XRPose_set_tracking_confidence_prop!(v)

    # --- methods ---
    set_has_tracking_data! : Bool -> {}
    set_has_tracking_data! = |has_tracking_data| Host.XRPose_set_has_tracking_data_2586408642!(has_tracking_data)
    get_has_tracking_data! : () -> Bool
    get_has_tracking_data! = |_| Host.XRPose_get_has_tracking_data_36873697!
    set_name! : StringName -> {}
    set_name! = |name| Host.XRPose_set_name_3304788590!(name)
    get_name! : () -> StringName
    get_name! = |_| Host.XRPose_get_name_2002593661!
    set_transform! : Transform3D -> {}
    set_transform! = |transform| Host.XRPose_set_transform_2952846383!(transform)
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.XRPose_get_transform_3229777777!
    get_adjusted_transform! : () -> Transform3D
    get_adjusted_transform! = |_| Host.XRPose_get_adjusted_transform_3229777777!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |velocity| Host.XRPose_set_linear_velocity_3460891852!(velocity)
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.XRPose_get_linear_velocity_3360562783!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |velocity| Host.XRPose_set_angular_velocity_3460891852!(velocity)
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.XRPose_get_angular_velocity_3360562783!
    set_tracking_confidence! : XRPose_TrackingConfidence -> {}
    set_tracking_confidence! = |tracking_confidence| Host.XRPose_set_tracking_confidence_4171656666!(tracking_confidence)
    get_tracking_confidence! : () -> XRPose_TrackingConfidence
    get_tracking_confidence! = |_| Host.XRPose_get_tracking_confidence_2064923680!


}