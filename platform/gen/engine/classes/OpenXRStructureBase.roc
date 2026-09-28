# class OpenXRStructureBase
# inherits: RefCounted
OpenXRStructureBase := {
    ptr : U64,
}.{


    # --- properties ---
    # property next : OpenXRStructureBase
    get_next! : () -> OpenXRStructureBase
    get_next! = |_| Host.OpenXRStructureBase_get_next_prop!
    set_next! : OpenXRStructureBase -> {}
    set_next! = |v| Host.OpenXRStructureBase_set_next_prop!(v)

    # --- methods ---
    _get_header! : I32 -> I32
    _get_header! = |next| Host.OpenXRStructureBase__get_header_3744713108!(next)
    get_structure_type! : () -> I32
    get_structure_type! = |_| Host.OpenXRStructureBase_get_structure_type_2455072627!
    set_next! : OpenXRStructureBase -> {}
    set_next! = |entity| Host.OpenXRStructureBase_set_next_334698771!(entity)
    get_next! : () -> OpenXRStructureBase
    get_next! = |_| Host.OpenXRStructureBase_get_next_2798796760!


}