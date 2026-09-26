# engine class AudioEffectInstance → AudioEffectInstance
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
AudioEffectInstance := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _process!  is_const=False is_static=False is_vararg=False
    #_process! : const void*, AudioFrame*, I32 -> {}
    #_process! = Host._process_1649997291!
    # _process_silence!  is_const=True is_static=False is_vararg=False
    #_process_silence! : () -> Bool
    #_process_silence! = Host._process_silence_36873697!

    # --- signals ---

}