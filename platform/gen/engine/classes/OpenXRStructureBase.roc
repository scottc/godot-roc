# engine class OpenXRStructureBase → OpenXRStructureBase
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
OpenXRStructureBase := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property next : OpenXRStructureBase
    #   getter: get_next
    #   setter: set_next

    # --- methods ---
    # _get_header!  is_const=False is_static=False is_vararg=False
    #_get_header! : I32 -> I32
    #_get_header! = Host._get_header_3744713108!
    # get_structure_type!  is_const=False is_static=False is_vararg=False
    #get_structure_type! : () -> I32
    #get_structure_type! = Host.get_structure_type_2455072627!
    # set_next!  is_const=False is_static=False is_vararg=False
    #set_next! : OpenXRStructureBase -> {}
    #set_next! = Host.set_next_334698771!
    # get_next!  is_const=True is_static=False is_vararg=False
    #get_next! : () -> OpenXRStructureBase
    #get_next! = Host.get_next_2798796760!

    # --- signals ---

}