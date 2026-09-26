# engine class AudioStreamPolyphonic → AudioStreamPolyphonic
# api_type: core
# instantiable, refcounted
# inherits: AudioStream
AudioStreamPolyphonic := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property polyphony : I32
    #   getter: get_polyphony
    #   setter: set_polyphony

    # --- methods ---
    # set_polyphony!  is_const=False is_static=False is_vararg=False
    #set_polyphony! : I32 -> {}
    #set_polyphony! = Host.set_polyphony_1286410249!
    # get_polyphony!  is_const=True is_static=False is_vararg=False
    #get_polyphony! : () -> I32
    #get_polyphony! = Host.get_polyphony_3905245786!

    # --- signals ---

}