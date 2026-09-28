# class VideoStream
# inherits: Resource
VideoStream := {
    ptr : U64,
}.{


    # --- properties ---
    # property file : String
    get_file! : () -> String
    get_file! = |_| Host.VideoStream_get_file_prop!
    set_file! : String -> {}
    set_file! = |v| Host.VideoStream_set_file_prop!(v)

    # --- methods ---
    _instantiate_playback! : () -> VideoStreamPlayback
    _instantiate_playback! = |_| Host.VideoStream__instantiate_playback_294648086!
    set_file! : String -> {}
    set_file! = |file| Host.VideoStream_set_file_83702148!(file)
    get_file! : () -> String
    get_file! = |_| Host.VideoStream_get_file_2841200299!


}