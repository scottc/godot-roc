# class PropertyTweener
import ../../Host

# inherits: Tweener
PropertyTweener := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    from! : U64 => U64
    from! = Host.propertytweener_from_4190193059!
    from_current! : () => U64
    from_current! = Host.propertytweener_from_current_4279177709!
    as_relative! : () => U64
    as_relative! = Host.propertytweener_as_relative_4279177709!
    set_trans! : U64 => U64
    set_trans! = Host.propertytweener_set_trans_1899107404!
    set_ease! : U64 => U64
    set_ease! = Host.propertytweener_set_ease_1080455622!
    set_custom_interpolator! : U64 => U64
    set_custom_interpolator! = Host.propertytweener_set_custom_interpolator_3174170268!
    set_delay! : F64 => U64
    set_delay! = Host.propertytweener_set_delay_2171559331!


}