# engine class ImageFormatLoaderExtension → ImageFormatLoaderExtension
# api_type: core
# instantiable, refcounted
# inherits: ImageFormatLoader
ImageFormatLoaderExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_recognized_extensions!  is_const=True is_static=False is_vararg=False
    #_get_recognized_extensions! : () -> PackedStringArray
    #_get_recognized_extensions! = Host._get_recognized_extensions_1139954409!
    # _load_image!  is_const=False is_static=False is_vararg=False
    #_load_image! : Image, FileAccess, bitfield::ImageFormatLoader.LoaderFlags, F32 -> enum::Error
    #_load_image! = Host._load_image_3760540541!
    # add_format_loader!  is_const=False is_static=False is_vararg=False
    #add_format_loader! : () -> {}
    #add_format_loader! = Host.add_format_loader_3218959716!
    # remove_format_loader!  is_const=False is_static=False is_vararg=False
    #remove_format_loader! : () -> {}
    #remove_format_loader! = Host.remove_format_loader_3218959716!

    # --- signals ---

}