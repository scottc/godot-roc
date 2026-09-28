# class PointLight2D
import ../../Host

# inherits: Light2D
PointLight2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property offset : U64  getter=get_texture_offset setter=set_texture_offset
    # property texture_scale : F64  getter=get_texture_scale setter=set_texture_scale
    # property height : F64  getter=get_height setter=set_height

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.pointlight2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.pointlight2d_get_texture_3635182373!
    set_texture_offset! : U64 => {}
    set_texture_offset! = Host.pointlight2d_set_texture_offset_743155724!
    get_texture_offset! : () => U64
    get_texture_offset! = Host.pointlight2d_get_texture_offset_3341600327!
    set_texture_scale! : F64 => {}
    set_texture_scale! = Host.pointlight2d_set_texture_scale_373806689!
    get_texture_scale! : () => F64
    get_texture_scale! = Host.pointlight2d_get_texture_scale_1740695150!


}