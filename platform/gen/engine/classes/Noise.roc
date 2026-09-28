# class Noise
import ../../Host

# inherits: Resource
Noise := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_noise_1d! : F64 => F64
    get_noise_1d! = Host.noise_get_noise_1d_3919130443!
    get_noise_2d! : F64, F64 => F64
    get_noise_2d! = Host.noise_get_noise_2d_2753205203!
    get_noise_2dv! : U64 => F64
    get_noise_2dv! = Host.noise_get_noise_2dv_2276447920!
    get_noise_3d! : F64, F64, F64 => F64
    get_noise_3d! = Host.noise_get_noise_3d_973811851!
    get_noise_3dv! : U64 => F64
    get_noise_3dv! = Host.noise_get_noise_3dv_1109078154!
    get_image! : I64, I64, Bool, Bool, Bool => U64
    get_image! = Host.noise_get_image_3180683109!
    get_seamless_image! : I64, I64, Bool, Bool, F64, Bool => U64
    get_seamless_image! = Host.noise_get_seamless_image_2770743602!
    get_image_3d! : I64, I64, I64, Bool, Bool => U64
    get_image_3d! = Host.noise_get_image_3d_3977814329!
    get_seamless_image_3d! : I64, I64, I64, Bool, F64, Bool => U64
    get_seamless_image_3d! = Host.noise_get_seamless_image_3d_451006340!


}