# class DirectionalLight2D
import ../../Host

# inherits: Light2D
DirectionalLight2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property height : F64  getter=get_height setter=set_height
    # property max_distance : F64  getter=get_max_distance setter=set_max_distance

    # --- methods ---
    set_max_distance! : F64 => {}
    set_max_distance! = Host.directionallight2d_set_max_distance_373806689!
    get_max_distance! : () => F64
    get_max_distance! = Host.directionallight2d_get_max_distance_1740695150!


}