# class ResourceImporterOggVorbis
import ../../Host

# inherits: ResourceImporter
ResourceImporterOggVorbis := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    load_from_buffer! : U64 => U64
    load_from_buffer! = Host.resourceimporteroggvorbis_load_from_buffer_354904730!
    load_from_file! : Str => U64
    load_from_file! = Host.resourceimporteroggvorbis_load_from_file_797568536!


}