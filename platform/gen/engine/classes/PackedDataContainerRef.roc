# class PackedDataContainerRef
# inherits: RefCounted
PackedDataContainerRef := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    size! : () -> I32
    size! = |_| Host.PackedDataContainerRef_size_3905245786!


}