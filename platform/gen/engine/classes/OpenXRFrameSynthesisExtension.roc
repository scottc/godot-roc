# class OpenXRFrameSynthesisExtension
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRFrameSynthesisExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property relax_frame_interval : Bool  getter=get_relax_frame_interval setter=set_relax_frame_interval

    # --- methods ---
    is_available! : () => Bool
    is_available! = Host.openxrframesynthesisextension_is_available_36873697!
    is_enabled! : () => Bool
    is_enabled! = Host.openxrframesynthesisextension_is_enabled_36873697!
    set_enabled! : Bool => {}
    set_enabled! = Host.openxrframesynthesisextension_set_enabled_2586408642!
    get_relax_frame_interval! : () => Bool
    get_relax_frame_interval! = Host.openxrframesynthesisextension_get_relax_frame_interval_36873697!
    set_relax_frame_interval! : Bool => {}
    set_relax_frame_interval! = Host.openxrframesynthesisextension_set_relax_frame_interval_2586408642!
    skip_next_frame! : () => {}
    skip_next_frame! = Host.openxrframesynthesisextension_skip_next_frame_3218959716!


}