# engine class SeparationRayShape3D → SeparationRayShape3D
# api_type: core
# instantiable, refcounted
# inherits: Shape3D
SeparationRayShape3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property length : F32
    #   getter: get_length
    #   setter: set_length
    # property slide_on_slope : Bool
    #   getter: get_slide_on_slope
    #   setter: set_slide_on_slope

    # --- methods ---
    # set_length!  is_const=False is_static=False is_vararg=False
    #set_length! : F32 -> {}
    #set_length! = Host.set_length_373806689!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!
    # set_slide_on_slope!  is_const=False is_static=False is_vararg=False
    #set_slide_on_slope! : Bool -> {}
    #set_slide_on_slope! = Host.set_slide_on_slope_2586408642!
    # get_slide_on_slope!  is_const=True is_static=False is_vararg=False
    #get_slide_on_slope! : () -> Bool
    #get_slide_on_slope! = Host.get_slide_on_slope_36873697!

    # --- signals ---

}