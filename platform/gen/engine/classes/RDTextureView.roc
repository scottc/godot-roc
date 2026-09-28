# class RDTextureView
import ../../Host

# inherits: RefCounted
RDTextureView := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property format_override : I64  getter=get_format_override setter=set_format_override
    # property swizzle_r : I64  getter=get_swizzle_r setter=set_swizzle_r
    # property swizzle_g : I64  getter=get_swizzle_g setter=set_swizzle_g
    # property swizzle_b : I64  getter=get_swizzle_b setter=set_swizzle_b
    # property swizzle_a : I64  getter=get_swizzle_a setter=set_swizzle_a

    # --- methods ---
    set_format_override! : U64 => {}
    set_format_override! = Host.rdtextureview_set_format_override_565531219!
    get_format_override! : () => U64
    get_format_override! = Host.rdtextureview_get_format_override_2235804183!
    set_swizzle_r! : U64 => {}
    set_swizzle_r! = Host.rdtextureview_set_swizzle_r_3833362581!
    get_swizzle_r! : () => U64
    get_swizzle_r! = Host.rdtextureview_get_swizzle_r_4150792614!
    set_swizzle_g! : U64 => {}
    set_swizzle_g! = Host.rdtextureview_set_swizzle_g_3833362581!
    get_swizzle_g! : () => U64
    get_swizzle_g! = Host.rdtextureview_get_swizzle_g_4150792614!
    set_swizzle_b! : U64 => {}
    set_swizzle_b! = Host.rdtextureview_set_swizzle_b_3833362581!
    get_swizzle_b! : () => U64
    get_swizzle_b! = Host.rdtextureview_get_swizzle_b_4150792614!
    set_swizzle_a! : U64 => {}
    set_swizzle_a! = Host.rdtextureview_set_swizzle_a_3833362581!
    get_swizzle_a! : () => U64
    get_swizzle_a! = Host.rdtextureview_get_swizzle_a_4150792614!


}