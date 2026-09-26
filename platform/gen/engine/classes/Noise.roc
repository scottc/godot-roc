# engine class Noise → Noise
# api_type: core
# not instantiable, refcounted
# inherits: Resource
Noise := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_noise_1d!  is_const=True is_static=False is_vararg=False
    #get_noise_1d! : F32 -> F32
    #get_noise_1d! = Host.get_noise_1d_3919130443!
    # get_noise_2d!  is_const=True is_static=False is_vararg=False
    #get_noise_2d! : F32, F32 -> F32
    #get_noise_2d! = Host.get_noise_2d_2753205203!
    # get_noise_2dv!  is_const=True is_static=False is_vararg=False
    #get_noise_2dv! : Vector2 -> F32
    #get_noise_2dv! = Host.get_noise_2dv_2276447920!
    # get_noise_3d!  is_const=True is_static=False is_vararg=False
    #get_noise_3d! : F32, F32, F32 -> F32
    #get_noise_3d! = Host.get_noise_3d_973811851!
    # get_noise_3dv!  is_const=True is_static=False is_vararg=False
    #get_noise_3dv! : Vector3 -> F32
    #get_noise_3dv! = Host.get_noise_3dv_1109078154!
    # get_image!  is_const=True is_static=False is_vararg=False
    #get_image! : I32, I32, Bool, Bool, Bool -> Image
    #get_image! = Host.get_image_3180683109!
    # get_seamless_image!  is_const=True is_static=False is_vararg=False
    #get_seamless_image! : I32, I32, Bool, Bool, F32, Bool -> Image
    #get_seamless_image! = Host.get_seamless_image_2770743602!
    # get_image_3d!  is_const=True is_static=False is_vararg=False
    #get_image_3d! : I32, I32, I32, Bool, Bool -> typedarray::Image
    #get_image_3d! = Host.get_image_3d_3977814329!
    # get_seamless_image_3d!  is_const=True is_static=False is_vararg=False
    #get_seamless_image_3d! : I32, I32, I32, Bool, F32, Bool -> typedarray::Image
    #get_seamless_image_3d! = Host.get_seamless_image_3d_451006340!

    # --- signals ---

}