# engine class ParallaxLayer → ParallaxLayer
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
ParallaxLayer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property motion_scale : Vector2
    #   getter: get_motion_scale
    #   setter: set_motion_scale
    # property motion_offset : Vector2
    #   getter: get_motion_offset
    #   setter: set_motion_offset
    # property motion_mirroring : Vector2
    #   getter: get_mirroring
    #   setter: set_mirroring

    # --- methods ---
    # set_motion_scale!  is_const=False is_static=False is_vararg=False
    #set_motion_scale! : Vector2 -> {}
    #set_motion_scale! = Host.set_motion_scale_743155724!
    # get_motion_scale!  is_const=True is_static=False is_vararg=False
    #get_motion_scale! : () -> Vector2
    #get_motion_scale! = Host.get_motion_scale_3341600327!
    # set_motion_offset!  is_const=False is_static=False is_vararg=False
    #set_motion_offset! : Vector2 -> {}
    #set_motion_offset! = Host.set_motion_offset_743155724!
    # get_motion_offset!  is_const=True is_static=False is_vararg=False
    #get_motion_offset! : () -> Vector2
    #get_motion_offset! = Host.get_motion_offset_3341600327!
    # set_mirroring!  is_const=False is_static=False is_vararg=False
    #set_mirroring! : Vector2 -> {}
    #set_mirroring! = Host.set_mirroring_743155724!
    # get_mirroring!  is_const=True is_static=False is_vararg=False
    #get_mirroring! : () -> Vector2
    #get_mirroring! = Host.get_mirroring_3341600327!

    # --- signals ---

}