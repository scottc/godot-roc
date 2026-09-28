# class OpenXRFrameSynthesisExtension
# inherits: OpenXRExtensionWrapper
OpenXRFrameSynthesisExtension := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.OpenXRFrameSynthesisExtension_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.OpenXRFrameSynthesisExtension_set_enabled_prop!(v)
    # property relax_frame_interval : Bool
    get_relax_frame_interval! : () -> Bool
    get_relax_frame_interval! = |_| Host.OpenXRFrameSynthesisExtension_get_relax_frame_interval_prop!
    set_relax_frame_interval! : Bool -> {}
    set_relax_frame_interval! = |v| Host.OpenXRFrameSynthesisExtension_set_relax_frame_interval_prop!(v)

    # --- methods ---
    is_available! : () -> Bool
    is_available! = |_| Host.OpenXRFrameSynthesisExtension_is_available_36873697!
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.OpenXRFrameSynthesisExtension_is_enabled_36873697!
    set_enabled! : Bool -> {}
    set_enabled! = |enable| Host.OpenXRFrameSynthesisExtension_set_enabled_2586408642!(enable)
    get_relax_frame_interval! : () -> Bool
    get_relax_frame_interval! = |_| Host.OpenXRFrameSynthesisExtension_get_relax_frame_interval_36873697!
    set_relax_frame_interval! : Bool -> {}
    set_relax_frame_interval! = |relax_frame_interval| Host.OpenXRFrameSynthesisExtension_set_relax_frame_interval_2586408642!(relax_frame_interval)
    skip_next_frame! : () -> {}
    skip_next_frame! = |_| Host.OpenXRFrameSynthesisExtension_skip_next_frame_3218959716!


}