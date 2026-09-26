# engine class AudioEffectChorus → AudioEffectChorus
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectChorus := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property voice_count : I32
    #   getter: get_voice_count
    #   setter: set_voice_count
    # property dry : F32
    #   getter: get_dry
    #   setter: set_dry
    # property wet : F32
    #   getter: get_wet
    #   setter: set_wet

    # --- methods ---
    # set_voice_count!  is_const=False is_static=False is_vararg=False
    #set_voice_count! : I32 -> {}
    #set_voice_count! = Host.set_voice_count_1286410249!
    # get_voice_count!  is_const=True is_static=False is_vararg=False
    #get_voice_count! : () -> I32
    #get_voice_count! = Host.get_voice_count_3905245786!
    # set_voice_delay_ms!  is_const=False is_static=False is_vararg=False
    #set_voice_delay_ms! : I32, F32 -> {}
    #set_voice_delay_ms! = Host.set_voice_delay_ms_1602489585!
    # get_voice_delay_ms!  is_const=True is_static=False is_vararg=False
    #get_voice_delay_ms! : I32 -> F32
    #get_voice_delay_ms! = Host.get_voice_delay_ms_2339986948!
    # set_voice_rate_hz!  is_const=False is_static=False is_vararg=False
    #set_voice_rate_hz! : I32, F32 -> {}
    #set_voice_rate_hz! = Host.set_voice_rate_hz_1602489585!
    # get_voice_rate_hz!  is_const=True is_static=False is_vararg=False
    #get_voice_rate_hz! : I32 -> F32
    #get_voice_rate_hz! = Host.get_voice_rate_hz_2339986948!
    # set_voice_depth_ms!  is_const=False is_static=False is_vararg=False
    #set_voice_depth_ms! : I32, F32 -> {}
    #set_voice_depth_ms! = Host.set_voice_depth_ms_1602489585!
    # get_voice_depth_ms!  is_const=True is_static=False is_vararg=False
    #get_voice_depth_ms! : I32 -> F32
    #get_voice_depth_ms! = Host.get_voice_depth_ms_2339986948!
    # set_voice_level_db!  is_const=False is_static=False is_vararg=False
    #set_voice_level_db! : I32, F32 -> {}
    #set_voice_level_db! = Host.set_voice_level_db_1602489585!
    # get_voice_level_db!  is_const=True is_static=False is_vararg=False
    #get_voice_level_db! : I32 -> F32
    #get_voice_level_db! = Host.get_voice_level_db_2339986948!
    # set_voice_cutoff_hz!  is_const=False is_static=False is_vararg=False
    #set_voice_cutoff_hz! : I32, F32 -> {}
    #set_voice_cutoff_hz! = Host.set_voice_cutoff_hz_1602489585!
    # get_voice_cutoff_hz!  is_const=True is_static=False is_vararg=False
    #get_voice_cutoff_hz! : I32 -> F32
    #get_voice_cutoff_hz! = Host.get_voice_cutoff_hz_2339986948!
    # set_voice_pan!  is_const=False is_static=False is_vararg=False
    #set_voice_pan! : I32, F32 -> {}
    #set_voice_pan! = Host.set_voice_pan_1602489585!
    # get_voice_pan!  is_const=True is_static=False is_vararg=False
    #get_voice_pan! : I32 -> F32
    #get_voice_pan! = Host.get_voice_pan_2339986948!
    # set_wet!  is_const=False is_static=False is_vararg=False
    #set_wet! : F32 -> {}
    #set_wet! = Host.set_wet_373806689!
    # get_wet!  is_const=True is_static=False is_vararg=False
    #get_wet! : () -> F32
    #get_wet! = Host.get_wet_1740695150!
    # set_dry!  is_const=False is_static=False is_vararg=False
    #set_dry! : F32 -> {}
    #set_dry! = Host.set_dry_373806689!
    # get_dry!  is_const=True is_static=False is_vararg=False
    #get_dry! : () -> F32
    #get_dry! = Host.get_dry_1740695150!

    # --- signals ---

}