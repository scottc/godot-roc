# class XMLParser
# inherits: RefCounted
XMLParser := {
    ptr : U64,
}.{
    NodeType : [NODE_NONE, NODE_ELEMENT, NODE_ELEMENT_END, NODE_TEXT, NODE_COMMENT, NODE_CDATA, NODE_UNKNOWN]

    # --- properties ---


    # --- methods ---
    read! : () -> Error
    read! = |_| Host.XMLParser_read_166280745!
    get_node_type! : () -> XMLParser_NodeType
    get_node_type! = |_| Host.XMLParser_get_node_type_2984359541!
    get_node_name! : () -> String
    get_node_name! = |_| Host.XMLParser_get_node_name_201670096!
    get_node_data! : () -> String
    get_node_data! = |_| Host.XMLParser_get_node_data_201670096!
    get_node_offset! : () -> I32
    get_node_offset! = |_| Host.XMLParser_get_node_offset_3905245786!
    get_attribute_count! : () -> I32
    get_attribute_count! = |_| Host.XMLParser_get_attribute_count_3905245786!
    get_attribute_name! : I32 -> String
    get_attribute_name! = |idx| Host.XMLParser_get_attribute_name_844755477!(idx)
    get_attribute_value! : I32 -> String
    get_attribute_value! = |idx| Host.XMLParser_get_attribute_value_844755477!(idx)
    has_attribute! : String -> Bool
    has_attribute! = |name| Host.XMLParser_has_attribute_3927539163!(name)
    get_named_attribute_value! : String -> String
    get_named_attribute_value! = |name| Host.XMLParser_get_named_attribute_value_3135753539!(name)
    get_named_attribute_value_safe! : String -> String
    get_named_attribute_value_safe! = |name| Host.XMLParser_get_named_attribute_value_safe_3135753539!(name)
    is_empty! : () -> Bool
    is_empty! = |_| Host.XMLParser_is_empty_36873697!
    get_current_line! : () -> I32
    get_current_line! = |_| Host.XMLParser_get_current_line_3905245786!
    skip_section! : () -> {}
    skip_section! = |_| Host.XMLParser_skip_section_3218959716!
    seek! : I32 -> Error
    seek! = |position| Host.XMLParser_seek_844576869!(position)
    open! : String -> Error
    open! = |file| Host.XMLParser_open_166001499!(file)
    open_buffer! : PackedByteArray -> Error
    open_buffer! = |buffer| Host.XMLParser_open_buffer_680677267!(buffer)


}