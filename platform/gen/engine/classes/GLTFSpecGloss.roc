# class GLTFSpecGloss
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
GLTFSpecGloss := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property diffuse_img : U64  getter=get_diffuse_img setter=set_diffuse_img
    # property diffuse_factor : Color  getter=get_diffuse_factor setter=set_diffuse_factor
    # property gloss_factor : F64  getter=get_gloss_factor setter=set_gloss_factor
    # property specular_factor : Color  getter=get_specular_factor setter=set_specular_factor
    # property spec_gloss_img : U64  getter=get_spec_gloss_img setter=set_spec_gloss_img

    # --- methods ---
    get_diffuse_img! : () => U64
    get_diffuse_img! = Host.gltfspecgloss_get_diffuse_img_564927088!
    set_diffuse_img! : U64 => {}
    set_diffuse_img! = Host.gltfspecgloss_set_diffuse_img_532598488!
    get_diffuse_factor! : () => Color
    get_diffuse_factor! = Host.gltfspecgloss_get_diffuse_factor_3200896285!
    set_diffuse_factor! : Color => {}
    set_diffuse_factor! = Host.gltfspecgloss_set_diffuse_factor_2920490490!
    get_gloss_factor! : () => F64
    get_gloss_factor! = Host.gltfspecgloss_get_gloss_factor_191475506!
    set_gloss_factor! : F64 => {}
    set_gloss_factor! = Host.gltfspecgloss_set_gloss_factor_373806689!
    get_specular_factor! : () => Color
    get_specular_factor! = Host.gltfspecgloss_get_specular_factor_3200896285!
    set_specular_factor! : Color => {}
    set_specular_factor! = Host.gltfspecgloss_set_specular_factor_2920490490!
    get_spec_gloss_img! : () => U64
    get_spec_gloss_img! = Host.gltfspecgloss_get_spec_gloss_img_564927088!
    set_spec_gloss_img! : U64 => {}
    set_spec_gloss_img! = Host.gltfspecgloss_set_spec_gloss_img_532598488!


}