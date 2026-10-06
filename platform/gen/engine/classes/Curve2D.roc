# class Curve2D
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

# inherits: Resource
Curve2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bake_interval : F64  getter=get_bake_interval setter=set_bake_interval
    # property point_count : I64  getter=get_point_count setter=set_point_count

    # --- methods ---
    get_point_count! : () => I64
    get_point_count! = Host.curve2d_get_point_count_3905245786!
    set_point_count! : I64 => {}
    set_point_count! = Host.curve2d_set_point_count_1286410249!
    add_point! : Vector2, Vector2, Vector2, I64 => {}
    add_point! = Host.curve2d_add_point_4175465202!
    set_point_position! : I64, Vector2 => {}
    set_point_position! = Host.curve2d_set_point_position_163021252!
    get_point_position! : I64 => Vector2
    get_point_position! = Host.curve2d_get_point_position_2299179447!
    set_point_in! : I64, Vector2 => {}
    set_point_in! = Host.curve2d_set_point_in_163021252!
    get_point_in! : I64 => Vector2
    get_point_in! = Host.curve2d_get_point_in_2299179447!
    set_point_out! : I64, Vector2 => {}
    set_point_out! = Host.curve2d_set_point_out_163021252!
    get_point_out! : I64 => Vector2
    get_point_out! = Host.curve2d_get_point_out_2299179447!
    remove_point! : I64 => {}
    remove_point! = Host.curve2d_remove_point_1286410249!
    clear_points! : () => {}
    clear_points! = Host.curve2d_clear_points_3218959716!
    sample! : I64, F64 => Vector2
    sample! = Host.curve2d_sample_26514310!
    samplef! : F64 => Vector2
    samplef! = Host.curve2d_samplef_3588506812!
    set_bake_interval! : F64 => {}
    set_bake_interval! = Host.curve2d_set_bake_interval_373806689!
    get_bake_interval! : () => F64
    get_bake_interval! = Host.curve2d_get_bake_interval_1740695150!
    get_baked_length! : () => F64
    get_baked_length! = Host.curve2d_get_baked_length_1740695150!
    sample_baked! : F64, Bool => Vector2
    sample_baked! = Host.curve2d_sample_baked_3464257706!
    sample_baked_with_rotation! : F64, Bool => Transform2D
    sample_baked_with_rotation! = Host.curve2d_sample_baked_with_rotation_3296056341!
    get_baked_points! : () => U64
    get_baked_points! = Host.curve2d_get_baked_points_2961356807!
    get_closest_point! : Vector2 => Vector2
    get_closest_point! = Host.curve2d_get_closest_point_2656412154!
    get_closest_offset! : Vector2 => F64
    get_closest_offset! = Host.curve2d_get_closest_offset_2276447920!
    tessellate! : I64, F64 => U64
    tessellate! = Host.curve2d_tessellate_958145977!
    tessellate_even_length! : I64, F64 => U64
    tessellate_even_length! = Host.curve2d_tessellate_even_length_2319761637!


}