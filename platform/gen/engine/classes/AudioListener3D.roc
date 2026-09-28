# class AudioListener3D
# inherits: Node3D
AudioListener3D := {
    ptr : U64,
}.{
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties ---
    # property doppler_tracking : I32
    get_doppler_tracking! : () -> I32
    get_doppler_tracking! = |_| Host.AudioListener3D_get_doppler_tracking_prop!
    set_doppler_tracking! : I32 -> {}
    set_doppler_tracking! = |v| Host.AudioListener3D_set_doppler_tracking_prop!(v)

    # --- methods ---
    make_current! : () -> {}
    make_current! = |_| Host.AudioListener3D_make_current_3218959716!
    clear_current! : () -> {}
    clear_current! = |_| Host.AudioListener3D_clear_current_3218959716!
    is_current! : () -> Bool
    is_current! = |_| Host.AudioListener3D_is_current_36873697!
    get_listener_transform! : () -> Transform3D
    get_listener_transform! = |_| Host.AudioListener3D_get_listener_transform_3229777777!
    set_doppler_tracking! : AudioListener3D_DopplerTracking -> {}
    set_doppler_tracking! = |mode| Host.AudioListener3D_set_doppler_tracking_2365921740!(mode)
    get_doppler_tracking! : () -> AudioListener3D_DopplerTracking
    get_doppler_tracking! = |_| Host.AudioListener3D_get_doppler_tracking_550229039!


}