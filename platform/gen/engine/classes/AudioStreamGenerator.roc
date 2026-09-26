# engine class AudioStreamGenerator → AudioStreamGenerator
# api_type: core
# instantiable, refcounted
# inherits: AudioStream
AudioStreamGenerator := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AudioStreamGeneratorMixRate : [MIX_RATE_OUTPUT, MIX_RATE_INPUT, MIX_RATE_CUSTOM, MIX_RATE_MAX]

    # --- properties ---
    # property mix_rate_mode : I32
    #   getter: get_mix_rate_mode
    #   setter: set_mix_rate_mode
    # property mix_rate : F32
    #   getter: get_mix_rate
    #   setter: set_mix_rate
    # property buffer_length : F32
    #   getter: get_buffer_length
    #   setter: set_buffer_length

    # --- methods ---
    # set_mix_rate!  is_const=False is_static=False is_vararg=False
    #set_mix_rate! : F32 -> {}
    #set_mix_rate! = Host.set_mix_rate_373806689!
    # get_mix_rate!  is_const=True is_static=False is_vararg=False
    #get_mix_rate! : () -> F32
    #get_mix_rate! = Host.get_mix_rate_1740695150!
    # set_mix_rate_mode!  is_const=False is_static=False is_vararg=False
    #set_mix_rate_mode! : enum::AudioStreamGenerator.AudioStreamGeneratorMixRate -> {}
    #set_mix_rate_mode! = Host.set_mix_rate_mode_3354885803!
    # get_mix_rate_mode!  is_const=True is_static=False is_vararg=False
    #get_mix_rate_mode! : () -> enum::AudioStreamGenerator.AudioStreamGeneratorMixRate
    #get_mix_rate_mode! = Host.get_mix_rate_mode_3537132591!
    # set_buffer_length!  is_const=False is_static=False is_vararg=False
    #set_buffer_length! : F32 -> {}
    #set_buffer_length! = Host.set_buffer_length_373806689!
    # get_buffer_length!  is_const=True is_static=False is_vararg=False
    #get_buffer_length! : () -> F32
    #get_buffer_length! = Host.get_buffer_length_1740695150!

    # --- signals ---

}