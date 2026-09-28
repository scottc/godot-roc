# class CanvasItemMaterial
import ../../Host

# inherits: Material
CanvasItemMaterial := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_PREMULT_ALPHA]
    LightMode : [LIGHT_MODE_NORMAL, LIGHT_MODE_UNSHADED, LIGHT_MODE_LIGHT_ONLY]

    # --- properties (getters/setters are methods) ---
    # property blend_mode : I64  getter=get_blend_mode setter=set_blend_mode
    # property light_mode : I64  getter=get_light_mode setter=set_light_mode
    # property particles_animation : Bool  getter=get_particles_animation setter=set_particles_animation
    # property particles_anim_h_frames : I64  getter=get_particles_anim_h_frames setter=set_particles_anim_h_frames
    # property particles_anim_v_frames : I64  getter=get_particles_anim_v_frames setter=set_particles_anim_v_frames
    # property particles_anim_loop : Bool  getter=get_particles_anim_loop setter=set_particles_anim_loop

    # --- methods ---
    set_blend_mode! : U64 => {}
    set_blend_mode! = Host.canvasitemmaterial_set_blend_mode_1786054936!
    get_blend_mode! : () => U64
    get_blend_mode! = Host.canvasitemmaterial_get_blend_mode_3318684035!
    set_light_mode! : U64 => {}
    set_light_mode! = Host.canvasitemmaterial_set_light_mode_628074070!
    get_light_mode! : () => U64
    get_light_mode! = Host.canvasitemmaterial_get_light_mode_3863292382!
    set_particles_animation! : Bool => {}
    set_particles_animation! = Host.canvasitemmaterial_set_particles_animation_2586408642!
    get_particles_animation! : () => Bool
    get_particles_animation! = Host.canvasitemmaterial_get_particles_animation_36873697!
    set_particles_anim_h_frames! : I64 => {}
    set_particles_anim_h_frames! = Host.canvasitemmaterial_set_particles_anim_h_frames_1286410249!
    get_particles_anim_h_frames! : () => I64
    get_particles_anim_h_frames! = Host.canvasitemmaterial_get_particles_anim_h_frames_3905245786!
    set_particles_anim_v_frames! : I64 => {}
    set_particles_anim_v_frames! = Host.canvasitemmaterial_set_particles_anim_v_frames_1286410249!
    get_particles_anim_v_frames! : () => I64
    get_particles_anim_v_frames! = Host.canvasitemmaterial_get_particles_anim_v_frames_3905245786!
    set_particles_anim_loop! : Bool => {}
    set_particles_anim_loop! = Host.canvasitemmaterial_set_particles_anim_loop_2586408642!
    get_particles_anim_loop! : () => Bool
    get_particles_anim_loop! = Host.canvasitemmaterial_get_particles_anim_loop_36873697!


}