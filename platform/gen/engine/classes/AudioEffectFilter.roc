# engine class AudioEffectFilter → AudioEffectFilter
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectFilter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FilterDB : [FILTER_6DB, FILTER_12DB, FILTER_18DB, FILTER_24DB]

    # --- properties ---
    # property cutoff_hz : F32
    #   getter: get_cutoff
    #   setter: set_cutoff
    # property resonance : F32
    #   getter: get_resonance
    #   setter: set_resonance
    # property gain : F32
    #   getter: get_gain
    #   setter: set_gain
    # property db : I32
    #   getter: get_db
    #   setter: set_db

    # --- methods ---
    # set_cutoff!  is_const=False is_static=False is_vararg=False
    #set_cutoff! : F32 -> {}
    #set_cutoff! = Host.set_cutoff_373806689!
    # get_cutoff!  is_const=True is_static=False is_vararg=False
    #get_cutoff! : () -> F32
    #get_cutoff! = Host.get_cutoff_1740695150!
    # set_resonance!  is_const=False is_static=False is_vararg=False
    #set_resonance! : F32 -> {}
    #set_resonance! = Host.set_resonance_373806689!
    # get_resonance!  is_const=True is_static=False is_vararg=False
    #get_resonance! : () -> F32
    #get_resonance! = Host.get_resonance_1740695150!
    # set_gain!  is_const=False is_static=False is_vararg=False
    #set_gain! : F32 -> {}
    #set_gain! = Host.set_gain_373806689!
    # get_gain!  is_const=True is_static=False is_vararg=False
    #get_gain! : () -> F32
    #get_gain! = Host.get_gain_1740695150!
    # set_db!  is_const=False is_static=False is_vararg=False
    #set_db! : enum::AudioEffectFilter.FilterDB -> {}
    #set_db! = Host.set_db_771740901!
    # get_db!  is_const=True is_static=False is_vararg=False
    #get_db! : () -> enum::AudioEffectFilter.FilterDB
    #get_db! = Host.get_db_3981721890!

    # --- signals ---

}