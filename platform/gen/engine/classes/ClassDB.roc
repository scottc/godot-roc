# class ClassDB
import ../../Host

# inherits: Object
ClassDB := {
    ptr : U64,
}.{
    APIType : [API_CORE, API_EDITOR, API_EXTENSION, API_EDITOR_EXTENSION, API_NONE]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_class_list! : () => U64
    get_class_list! = Host.classdb_get_class_list_1139954409!
    get_inheriters_from_class! : Str => U64
    get_inheriters_from_class! = Host.classdb_get_inheriters_from_class_1761182771!
    get_parent_class! : Str => Str
    get_parent_class! = Host.classdb_get_parent_class_1965194235!
    class_exists! : Str => Bool
    class_exists! = Host.classdb_class_exists_2619796661!
    is_parent_class! : Str, Str => Bool
    is_parent_class! = Host.classdb_is_parent_class_471820014!
    can_instantiate! : Str => Bool
    can_instantiate! = Host.classdb_can_instantiate_2619796661!
    instantiate! : Str => U64
    instantiate! = Host.classdb_instantiate_2760726917!
    class_get_api_type! : Str => U64
    class_get_api_type! = Host.classdb_class_get_api_type_2475317043!
    class_has_signal! : Str, Str => Bool
    class_has_signal! = Host.classdb_class_has_signal_471820014!
    class_get_signal! : Str, Str => U64
    class_get_signal! = Host.classdb_class_get_signal_3061114238!
    class_get_signal_list! : Str, Bool => U64
    class_get_signal_list! = Host.classdb_class_get_signal_list_3504980660!
    class_get_property_list! : Str, Bool => U64
    class_get_property_list! = Host.classdb_class_get_property_list_3504980660!
    class_get_property_getter! : Str, Str => Str
    class_get_property_getter! = Host.classdb_class_get_property_getter_3770832642!
    class_get_property_setter! : Str, Str => Str
    class_get_property_setter! = Host.classdb_class_get_property_setter_3770832642!
    class_get_property! : U64, Str => U64
    class_get_property! = Host.classdb_class_get_property_2498641674!
    class_set_property! : U64, Str, U64 => U64
    class_set_property! = Host.classdb_class_set_property_1690314931!
    class_get_property_default_value! : Str, Str => U64
    class_get_property_default_value! = Host.classdb_class_get_property_default_value_2718203076!
    class_has_method! : Str, Str, Bool => Bool
    class_has_method! = Host.classdb_class_has_method_3860701026!
    class_get_method_argument_count! : Str, Str, Bool => I64
    class_get_method_argument_count! = Host.classdb_class_get_method_argument_count_3885694822!
    class_get_method_list! : Str, Bool => U64
    class_get_method_list! = Host.classdb_class_get_method_list_3504980660!
    class_call_static! : Str, Str => U64
    class_call_static! = Host.classdb_class_call_static_3344196419!
    class_get_integer_constant_list! : Str, Bool => U64
    class_get_integer_constant_list! = Host.classdb_class_get_integer_constant_list_3031669221!
    class_has_integer_constant! : Str, Str => Bool
    class_has_integer_constant! = Host.classdb_class_has_integer_constant_471820014!
    class_get_integer_constant! : Str, Str => I64
    class_get_integer_constant! = Host.classdb_class_get_integer_constant_2419549490!
    class_has_enum! : Str, Str, Bool => Bool
    class_has_enum! = Host.classdb_class_has_enum_3860701026!
    class_get_enum_list! : Str, Bool => U64
    class_get_enum_list! = Host.classdb_class_get_enum_list_3031669221!
    class_get_enum_constants! : Str, Str, Bool => U64
    class_get_enum_constants! = Host.classdb_class_get_enum_constants_661528303!
    class_get_integer_constant_enum! : Str, Str, Bool => Str
    class_get_integer_constant_enum! = Host.classdb_class_get_integer_constant_enum_2457504236!
    is_class_enum_bitfield! : Str, Str, Bool => Bool
    is_class_enum_bitfield! = Host.classdb_is_class_enum_bitfield_3860701026!
    is_class_enabled! : Str => Bool
    is_class_enabled! = Host.classdb_is_class_enabled_2619796661!


}