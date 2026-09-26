# engine class ImageTexture3D → ImageTexture3D
# api_type: core
# instantiable, refcounted
# inherits: Texture3D
ImageTexture3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # create!  is_const=False is_static=False is_vararg=False
    #create! : enum::Image.Format, I32, I32, I32, Bool, typedarray::Image -> enum::Error
    #create! = Host.create_1130379827!
    # update!  is_const=False is_static=False is_vararg=False
    #update! : typedarray::Image -> {}
    #update! = Host.update_381264803!

    # --- signals ---

}