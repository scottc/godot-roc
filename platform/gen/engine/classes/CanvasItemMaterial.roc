# class CanvasItemMaterial → CanvasItemMaterial
# inherits: Material
CanvasItemMaterial := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_PREMULT_ALPHA]
    LightMode : [LIGHT_MODE_NORMAL, LIGHT_MODE_UNSHADED, LIGHT_MODE_LIGHT_ONLY]
    # property blend_mode : I32
    # property light_mode : I32
    # property particles_animation : Bool
    # property particles_anim_h_frames : I32
    # property particles_anim_v_frames : I32
    # property particles_anim_loop : Bool
    # set_blend_mode! : enum::CanvasItemMaterial.BlendMode -> {}
    # set_blend_mode! = Host.set_blend_mode_1786054936!
    # get_blend_mode! : () -> enum::CanvasItemMaterial.BlendMode
    # get_blend_mode! = Host.get_blend_mode_3318684035!
    # set_light_mode! : enum::CanvasItemMaterial.LightMode -> {}
    # set_light_mode! = Host.set_light_mode_628074070!
    # get_light_mode! : () -> enum::CanvasItemMaterial.LightMode
    # get_light_mode! = Host.get_light_mode_3863292382!
    # set_particles_animation! : Bool -> {}
    # set_particles_animation! = Host.set_particles_animation_2586408642!
    # get_particles_animation! : () -> Bool
    # get_particles_animation! = Host.get_particles_animation_36873697!
    # set_particles_anim_h_frames! : I32 -> {}
    # set_particles_anim_h_frames! = Host.set_particles_anim_h_frames_1286410249!
    # get_particles_anim_h_frames! : () -> I32
    # get_particles_anim_h_frames! = Host.get_particles_anim_h_frames_3905245786!
    # set_particles_anim_v_frames! : I32 -> {}
    # set_particles_anim_v_frames! = Host.set_particles_anim_v_frames_1286410249!
    # get_particles_anim_v_frames! : () -> I32
    # get_particles_anim_v_frames! = Host.get_particles_anim_v_frames_3905245786!
    # set_particles_anim_loop! : Bool -> {}
    # set_particles_anim_loop! = Host.set_particles_anim_loop_2586408642!
    # get_particles_anim_loop! : () -> Bool
    # get_particles_anim_loop! = Host.get_particles_anim_loop_36873697!

}