# engine class AudioEffectCapture → AudioEffectCapture
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectCapture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property buffer_length : F32
    #   getter: get_buffer_length
    #   setter: set_buffer_length

    # --- methods ---
    # can_get_buffer!  is_const=True is_static=False is_vararg=False
    #can_get_buffer! : I32 -> Bool
    #can_get_buffer! = Host.can_get_buffer_1116898809!
    # get_buffer!  is_const=False is_static=False is_vararg=False
    #get_buffer! : I32 -> PackedVector2Array
    #get_buffer! = Host.get_buffer_2649534757!
    # clear_buffer!  is_const=False is_static=False is_vararg=False
    #clear_buffer! : () -> {}
    #clear_buffer! = Host.clear_buffer_3218959716!
    # set_buffer_length!  is_const=False is_static=False is_vararg=False
    #set_buffer_length! : F32 -> {}
    #set_buffer_length! = Host.set_buffer_length_373806689!
    # get_buffer_length!  is_const=False is_static=False is_vararg=False
    #get_buffer_length! : () -> F32
    #get_buffer_length! = Host.get_buffer_length_191475506!
    # get_frames_available!  is_const=True is_static=False is_vararg=False
    #get_frames_available! : () -> I32
    #get_frames_available! = Host.get_frames_available_3905245786!
    # get_discarded_frames!  is_const=True is_static=False is_vararg=False
    #get_discarded_frames! : () -> I32
    #get_discarded_frames! = Host.get_discarded_frames_3905245786!
    # get_buffer_length_frames!  is_const=True is_static=False is_vararg=False
    #get_buffer_length_frames! : () -> I32
    #get_buffer_length_frames! = Host.get_buffer_length_frames_3905245786!
    # get_pushed_frames!  is_const=True is_static=False is_vararg=False
    #get_pushed_frames! : () -> I32
    #get_pushed_frames! = Host.get_pushed_frames_3905245786!

    # --- signals ---

}