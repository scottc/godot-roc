RocApi := {}.{
    # # Optional, unused field...
    # filepath : [Str, None]

    # #
    # namespace : Str
    # types : Dict(Str, RocType)
    # constants : Dict(Str, RocConst)
    # funcs : Dict(Str, RocFunc)

    # RocType = [
    #     Bool,
    #     Box,
    #     Crypto,
    #     Dict,
    #     Encoding,
    #     Hasher,
    #     Iter,
    #     List,
    #     Num,
    #     ScannedJsonString,
    #     Set,
    #     Sort,
    #     Str,
    #     Stream,
    #     Try
    # ]

    # RocConst = [Str, U64, F32]

    # RocFunc = {}

    Foo = Module

    foo : Module
    foo = {
        name: "MyModule"
    }
}
