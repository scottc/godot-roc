# engine class PlaceholderTexture3D → PlaceholderTexture3D
# api_type: core
# instantiable, refcounted
# inherits: Texture3D
PlaceholderTexture3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector3i
    #   getter: get_size
    #   setter: set_size

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3i -> {}
    #set_size! = Host.set_size_560364750!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3i
    #get_size! = Host.get_size_2785653706!

    # --- signals ---

}