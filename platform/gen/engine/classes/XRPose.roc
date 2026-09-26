# engine class XRPose → XRPose
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
XRPose := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TrackingConfidence : [XR_TRACKING_CONFIDENCE_NONE, XR_TRACKING_CONFIDENCE_LOW, XR_TRACKING_CONFIDENCE_HIGH]

    # --- properties ---
    # property has_tracking_data : Bool
    #   getter: get_has_tracking_data
    #   setter: set_has_tracking_data
    # property name : String
    #   getter: get_name
    #   setter: set_name
    # property transform : String
    #   getter: get_transform
    #   setter: set_transform
    # property linear_velocity : String
    #   getter: get_linear_velocity
    #   setter: set_linear_velocity
    # property angular_velocity : String
    #   getter: get_angular_velocity
    #   setter: set_angular_velocity
    # property tracking_confidence : I32
    #   getter: get_tracking_confidence
    #   setter: set_tracking_confidence

    # --- methods ---
    # set_has_tracking_data!  is_const=False is_static=False is_vararg=False
    #set_has_tracking_data! : Bool -> {}
    #set_has_tracking_data! = Host.set_has_tracking_data_2586408642!
    # get_has_tracking_data!  is_const=True is_static=False is_vararg=False
    #get_has_tracking_data! : () -> Bool
    #get_has_tracking_data! = Host.get_has_tracking_data_36873697!
    # set_name!  is_const=False is_static=False is_vararg=False
    #set_name! : StringName -> {}
    #set_name! = Host.set_name_3304788590!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : () -> StringName
    #get_name! = Host.get_name_2002593661!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform3D -> {}
    #set_transform! = Host.set_transform_2952846383!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform3D
    #get_transform! = Host.get_transform_3229777777!
    # get_adjusted_transform!  is_const=True is_static=False is_vararg=False
    #get_adjusted_transform! : () -> Transform3D
    #get_adjusted_transform! = Host.get_adjusted_transform_3229777777!
    # set_linear_velocity!  is_const=False is_static=False is_vararg=False
    #set_linear_velocity! : Vector3 -> {}
    #set_linear_velocity! = Host.set_linear_velocity_3460891852!
    # get_linear_velocity!  is_const=True is_static=False is_vararg=False
    #get_linear_velocity! : () -> Vector3
    #get_linear_velocity! = Host.get_linear_velocity_3360562783!
    # set_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_angular_velocity! : Vector3 -> {}
    #set_angular_velocity! = Host.set_angular_velocity_3460891852!
    # get_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_angular_velocity! : () -> Vector3
    #get_angular_velocity! = Host.get_angular_velocity_3360562783!
    # set_tracking_confidence!  is_const=False is_static=False is_vararg=False
    #set_tracking_confidence! : enum::XRPose.TrackingConfidence -> {}
    #set_tracking_confidence! = Host.set_tracking_confidence_4171656666!
    # get_tracking_confidence!  is_const=True is_static=False is_vararg=False
    #get_tracking_confidence! : () -> enum::XRPose.TrackingConfidence
    #get_tracking_confidence! = Host.get_tracking_confidence_2064923680!

    # --- signals ---

}