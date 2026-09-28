# class Noise
# inherits: Resource
Noise := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_noise_1d! : F32 -> F32
    get_noise_1d! = |x| Host.Noise_get_noise_1d_3919130443!(x)
    get_noise_2d! : F32, F32 -> F32
    get_noise_2d! = |x, y| Host.Noise_get_noise_2d_2753205203!(x, y)
    get_noise_2dv! : Vector2 -> F32
    get_noise_2dv! = |v| Host.Noise_get_noise_2dv_2276447920!(v)
    get_noise_3d! : F32, F32, F32 -> F32
    get_noise_3d! = |x, y, z| Host.Noise_get_noise_3d_973811851!(x, y, z)
    get_noise_3dv! : Vector3 -> F32
    get_noise_3dv! = |v| Host.Noise_get_noise_3dv_1109078154!(v)
    get_image! : I32, I32, Bool, Bool, Bool -> Image
    get_image! = |width, height, invert, in_3d_space, normalize| Host.Noise_get_image_3180683109!(width, height, invert, in_3d_space, normalize)
    get_seamless_image! : I32, I32, Bool, Bool, F32, Bool -> Image
    get_seamless_image! = |width, height, invert, in_3d_space, skirt, normalize| Host.Noise_get_seamless_image_2770743602!(width, height, invert, in_3d_space, skirt, normalize)
    get_image_3d! : I32, I32, I32, Bool, Bool -> typedarray::Image
    get_image_3d! = |width, height, depth, invert, normalize| Host.Noise_get_image_3d_3977814329!(width, height, depth, invert, normalize)
    get_seamless_image_3d! : I32, I32, I32, Bool, F32, Bool -> typedarray::Image
    get_seamless_image_3d! = |width, height, depth, invert, skirt, normalize| Host.Noise_get_seamless_image_3d_451006340!(width, height, depth, invert, skirt, normalize)


}