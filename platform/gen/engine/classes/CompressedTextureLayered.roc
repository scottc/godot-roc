# engine class CompressedTextureLayered → CompressedTextureLayered
# api_type: core
# not instantiable, refcounted
# inherits: TextureLayered
CompressedTextureLayered := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property load_path : String
    #   getter: get_load_path
    #   setter: load

    # --- methods ---
    # load!  is_const=False is_static=False is_vararg=False
    #load! : String -> enum::Error
    #load! = Host.load_166001499!
    # get_load_path!  is_const=True is_static=False is_vararg=False
    #get_load_path! : () -> String
    #get_load_path! = Host.get_load_path_201670096!

    # --- signals ---

}