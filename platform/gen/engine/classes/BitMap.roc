# class BitMap
# inherits: Resource
BitMap := {
    ptr : U64,
}.{


    # --- properties ---
    # property data : Dictionary
    _get_data! : () -> Dictionary
    _get_data! = |_| Host.BitMap__get_data_prop!
    _set_data! : Dictionary -> {}
    _set_data! = |v| Host.BitMap__set_data_prop!(v)

    # --- methods ---
    create! : Vector2i -> {}
    create! = |size| Host.BitMap_create_1130785943!(size)
    create_from_image_alpha! : Image, F32 -> {}
    create_from_image_alpha! = |image, threshold| Host.BitMap_create_from_image_alpha_106271684!(image, threshold)
    set_bitv! : Vector2i, Bool -> {}
    set_bitv! = |position, bit| Host.BitMap_set_bitv_4153096796!(position, bit)
    set_bit! : I32, I32, Bool -> {}
    set_bit! = |x, y, bit| Host.BitMap_set_bit_1383440665!(x, y, bit)
    get_bitv! : Vector2i -> Bool
    get_bitv! = |position| Host.BitMap_get_bitv_3900751641!(position)
    get_bit! : I32, I32 -> Bool
    get_bit! = |x, y| Host.BitMap_get_bit_2522259332!(x, y)
    set_bit_rect! : Rect2i, Bool -> {}
    set_bit_rect! = |rect, bit| Host.BitMap_set_bit_rect_472162941!(rect, bit)
    get_true_bit_count! : () -> I32
    get_true_bit_count! = |_| Host.BitMap_get_true_bit_count_3905245786!
    get_size! : () -> Vector2i
    get_size! = |_| Host.BitMap_get_size_3690982128!
    resize! : Vector2i -> {}
    resize! = |new_size| Host.BitMap_resize_1130785943!(new_size)
    grow_mask! : I32, Rect2i -> {}
    grow_mask! = |pixels, rect| Host.BitMap_grow_mask_3317281434!(pixels, rect)
    convert_to_image! : () -> Image
    convert_to_image! = |_| Host.BitMap_convert_to_image_4190603485!
    opaque_to_polygons! : Rect2i, F32 -> typedarray::PackedVector2Array
    opaque_to_polygons! = |rect, epsilon| Host.BitMap_opaque_to_polygons_48478126!(rect, epsilon)


}