# class ResourceImporterOggVorbis
# inherits: ResourceImporter
ResourceImporterOggVorbis := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    load_from_buffer! : PackedByteArray -> AudioStreamOggVorbis
    load_from_buffer! = |stream_data| Host.ResourceImporterOggVorbis_load_from_buffer_354904730!(stream_data)
    load_from_file! : String -> AudioStreamOggVorbis
    load_from_file! = |path| Host.ResourceImporterOggVorbis_load_from_file_797568536!(path)


}