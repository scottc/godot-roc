# class XRController3D
# inherits: XRNode3D
XRController3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_button_pressed! : StringName -> Bool
    is_button_pressed! = |name| Host.XRController3D_is_button_pressed_2619796661!(name)
    get_input! : StringName -> Variant
    get_input! = |name| Host.XRController3D_get_input_2760726917!(name)
    get_float! : StringName -> F32
    get_float! = |name| Host.XRController3D_get_float_2349060816!(name)
    get_vector2! : StringName -> Vector2
    get_vector2! = |name| Host.XRController3D_get_vector2_3100822709!(name)
    get_tracker_hand! : () -> XRPositionalTracker_TrackerHand
    get_tracker_hand! = |_| Host.XRController3D_get_tracker_hand_4181770860!

    # signal button_pressed : action_name : String
    # signal button_released : action_name : String
    # signal input_float_changed : action_name : String, value : F32
    # signal input_vector2_changed : action_name : String, value : Vector2
    # signal profile_changed : role : String
}