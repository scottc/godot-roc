# engine class XRController3D → XRController3D
# api_type: core
# instantiable, not refcounted
# inherits: XRNode3D
XRController3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_button_pressed!  is_const=True is_static=False is_vararg=False
    #is_button_pressed! : StringName -> Bool
    #is_button_pressed! = Host.is_button_pressed_2619796661!
    # get_input!  is_const=True is_static=False is_vararg=False
    #get_input! : StringName -> Variant
    #get_input! = Host.get_input_2760726917!
    # get_float!  is_const=True is_static=False is_vararg=False
    #get_float! : StringName -> F32
    #get_float! = Host.get_float_2349060816!
    # get_vector2!  is_const=True is_static=False is_vararg=False
    #get_vector2! : StringName -> Vector2
    #get_vector2! = Host.get_vector2_3100822709!
    # get_tracker_hand!  is_const=True is_static=False is_vararg=False
    #get_tracker_hand! : () -> enum::XRPositionalTracker.TrackerHand
    #get_tracker_hand! = Host.get_tracker_hand_4181770860!

    # --- signals ---
    # signal button_pressed : action_name : String
    # signal button_released : action_name : String
    # signal input_float_changed : action_name : String, value : F32
    # signal input_vector2_changed : action_name : String, value : Vector2
    # signal profile_changed : role : String
}