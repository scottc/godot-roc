# class ImageFormatLoaderExtension
import ../../Host

# inherits: ImageFormatLoader
ImageFormatLoaderExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_recognized_extensions! : () => U64
    _get_recognized_extensions! = Host.imageformatloaderextension__get_recognized_extensions_1139954409!
    _load_image! : U64, U64, U64, F64 => U64
    _load_image! = Host.imageformatloaderextension__load_image_3760540541!
    add_format_loader! : () => {}
    add_format_loader! = Host.imageformatloaderextension_add_format_loader_3218959716!
    remove_format_loader! : () => {}
    remove_format_loader! = Host.imageformatloaderextension_remove_format_loader_3218959716!


}