# class XMLParser
import ../../Host

# inherits: RefCounted
XMLParser := {
    ptr : U64,
}.{
    NodeType : [NODE_NONE, NODE_ELEMENT, NODE_ELEMENT_END, NODE_TEXT, NODE_COMMENT, NODE_CDATA, NODE_UNKNOWN]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    read! : () => U64
    read! = Host.xmlparser_read_166280745!
    get_node_type! : () => U64
    get_node_type! = Host.xmlparser_get_node_type_2984359541!
    get_node_name! : () => Str
    get_node_name! = Host.xmlparser_get_node_name_201670096!
    get_node_data! : () => Str
    get_node_data! = Host.xmlparser_get_node_data_201670096!
    get_node_offset! : () => I64
    get_node_offset! = Host.xmlparser_get_node_offset_3905245786!
    get_attribute_count! : () => I64
    get_attribute_count! = Host.xmlparser_get_attribute_count_3905245786!
    get_attribute_name! : I64 => Str
    get_attribute_name! = Host.xmlparser_get_attribute_name_844755477!
    get_attribute_value! : I64 => Str
    get_attribute_value! = Host.xmlparser_get_attribute_value_844755477!
    has_attribute! : Str => Bool
    has_attribute! = Host.xmlparser_has_attribute_3927539163!
    get_named_attribute_value! : Str => Str
    get_named_attribute_value! = Host.xmlparser_get_named_attribute_value_3135753539!
    get_named_attribute_value_safe! : Str => Str
    get_named_attribute_value_safe! = Host.xmlparser_get_named_attribute_value_safe_3135753539!
    is_empty! : () => Bool
    is_empty! = Host.xmlparser_is_empty_36873697!
    get_current_line! : () => I64
    get_current_line! = Host.xmlparser_get_current_line_3905245786!
    skip_section! : () => {}
    skip_section! = Host.xmlparser_skip_section_3218959716!
    seek! : I64 => U64
    seek! = Host.xmlparser_seek_844576869!
    open! : Str => U64
    open! = Host.xmlparser_open_166001499!
    open_buffer! : U64 => U64
    open_buffer! = Host.xmlparser_open_buffer_680677267!


}