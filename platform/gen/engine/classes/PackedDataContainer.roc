# class PackedDataContainer
import ../../Host

# inherits: Resource
PackedDataContainer := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    pack! : U64 => U64
    pack! = Host.packeddatacontainer_pack_966674026!
    size! : () => I64
    size! = Host.packeddatacontainer_size_3905245786!


}