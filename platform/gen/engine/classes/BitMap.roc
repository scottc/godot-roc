# engine class BitMap → BitMap
# api_type: core
# instantiable, refcounted
# inherits: Resource
BitMap := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data : Dictionary
    #   getter: _get_data
    #   setter: _set_data

    # --- methods ---
    # create!  is_const=False is_static=False is_vararg=False
    #create! : Vector2i -> {}
    #create! = Host.create_1130785943!
    # create_from_image_alpha!  is_const=False is_static=False is_vararg=False
    #create_from_image_alpha! : Image, F32 -> {}
    #create_from_image_alpha! = Host.create_from_image_alpha_106271684!
    # set_bitv!  is_const=False is_static=False is_vararg=False
    #set_bitv! : Vector2i, Bool -> {}
    #set_bitv! = Host.set_bitv_4153096796!
    # set_bit!  is_const=False is_static=False is_vararg=False
    #set_bit! : I32, I32, Bool -> {}
    #set_bit! = Host.set_bit_1383440665!
    # get_bitv!  is_const=True is_static=False is_vararg=False
    #get_bitv! : Vector2i -> Bool
    #get_bitv! = Host.get_bitv_3900751641!
    # get_bit!  is_const=True is_static=False is_vararg=False
    #get_bit! : I32, I32 -> Bool
    #get_bit! = Host.get_bit_2522259332!
    # set_bit_rect!  is_const=False is_static=False is_vararg=False
    #set_bit_rect! : Rect2i, Bool -> {}
    #set_bit_rect! = Host.set_bit_rect_472162941!
    # get_true_bit_count!  is_const=True is_static=False is_vararg=False
    #get_true_bit_count! : () -> I32
    #get_true_bit_count! = Host.get_true_bit_count_3905245786!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2i
    #get_size! = Host.get_size_3690982128!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : Vector2i -> {}
    #resize! = Host.resize_1130785943!
    # grow_mask!  is_const=False is_static=False is_vararg=False
    #grow_mask! : I32, Rect2i -> {}
    #grow_mask! = Host.grow_mask_3317281434!
    # convert_to_image!  is_const=True is_static=False is_vararg=False
    #convert_to_image! : () -> Image
    #convert_to_image! = Host.convert_to_image_4190603485!
    # opaque_to_polygons!  is_const=True is_static=False is_vararg=False
    #opaque_to_polygons! : Rect2i, F32 -> typedarray::PackedVector2Array
    #opaque_to_polygons! = Host.opaque_to_polygons_48478126!

    # --- signals ---

}