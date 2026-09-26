# engine class ImageFormatLoader → ImageFormatLoader
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
ImageFormatLoader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    LoaderFlags : [FLAG_NONE, FLAG_FORCE_LINEAR, FLAG_CONVERT_COLORS]  # bitfield

    # --- properties ---


    # --- methods ---


    # --- signals ---

}