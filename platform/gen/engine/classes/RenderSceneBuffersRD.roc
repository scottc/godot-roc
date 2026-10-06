# class RenderSceneBuffersRD
import ../../Host
import ../../engine/builtin_classes/Vector2i

# inherits: RenderSceneBuffers
RenderSceneBuffersRD := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    has_texture! : Str, Str => Bool
    has_texture! = Host.renderscenebuffersrd_has_texture_471820014!
    create_texture! : Str, Str, U64, I64, U64, Vector2i, I64, I64, Bool, Bool => U64
    create_texture! = Host.renderscenebuffersrd_create_texture_2950875024!
    create_texture_from_format! : Str, Str, U64, U64, Bool => U64
    create_texture_from_format! = Host.renderscenebuffersrd_create_texture_from_format_3344669382!
    create_texture_view! : Str, Str, Str, U64 => U64
    create_texture_view! = Host.renderscenebuffersrd_create_texture_view_283055834!
    get_texture! : Str, Str => U64
    get_texture! = Host.renderscenebuffersrd_get_texture_750006389!
    get_texture_format! : Str, Str => U64
    get_texture_format! = Host.renderscenebuffersrd_get_texture_format_371461758!
    get_texture_slice! : Str, Str, I64, I64, I64, I64 => U64
    get_texture_slice! = Host.renderscenebuffersrd_get_texture_slice_588440706!
    get_texture_slice_view! : Str, Str, I64, I64, I64, I64, U64 => U64
    get_texture_slice_view! = Host.renderscenebuffersrd_get_texture_slice_view_682451778!
    get_texture_slice_size! : Str, Str, I64 => Vector2i
    get_texture_slice_size! = Host.renderscenebuffersrd_get_texture_slice_size_2617625368!
    clear_context! : Str => {}
    clear_context! = Host.renderscenebuffersrd_clear_context_3304788590!
    get_color_texture! : Bool => U64
    get_color_texture! = Host.renderscenebuffersrd_get_color_texture_3050822880!
    get_color_layer! : I64, Bool => U64
    get_color_layer! = Host.renderscenebuffersrd_get_color_layer_3087988589!
    get_depth_texture! : Bool => U64
    get_depth_texture! = Host.renderscenebuffersrd_get_depth_texture_3050822880!
    get_depth_layer! : I64, Bool => U64
    get_depth_layer! = Host.renderscenebuffersrd_get_depth_layer_3087988589!
    get_velocity_texture! : Bool => U64
    get_velocity_texture! = Host.renderscenebuffersrd_get_velocity_texture_3050822880!
    get_velocity_layer! : I64, Bool => U64
    get_velocity_layer! = Host.renderscenebuffersrd_get_velocity_layer_3087988589!
    get_render_target! : () => U64
    get_render_target! = Host.renderscenebuffersrd_get_render_target_2944877500!
    get_view_count! : () => I64
    get_view_count! = Host.renderscenebuffersrd_get_view_count_3905245786!
    get_internal_size! : () => Vector2i
    get_internal_size! = Host.renderscenebuffersrd_get_internal_size_3690982128!
    get_target_size! : () => Vector2i
    get_target_size! = Host.renderscenebuffersrd_get_target_size_3690982128!
    get_scaling_3d_mode! : () => U64
    get_scaling_3d_mode! = Host.renderscenebuffersrd_get_scaling_3d_mode_976778074!
    get_fsr_sharpness! : () => F64
    get_fsr_sharpness! = Host.renderscenebuffersrd_get_fsr_sharpness_1740695150!
    get_msaa_3d! : () => U64
    get_msaa_3d! = Host.renderscenebuffersrd_get_msaa_3d_3109158617!
    get_texture_samples! : () => U64
    get_texture_samples! = Host.renderscenebuffersrd_get_texture_samples_407791724!
    get_screen_space_aa! : () => U64
    get_screen_space_aa! = Host.renderscenebuffersrd_get_screen_space_aa_641513172!
    get_use_taa! : () => Bool
    get_use_taa! = Host.renderscenebuffersrd_get_use_taa_36873697!
    get_use_debanding! : () => Bool
    get_use_debanding! = Host.renderscenebuffersrd_get_use_debanding_36873697!


}