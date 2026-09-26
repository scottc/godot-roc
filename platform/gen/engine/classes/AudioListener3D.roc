# engine class AudioListener3D → AudioListener3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
AudioListener3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties ---
    # property doppler_tracking : I32
    #   getter: get_doppler_tracking
    #   setter: set_doppler_tracking

    # --- methods ---
    # make_current!  is_const=False is_static=False is_vararg=False
    #make_current! : () -> {}
    #make_current! = Host.make_current_3218959716!
    # clear_current!  is_const=False is_static=False is_vararg=False
    #clear_current! : () -> {}
    #clear_current! = Host.clear_current_3218959716!
    # is_current!  is_const=True is_static=False is_vararg=False
    #is_current! : () -> Bool
    #is_current! = Host.is_current_36873697!
    # get_listener_transform!  is_const=True is_static=False is_vararg=False
    #get_listener_transform! : () -> Transform3D
    #get_listener_transform! = Host.get_listener_transform_3229777777!
    # set_doppler_tracking!  is_const=False is_static=False is_vararg=False
    #set_doppler_tracking! : enum::AudioListener3D.DopplerTracking -> {}
    #set_doppler_tracking! = Host.set_doppler_tracking_2365921740!
    # get_doppler_tracking!  is_const=True is_static=False is_vararg=False
    #get_doppler_tracking! : () -> enum::AudioListener3D.DopplerTracking
    #get_doppler_tracking! = Host.get_doppler_tracking_550229039!

    # --- signals ---

}