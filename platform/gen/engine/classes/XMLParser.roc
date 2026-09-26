# engine class XMLParser → XMLParser
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
XMLParser := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    NodeType : [NODE_NONE, NODE_ELEMENT, NODE_ELEMENT_END, NODE_TEXT, NODE_COMMENT, NODE_CDATA, NODE_UNKNOWN]

    # --- properties ---


    # --- methods ---
    # read!  is_const=False is_static=False is_vararg=False
    #read! : () -> enum::Error
    #read! = Host.read_166280745!
    # get_node_type!  is_const=False is_static=False is_vararg=False
    #get_node_type! : () -> enum::XMLParser.NodeType
    #get_node_type! = Host.get_node_type_2984359541!
    # get_node_name!  is_const=True is_static=False is_vararg=False
    #get_node_name! : () -> String
    #get_node_name! = Host.get_node_name_201670096!
    # get_node_data!  is_const=True is_static=False is_vararg=False
    #get_node_data! : () -> String
    #get_node_data! = Host.get_node_data_201670096!
    # get_node_offset!  is_const=True is_static=False is_vararg=False
    #get_node_offset! : () -> I32
    #get_node_offset! = Host.get_node_offset_3905245786!
    # get_attribute_count!  is_const=True is_static=False is_vararg=False
    #get_attribute_count! : () -> I32
    #get_attribute_count! = Host.get_attribute_count_3905245786!
    # get_attribute_name!  is_const=True is_static=False is_vararg=False
    #get_attribute_name! : I32 -> String
    #get_attribute_name! = Host.get_attribute_name_844755477!
    # get_attribute_value!  is_const=True is_static=False is_vararg=False
    #get_attribute_value! : I32 -> String
    #get_attribute_value! = Host.get_attribute_value_844755477!
    # has_attribute!  is_const=True is_static=False is_vararg=False
    #has_attribute! : String -> Bool
    #has_attribute! = Host.has_attribute_3927539163!
    # get_named_attribute_value!  is_const=True is_static=False is_vararg=False
    #get_named_attribute_value! : String -> String
    #get_named_attribute_value! = Host.get_named_attribute_value_3135753539!
    # get_named_attribute_value_safe!  is_const=True is_static=False is_vararg=False
    #get_named_attribute_value_safe! : String -> String
    #get_named_attribute_value_safe! = Host.get_named_attribute_value_safe_3135753539!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_36873697!
    # get_current_line!  is_const=True is_static=False is_vararg=False
    #get_current_line! : () -> I32
    #get_current_line! = Host.get_current_line_3905245786!
    # skip_section!  is_const=False is_static=False is_vararg=False
    #skip_section! : () -> {}
    #skip_section! = Host.skip_section_3218959716!
    # seek!  is_const=False is_static=False is_vararg=False
    #seek! : I32 -> enum::Error
    #seek! = Host.seek_844576869!
    # open!  is_const=False is_static=False is_vararg=False
    #open! : String -> enum::Error
    #open! = Host.open_166001499!
    # open_buffer!  is_const=False is_static=False is_vararg=False
    #open_buffer! : PackedByteArray -> enum::Error
    #open_buffer! = Host.open_buffer_680677267!

    # --- signals ---

}