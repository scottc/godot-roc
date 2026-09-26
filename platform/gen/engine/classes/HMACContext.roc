# class HMACContext → HMACContext
# inherits: RefCounted
HMACContext := {
    ptr : U64,
}.{


    # start! : enum::HashingContext.HashType, PackedByteArray -> enum::Error
    # start! = Host.start_3537364598!
    # update! : PackedByteArray -> enum::Error
    # update! = Host.update_680677267!
    # finish! : () -> PackedByteArray
    # finish! = Host.finish_2115431945!

}