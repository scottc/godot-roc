# class CanvasItemMaterial
# inherits: Material
CanvasItemMaterial := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_PREMULT_ALPHA]
    LightMode : [LIGHT_MODE_NORMAL, LIGHT_MODE_UNSHADED, LIGHT_MODE_LIGHT_ONLY]

    # --- properties ---
    # property blend_mode : I32
    get_blend_mode! : () -> I32
    get_blend_mode! = |_| Host.CanvasItemMaterial_get_blend_mode_prop!
    set_blend_mode! : I32 -> {}
    set_blend_mode! = |v| Host.CanvasItemMaterial_set_blend_mode_prop!(v)
    # property light_mode : I32
    get_light_mode! : () -> I32
    get_light_mode! = |_| Host.CanvasItemMaterial_get_light_mode_prop!
    set_light_mode! : I32 -> {}
    set_light_mode! = |v| Host.CanvasItemMaterial_set_light_mode_prop!(v)
    # property particles_animation : Bool
    get_particles_animation! : () -> Bool
    get_particles_animation! = |_| Host.CanvasItemMaterial_get_particles_animation_prop!
    set_particles_animation! : Bool -> {}
    set_particles_animation! = |v| Host.CanvasItemMaterial_set_particles_animation_prop!(v)
    # property particles_anim_h_frames : I32
    get_particles_anim_h_frames! : () -> I32
    get_particles_anim_h_frames! = |_| Host.CanvasItemMaterial_get_particles_anim_h_frames_prop!
    set_particles_anim_h_frames! : I32 -> {}
    set_particles_anim_h_frames! = |v| Host.CanvasItemMaterial_set_particles_anim_h_frames_prop!(v)
    # property particles_anim_v_frames : I32
    get_particles_anim_v_frames! : () -> I32
    get_particles_anim_v_frames! = |_| Host.CanvasItemMaterial_get_particles_anim_v_frames_prop!
    set_particles_anim_v_frames! : I32 -> {}
    set_particles_anim_v_frames! = |v| Host.CanvasItemMaterial_set_particles_anim_v_frames_prop!(v)
    # property particles_anim_loop : Bool
    get_particles_anim_loop! : () -> Bool
    get_particles_anim_loop! = |_| Host.CanvasItemMaterial_get_particles_anim_loop_prop!
    set_particles_anim_loop! : Bool -> {}
    set_particles_anim_loop! = |v| Host.CanvasItemMaterial_set_particles_anim_loop_prop!(v)

    # --- methods ---
    set_blend_mode! : CanvasItemMaterial_BlendMode -> {}
    set_blend_mode! = |blend_mode| Host.CanvasItemMaterial_set_blend_mode_1786054936!(blend_mode)
    get_blend_mode! : () -> CanvasItemMaterial_BlendMode
    get_blend_mode! = |_| Host.CanvasItemMaterial_get_blend_mode_3318684035!
    set_light_mode! : CanvasItemMaterial_LightMode -> {}
    set_light_mode! = |light_mode| Host.CanvasItemMaterial_set_light_mode_628074070!(light_mode)
    get_light_mode! : () -> CanvasItemMaterial_LightMode
    get_light_mode! = |_| Host.CanvasItemMaterial_get_light_mode_3863292382!
    set_particles_animation! : Bool -> {}
    set_particles_animation! = |particles_anim| Host.CanvasItemMaterial_set_particles_animation_2586408642!(particles_anim)
    get_particles_animation! : () -> Bool
    get_particles_animation! = |_| Host.CanvasItemMaterial_get_particles_animation_36873697!
    set_particles_anim_h_frames! : I32 -> {}
    set_particles_anim_h_frames! = |frames| Host.CanvasItemMaterial_set_particles_anim_h_frames_1286410249!(frames)
    get_particles_anim_h_frames! : () -> I32
    get_particles_anim_h_frames! = |_| Host.CanvasItemMaterial_get_particles_anim_h_frames_3905245786!
    set_particles_anim_v_frames! : I32 -> {}
    set_particles_anim_v_frames! = |frames| Host.CanvasItemMaterial_set_particles_anim_v_frames_1286410249!(frames)
    get_particles_anim_v_frames! : () -> I32
    get_particles_anim_v_frames! = |_| Host.CanvasItemMaterial_get_particles_anim_v_frames_3905245786!
    set_particles_anim_loop! : Bool -> {}
    set_particles_anim_loop! = |loop| Host.CanvasItemMaterial_set_particles_anim_loop_2586408642!(loop)
    get_particles_anim_loop! : () -> Bool
    get_particles_anim_loop! = |_| Host.CanvasItemMaterial_get_particles_anim_loop_36873697!


}