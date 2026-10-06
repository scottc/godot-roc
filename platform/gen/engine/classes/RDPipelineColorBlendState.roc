# class RDPipelineColorBlendState
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
RDPipelineColorBlendState := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enable_logic_op : Bool  getter=get_enable_logic_op setter=set_enable_logic_op
    # property logic_op : I64  getter=get_logic_op setter=set_logic_op
    # property blend_constant : Color  getter=get_blend_constant setter=set_blend_constant
    # property attachments : U64  getter=get_attachments setter=set_attachments

    # --- methods ---
    set_enable_logic_op! : Bool => {}
    set_enable_logic_op! = Host.rdpipelinecolorblendstate_set_enable_logic_op_2586408642!
    get_enable_logic_op! : () => Bool
    get_enable_logic_op! = Host.rdpipelinecolorblendstate_get_enable_logic_op_36873697!
    set_logic_op! : U64 => {}
    set_logic_op! = Host.rdpipelinecolorblendstate_set_logic_op_3610841058!
    get_logic_op! : () => U64
    get_logic_op! = Host.rdpipelinecolorblendstate_get_logic_op_988254690!
    set_blend_constant! : Color => {}
    set_blend_constant! = Host.rdpipelinecolorblendstate_set_blend_constant_2920490490!
    get_blend_constant! : () => Color
    get_blend_constant! = Host.rdpipelinecolorblendstate_get_blend_constant_3444240500!
    set_attachments! : U64 => {}
    set_attachments! = Host.rdpipelinecolorblendstate_set_attachments_381264803!
    get_attachments! : () => U64
    get_attachments! = Host.rdpipelinecolorblendstate_get_attachments_3995934104!


}