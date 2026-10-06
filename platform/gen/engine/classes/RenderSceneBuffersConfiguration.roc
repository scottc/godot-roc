# class RenderSceneBuffersConfiguration
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: RefCounted
RenderSceneBuffersConfiguration := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property render_target : U64  getter=get_render_target setter=set_render_target
    # property internal_size : Vector2i  getter=get_internal_size setter=set_internal_size
    # property target_size : Vector2i  getter=get_target_size setter=set_target_size
    # property view_count : I64  getter=get_view_count setter=set_view_count
    # property scaling_3d_mode : I64  getter=get_scaling_3d_mode setter=set_scaling_3d_mode
    # property msaa_3d : I64  getter=get_msaa_3d setter=set_msaa_3d
    # property screen_space_aa : I64  getter=get_screen_space_aa setter=set_screen_space_aa
    # property fsr_sharpness : Bool  getter=get_fsr_sharpness setter=set_fsr_sharpness
    # property texture_mipmap_bias : Bool  getter=get_texture_mipmap_bias setter=set_texture_mipmap_bias
    # property anisotropic_filtering_level : I64  getter=get_anisotropic_filtering_level setter=set_anisotropic_filtering_level

    # --- methods ---
    get_render_target! : () => U64
    get_render_target! = Host.renderscenebuffersconfiguration_get_render_target_2944877500!
    set_render_target! : U64 => {}
    set_render_target! = Host.renderscenebuffersconfiguration_set_render_target_2722037293!
    get_internal_size! : () => Vector2i
    get_internal_size! = Host.renderscenebuffersconfiguration_get_internal_size_3690982128!
    set_internal_size! : Vector2i => {}
    set_internal_size! = Host.renderscenebuffersconfiguration_set_internal_size_1130785943!
    get_target_size! : () => Vector2i
    get_target_size! = Host.renderscenebuffersconfiguration_get_target_size_3690982128!
    set_target_size! : Vector2i => {}
    set_target_size! = Host.renderscenebuffersconfiguration_set_target_size_1130785943!
    get_view_count! : () => I64
    get_view_count! = Host.renderscenebuffersconfiguration_get_view_count_3905245786!
    set_view_count! : I64 => {}
    set_view_count! = Host.renderscenebuffersconfiguration_set_view_count_1286410249!
    get_scaling_3d_mode! : () => U64
    get_scaling_3d_mode! = Host.renderscenebuffersconfiguration_get_scaling_3d_mode_976778074!
    set_scaling_3d_mode! : U64 => {}
    set_scaling_3d_mode! = Host.renderscenebuffersconfiguration_set_scaling_3d_mode_447477857!
    get_msaa_3d! : () => U64
    get_msaa_3d! = Host.renderscenebuffersconfiguration_get_msaa_3d_3109158617!
    set_msaa_3d! : U64 => {}
    set_msaa_3d! = Host.renderscenebuffersconfiguration_set_msaa_3d_3952630748!
    get_screen_space_aa! : () => U64
    get_screen_space_aa! = Host.renderscenebuffersconfiguration_get_screen_space_aa_641513172!
    set_screen_space_aa! : U64 => {}
    set_screen_space_aa! = Host.renderscenebuffersconfiguration_set_screen_space_aa_139543108!
    get_fsr_sharpness! : () => F64
    get_fsr_sharpness! = Host.renderscenebuffersconfiguration_get_fsr_sharpness_1740695150!
    set_fsr_sharpness! : F64 => {}
    set_fsr_sharpness! = Host.renderscenebuffersconfiguration_set_fsr_sharpness_373806689!
    get_texture_mipmap_bias! : () => F64
    get_texture_mipmap_bias! = Host.renderscenebuffersconfiguration_get_texture_mipmap_bias_1740695150!
    set_texture_mipmap_bias! : F64 => {}
    set_texture_mipmap_bias! = Host.renderscenebuffersconfiguration_set_texture_mipmap_bias_373806689!
    get_anisotropic_filtering_level! : () => U64
    get_anisotropic_filtering_level! = Host.renderscenebuffersconfiguration_get_anisotropic_filtering_level_1617414954!
    set_anisotropic_filtering_level! : U64 => {}
    set_anisotropic_filtering_level! = Host.renderscenebuffersconfiguration_set_anisotropic_filtering_level_2559658741!


}