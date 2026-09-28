# class ImageFormatLoaderExtension
# inherits: ImageFormatLoader
ImageFormatLoaderExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_recognized_extensions! : () -> PackedStringArray
    _get_recognized_extensions! = |_| Host.ImageFormatLoaderExtension__get_recognized_extensions_1139954409!
    _load_image! : Image, FileAccess, ImageFormatLoader_LoaderFlags, F32 -> Error
    _load_image! = |image, fileaccess, flags, scale| Host.ImageFormatLoaderExtension__load_image_3760540541!(image, fileaccess, flags, scale)
    add_format_loader! : () -> {}
    add_format_loader! = |_| Host.ImageFormatLoaderExtension_add_format_loader_3218959716!
    remove_format_loader! : () -> {}
    remove_format_loader! = |_| Host.ImageFormatLoaderExtension_remove_format_loader_3218959716!


}