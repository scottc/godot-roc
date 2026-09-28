# class PackedDataContainerRef
import ../../Host

# inherits: RefCounted
PackedDataContainerRef := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    size! : () => I64
    size! = Host.packeddatacontainerref_size_3905245786!


}