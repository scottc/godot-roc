# class AudioListener3D → AudioListener3D
# inherits: Node3D
AudioListener3D := {
    ptr : U64,
}.{
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]
    # property doppler_tracking : I32
    # make_current! : () -> {}
    # make_current! = Host.make_current_3218959716!
    # clear_current! : () -> {}
    # clear_current! = Host.clear_current_3218959716!
    # is_current! : () -> Bool
    # is_current! = Host.is_current_36873697!
    # get_listener_transform! : () -> Transform3D
    # get_listener_transform! = Host.get_listener_transform_3229777777!
    # set_doppler_tracking! : enum::AudioListener3D.DopplerTracking -> {}
    # set_doppler_tracking! = Host.set_doppler_tracking_2365921740!
    # get_doppler_tracking! : () -> enum::AudioListener3D.DopplerTracking
    # get_doppler_tracking! = Host.get_doppler_tracking_550229039!

}