# class CanvasTexture
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

# inherits: Texture2D
CanvasTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property diffuse_texture : U64  getter=get_diffuse_texture setter=set_diffuse_texture
    # property normal_texture : U64  getter=get_normal_texture setter=set_normal_texture
    # property specular_texture : U64  getter=get_specular_texture setter=set_specular_texture
    # property specular_color : Color  getter=get_specular_color setter=set_specular_color
    # property specular_shininess : F64  getter=get_specular_shininess setter=set_specular_shininess
    # property texture_filter : I64  getter=get_texture_filter setter=set_texture_filter
    # property texture_repeat : I64  getter=get_texture_repeat setter=set_texture_repeat

    # --- methods ---
    set_diffuse_texture! : U64 => {}
    set_diffuse_texture! = Host.canvastexture_set_diffuse_texture_4051416890!
    get_diffuse_texture! : () => U64
    get_diffuse_texture! = Host.canvastexture_get_diffuse_texture_3635182373!
    set_normal_texture! : U64 => {}
    set_normal_texture! = Host.canvastexture_set_normal_texture_4051416890!
    get_normal_texture! : () => U64
    get_normal_texture! = Host.canvastexture_get_normal_texture_3635182373!
    set_specular_texture! : U64 => {}
    set_specular_texture! = Host.canvastexture_set_specular_texture_4051416890!
    get_specular_texture! : () => U64
    get_specular_texture! = Host.canvastexture_get_specular_texture_3635182373!
    set_specular_color! : Color => {}
    set_specular_color! = Host.canvastexture_set_specular_color_2920490490!
    get_specular_color! : () => Color
    get_specular_color! = Host.canvastexture_get_specular_color_3444240500!
    set_specular_shininess! : F64 => {}
    set_specular_shininess! = Host.canvastexture_set_specular_shininess_373806689!
    get_specular_shininess! : () => F64
    get_specular_shininess! = Host.canvastexture_get_specular_shininess_1740695150!
    set_texture_filter! : U64 => {}
    set_texture_filter! = Host.canvastexture_set_texture_filter_1037999706!
    get_texture_filter! : () => U64
    get_texture_filter! = Host.canvastexture_get_texture_filter_121960042!
    set_texture_repeat! : U64 => {}
    set_texture_repeat! = Host.canvastexture_set_texture_repeat_1716472974!
    get_texture_repeat! : () => U64
    get_texture_repeat! = Host.canvastexture_get_texture_repeat_2667158319!


}