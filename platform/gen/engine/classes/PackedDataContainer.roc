# class PackedDataContainer
# inherits: Resource
PackedDataContainer := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    pack! : Variant -> Error
    pack! = |value| Host.PackedDataContainer_pack_966674026!(value)
    size! : () -> I32
    size! = |_| Host.PackedDataContainer_size_3905245786!


}