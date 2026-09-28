# class OptimizedTranslation
import ../../Host

# inherits: Translation
OptimizedTranslation := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    generate! : U64 => Bool
    generate! = Host.optimizedtranslation_generate_2141509306!


}