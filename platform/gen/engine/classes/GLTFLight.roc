# engine class GLTFLight → GLTFLight
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFLight := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property intensity : F32
    #   getter: get_intensity
    #   setter: set_intensity
    # property light_type : String
    #   getter: get_light_type
    #   setter: set_light_type
    # property range : F32
    #   getter: get_range
    #   setter: set_range
    # property inner_cone_angle : F32
    #   getter: get_inner_cone_angle
    #   setter: set_inner_cone_angle
    # property outer_cone_angle : F32
    #   getter: get_outer_cone_angle
    #   setter: set_outer_cone_angle

    # --- methods ---
    # from_node!  is_const=False is_static=True is_vararg=False
    #from_node! : Light3D -> GLTFLight
    #from_node! = Host.from_node_3907677874!
    # to_node!  is_const=True is_static=False is_vararg=False
    #to_node! : () -> Light3D
    #to_node! = Host.to_node_2040811672!
    # from_dictionary!  is_const=False is_static=True is_vararg=False
    #from_dictionary! : Dictionary -> GLTFLight
    #from_dictionary! = Host.from_dictionary_4057087208!
    # to_dictionary!  is_const=True is_static=False is_vararg=False
    #to_dictionary! : () -> Dictionary
    #to_dictionary! = Host.to_dictionary_3102165223!
    # get_color!  is_const=False is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3200896285!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_intensity!  is_const=False is_static=False is_vararg=False
    #get_intensity! : () -> F32
    #get_intensity! = Host.get_intensity_191475506!
    # set_intensity!  is_const=False is_static=False is_vararg=False
    #set_intensity! : F32 -> {}
    #set_intensity! = Host.set_intensity_373806689!
    # get_light_type!  is_const=False is_static=False is_vararg=False
    #get_light_type! : () -> String
    #get_light_type! = Host.get_light_type_2841200299!
    # set_light_type!  is_const=False is_static=False is_vararg=False
    #set_light_type! : String -> {}
    #set_light_type! = Host.set_light_type_83702148!
    # get_range!  is_const=False is_static=False is_vararg=False
    #get_range! : () -> F32
    #get_range! = Host.get_range_191475506!
    # set_range!  is_const=False is_static=False is_vararg=False
    #set_range! : F32 -> {}
    #set_range! = Host.set_range_373806689!
    # get_inner_cone_angle!  is_const=False is_static=False is_vararg=False
    #get_inner_cone_angle! : () -> F32
    #get_inner_cone_angle! = Host.get_inner_cone_angle_191475506!
    # set_inner_cone_angle!  is_const=False is_static=False is_vararg=False
    #set_inner_cone_angle! : F32 -> {}
    #set_inner_cone_angle! = Host.set_inner_cone_angle_373806689!
    # get_outer_cone_angle!  is_const=False is_static=False is_vararg=False
    #get_outer_cone_angle! : () -> F32
    #get_outer_cone_angle! = Host.get_outer_cone_angle_191475506!
    # set_outer_cone_angle!  is_const=False is_static=False is_vararg=False
    #set_outer_cone_angle! : F32 -> {}
    #set_outer_cone_angle! = Host.set_outer_cone_angle_373806689!
    # get_additional_data!  is_const=False is_static=False is_vararg=False
    #get_additional_data! : StringName -> Variant
    #get_additional_data! = Host.get_additional_data_2138907829!
    # set_additional_data!  is_const=False is_static=False is_vararg=False
    #set_additional_data! : StringName, Variant -> {}
    #set_additional_data! = Host.set_additional_data_3776071444!

    # --- signals ---

}