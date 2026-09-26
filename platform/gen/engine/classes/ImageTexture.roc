# engine class ImageTexture → ImageTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
ImageTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property image : Image
    #   getter: get_image
    #   setter: _set_image

    # --- methods ---
    # create_from_image!  is_const=False is_static=True is_vararg=False
    #create_from_image! : Image -> ImageTexture
    #create_from_image! = Host.create_from_image_2775144163!
    # set_image!  is_const=False is_static=False is_vararg=False
    #set_image! : Image -> {}
    #set_image! = Host.set_image_532598488!
    # update!  is_const=False is_static=False is_vararg=False
    #update! : Image -> {}
    #update! = Host.update_532598488!
    # set_size_override!  is_const=False is_static=False is_vararg=False
    #set_size_override! : Vector2i -> {}
    #set_size_override! = Host.set_size_override_1130785943!

    # --- signals ---

}