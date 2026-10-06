# class CharFXTransform
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
CharFXTransform := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property transform : Transform2D  getter=get_transform setter=set_transform
    # property range : Vector2i  getter=get_range setter=set_range
    # property elapsed_time : F64  getter=get_elapsed_time setter=set_elapsed_time
    # property visible : Bool  getter=is_visible setter=set_visibility
    # property outline : Bool  getter=is_outline setter=set_outline
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property color : Color  getter=get_color setter=set_color
    # property env : U64  getter=get_environment setter=set_environment
    # property glyph_index : I64  getter=get_glyph_index setter=set_glyph_index
    # property glyph_count : I64  getter=get_glyph_count setter=set_glyph_count
    # property glyph_flags : I64  getter=get_glyph_flags setter=set_glyph_flags
    # property relative_index : I64  getter=get_relative_index setter=set_relative_index
    # property font : U64  getter=get_font setter=set_font

    # --- methods ---
    get_transform! : () => Transform2D
    get_transform! = Host.charfxtransform_get_transform_3761352769!
    set_transform! : Transform2D => {}
    set_transform! = Host.charfxtransform_set_transform_2761652528!
    get_range! : () => Vector2i
    get_range! = Host.charfxtransform_get_range_2741790807!
    set_range! : Vector2i => {}
    set_range! = Host.charfxtransform_set_range_1130785943!
    get_elapsed_time! : () => F64
    get_elapsed_time! = Host.charfxtransform_get_elapsed_time_191475506!
    set_elapsed_time! : F64 => {}
    set_elapsed_time! = Host.charfxtransform_set_elapsed_time_373806689!
    is_visible! : () => Bool
    is_visible! = Host.charfxtransform_is_visible_2240911060!
    set_visibility! : Bool => {}
    set_visibility! = Host.charfxtransform_set_visibility_2586408642!
    is_outline! : () => Bool
    is_outline! = Host.charfxtransform_is_outline_2240911060!
    set_outline! : Bool => {}
    set_outline! = Host.charfxtransform_set_outline_2586408642!
    get_offset! : () => Vector2
    get_offset! = Host.charfxtransform_get_offset_1497962370!
    set_offset! : Vector2 => {}
    set_offset! = Host.charfxtransform_set_offset_743155724!
    get_color! : () => Color
    get_color! = Host.charfxtransform_get_color_3200896285!
    set_color! : Color => {}
    set_color! = Host.charfxtransform_set_color_2920490490!
    get_environment! : () => U64
    get_environment! = Host.charfxtransform_get_environment_2382534195!
    set_environment! : U64 => {}
    set_environment! = Host.charfxtransform_set_environment_4155329257!
    get_glyph_index! : () => I64
    get_glyph_index! = Host.charfxtransform_get_glyph_index_3905245786!
    set_glyph_index! : I64 => {}
    set_glyph_index! = Host.charfxtransform_set_glyph_index_1286410249!
    get_relative_index! : () => I64
    get_relative_index! = Host.charfxtransform_get_relative_index_3905245786!
    set_relative_index! : I64 => {}
    set_relative_index! = Host.charfxtransform_set_relative_index_1286410249!
    get_glyph_count! : () => I64
    get_glyph_count! = Host.charfxtransform_get_glyph_count_3905245786!
    set_glyph_count! : I64 => {}
    set_glyph_count! = Host.charfxtransform_set_glyph_count_1286410249!
    get_glyph_flags! : () => I64
    get_glyph_flags! = Host.charfxtransform_get_glyph_flags_3905245786!
    set_glyph_flags! : I64 => {}
    set_glyph_flags! = Host.charfxtransform_set_glyph_flags_1286410249!
    get_font! : () => U64
    get_font! = Host.charfxtransform_get_font_2944877500!
    set_font! : U64 => {}
    set_font! = Host.charfxtransform_set_font_2722037293!


}