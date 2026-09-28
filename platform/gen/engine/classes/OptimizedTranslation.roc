# class OptimizedTranslation
# inherits: Translation
OptimizedTranslation := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    generate! : Translation -> Bool
    generate! = |from| Host.OptimizedTranslation_generate_2141509306!(from)


}