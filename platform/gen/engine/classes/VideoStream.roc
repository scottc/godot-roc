# engine class VideoStream → VideoStream
# api_type: core
# instantiable, refcounted
# inherits: Resource
VideoStream := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property file : String
    #   getter: get_file
    #   setter: set_file

    # --- methods ---
    # _instantiate_playback!  is_const=False is_static=False is_vararg=False
    #_instantiate_playback! : () -> VideoStreamPlayback
    #_instantiate_playback! = Host._instantiate_playback_294648086!
    # set_file!  is_const=False is_static=False is_vararg=False
    #set_file! : String -> {}
    #set_file! = Host.set_file_83702148!
    # get_file!  is_const=False is_static=False is_vararg=False
    #get_file! : () -> String
    #get_file! = Host.get_file_2841200299!

    # --- signals ---

}