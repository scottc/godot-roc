# class SeparationRayShape3D
# inherits: Shape3D
SeparationRayShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property length : F32
    get_length! : () -> F32
    get_length! = |_| Host.SeparationRayShape3D_get_length_prop!
    set_length! : F32 -> {}
    set_length! = |v| Host.SeparationRayShape3D_set_length_prop!(v)
    # property slide_on_slope : Bool
    get_slide_on_slope! : () -> Bool
    get_slide_on_slope! = |_| Host.SeparationRayShape3D_get_slide_on_slope_prop!
    set_slide_on_slope! : Bool -> {}
    set_slide_on_slope! = |v| Host.SeparationRayShape3D_set_slide_on_slope_prop!(v)

    # --- methods ---
    set_length! : F32 -> {}
    set_length! = |length| Host.SeparationRayShape3D_set_length_373806689!(length)
    get_length! : () -> F32
    get_length! = |_| Host.SeparationRayShape3D_get_length_1740695150!
    set_slide_on_slope! : Bool -> {}
    set_slide_on_slope! = |active| Host.SeparationRayShape3D_set_slide_on_slope_2586408642!(active)
    get_slide_on_slope! : () -> Bool
    get_slide_on_slope! = |_| Host.SeparationRayShape3D_get_slide_on_slope_36873697!


}