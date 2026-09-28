# class OpenXRStructureBase
import ../../Host

# inherits: RefCounted
OpenXRStructureBase := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property next : U64  getter=get_next setter=set_next

    # --- methods ---
    _get_header! : I64 => I64
    _get_header! = Host.openxrstructurebase__get_header_3744713108!
    get_structure_type! : () => I64
    get_structure_type! = Host.openxrstructurebase_get_structure_type_2455072627!
    set_next! : U64 => {}
    set_next! = Host.openxrstructurebase_set_next_334698771!
    get_next! : () => U64
    get_next! = Host.openxrstructurebase_get_next_2798796760!


}