# engine class ResourceImporterOggVorbis → ResourceImporterOggVorbis
# api_type: editor
# instantiable, refcounted
# inherits: ResourceImporter
ResourceImporterOggVorbis := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # load_from_buffer!  is_const=False is_static=True is_vararg=False
    #load_from_buffer! : PackedByteArray -> AudioStreamOggVorbis
    #load_from_buffer! = Host.load_from_buffer_354904730!
    # load_from_file!  is_const=False is_static=True is_vararg=False
    #load_from_file! : String -> AudioStreamOggVorbis
    #load_from_file! = Host.load_from_file_797568536!

    # --- signals ---

}