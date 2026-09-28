# class VideoStream
import ../../Host

# inherits: Resource
VideoStream := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property file : Str  getter=get_file setter=set_file

    # --- methods ---
    _instantiate_playback! : () => U64
    _instantiate_playback! = Host.videostream__instantiate_playback_294648086!
    set_file! : Str => {}
    set_file! = Host.videostream_set_file_83702148!
    get_file! : () => Str
    get_file! = Host.videostream_get_file_2841200299!


}