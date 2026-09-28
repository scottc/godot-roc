# class GLTFLight
# inherits: Resource
GLTFLight := {
    ptr : U64,
}.{


    # --- properties ---
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.GLTFLight_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.GLTFLight_set_color_prop!(v)
    # property intensity : F32
    get_intensity! : () -> F32
    get_intensity! = |_| Host.GLTFLight_get_intensity_prop!
    set_intensity! : F32 -> {}
    set_intensity! = |v| Host.GLTFLight_set_intensity_prop!(v)
    # property light_type : String
    get_light_type! : () -> String
    get_light_type! = |_| Host.GLTFLight_get_light_type_prop!
    set_light_type! : String -> {}
    set_light_type! = |v| Host.GLTFLight_set_light_type_prop!(v)
    # property range : F32
    get_range! : () -> F32
    get_range! = |_| Host.GLTFLight_get_range_prop!
    set_range! : F32 -> {}
    set_range! = |v| Host.GLTFLight_set_range_prop!(v)
    # property inner_cone_angle : F32
    get_inner_cone_angle! : () -> F32
    get_inner_cone_angle! = |_| Host.GLTFLight_get_inner_cone_angle_prop!
    set_inner_cone_angle! : F32 -> {}
    set_inner_cone_angle! = |v| Host.GLTFLight_set_inner_cone_angle_prop!(v)
    # property outer_cone_angle : F32
    get_outer_cone_angle! : () -> F32
    get_outer_cone_angle! = |_| Host.GLTFLight_get_outer_cone_angle_prop!
    set_outer_cone_angle! : F32 -> {}
    set_outer_cone_angle! = |v| Host.GLTFLight_set_outer_cone_angle_prop!(v)

    # --- methods ---
    from_node! : Light3D -> GLTFLight
    from_node! = |light_node| Host.GLTFLight_from_node_3907677874!(light_node)
    to_node! : () -> Light3D
    to_node! = |_| Host.GLTFLight_to_node_2040811672!
    from_dictionary! : Dictionary -> GLTFLight
    from_dictionary! = |dictionary| Host.GLTFLight_from_dictionary_4057087208!(dictionary)
    to_dictionary! : () -> Dictionary
    to_dictionary! = |_| Host.GLTFLight_to_dictionary_3102165223!
    get_color! : () -> Color
    get_color! = |_| Host.GLTFLight_get_color_3200896285!
    set_color! : Color -> {}
    set_color! = |color| Host.GLTFLight_set_color_2920490490!(color)
    get_intensity! : () -> F32
    get_intensity! = |_| Host.GLTFLight_get_intensity_191475506!
    set_intensity! : F32 -> {}
    set_intensity! = |intensity| Host.GLTFLight_set_intensity_373806689!(intensity)
    get_light_type! : () -> String
    get_light_type! = |_| Host.GLTFLight_get_light_type_2841200299!
    set_light_type! : String -> {}
    set_light_type! = |light_type| Host.GLTFLight_set_light_type_83702148!(light_type)
    get_range! : () -> F32
    get_range! = |_| Host.GLTFLight_get_range_191475506!
    set_range! : F32 -> {}
    set_range! = |range| Host.GLTFLight_set_range_373806689!(range)
    get_inner_cone_angle! : () -> F32
    get_inner_cone_angle! = |_| Host.GLTFLight_get_inner_cone_angle_191475506!
    set_inner_cone_angle! : F32 -> {}
    set_inner_cone_angle! = |inner_cone_angle| Host.GLTFLight_set_inner_cone_angle_373806689!(inner_cone_angle)
    get_outer_cone_angle! : () -> F32
    get_outer_cone_angle! = |_| Host.GLTFLight_get_outer_cone_angle_191475506!
    set_outer_cone_angle! : F32 -> {}
    set_outer_cone_angle! = |outer_cone_angle| Host.GLTFLight_set_outer_cone_angle_373806689!(outer_cone_angle)
    get_additional_data! : StringName -> Variant
    get_additional_data! = |extension_name| Host.GLTFLight_get_additional_data_2138907829!(extension_name)
    set_additional_data! : StringName, Variant -> {}
    set_additional_data! = |extension_name, additional_data| Host.GLTFLight_set_additional_data_3776071444!(extension_name, additional_data)


}