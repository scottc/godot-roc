# class Time
import ../../Host

# inherits: Object
Time := {
    ptr : U64,
}.{
    Month : [MONTH_JANUARY, MONTH_FEBRUARY, MONTH_MARCH, MONTH_APRIL, MONTH_MAY, MONTH_JUNE, MONTH_JULY, MONTH_AUGUST, MONTH_SEPTEMBER, MONTH_OCTOBER, MONTH_NOVEMBER, MONTH_DECEMBER]
    Weekday : [WEEKDAY_SUNDAY, WEEKDAY_MONDAY, WEEKDAY_TUESDAY, WEEKDAY_WEDNESDAY, WEEKDAY_THURSDAY, WEEKDAY_FRIDAY, WEEKDAY_SATURDAY]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_datetime_dict_from_unix_time! : I64 => U64
    get_datetime_dict_from_unix_time! = Host.time_get_datetime_dict_from_unix_time_3485342025!
    get_date_dict_from_unix_time! : I64 => U64
    get_date_dict_from_unix_time! = Host.time_get_date_dict_from_unix_time_3485342025!
    get_time_dict_from_unix_time! : I64 => U64
    get_time_dict_from_unix_time! = Host.time_get_time_dict_from_unix_time_3485342025!
    get_datetime_string_from_unix_time! : I64, Bool => Str
    get_datetime_string_from_unix_time! = Host.time_get_datetime_string_from_unix_time_2311239925!
    get_date_string_from_unix_time! : I64 => Str
    get_date_string_from_unix_time! = Host.time_get_date_string_from_unix_time_844755477!
    get_time_string_from_unix_time! : I64 => Str
    get_time_string_from_unix_time! = Host.time_get_time_string_from_unix_time_844755477!
    get_datetime_dict_from_datetime_string! : Str, Bool => U64
    get_datetime_dict_from_datetime_string! = Host.time_get_datetime_dict_from_datetime_string_3253569256!
    get_datetime_string_from_datetime_dict! : U64, Bool => Str
    get_datetime_string_from_datetime_dict! = Host.time_get_datetime_string_from_datetime_dict_1898123706!
    get_unix_time_from_datetime_dict! : U64 => I64
    get_unix_time_from_datetime_dict! = Host.time_get_unix_time_from_datetime_dict_3021115443!
    get_unix_time_from_datetime_string! : Str => I64
    get_unix_time_from_datetime_string! = Host.time_get_unix_time_from_datetime_string_1321353865!
    get_offset_string_from_offset_minutes! : I64 => Str
    get_offset_string_from_offset_minutes! = Host.time_get_offset_string_from_offset_minutes_844755477!
    get_datetime_dict_from_system! : Bool => U64
    get_datetime_dict_from_system! = Host.time_get_datetime_dict_from_system_205769976!
    get_date_dict_from_system! : Bool => U64
    get_date_dict_from_system! = Host.time_get_date_dict_from_system_205769976!
    get_time_dict_from_system! : Bool => U64
    get_time_dict_from_system! = Host.time_get_time_dict_from_system_205769976!
    get_datetime_string_from_system! : Bool, Bool => Str
    get_datetime_string_from_system! = Host.time_get_datetime_string_from_system_1136425492!
    get_date_string_from_system! : Bool => Str
    get_date_string_from_system! = Host.time_get_date_string_from_system_1162154673!
    get_time_string_from_system! : Bool => Str
    get_time_string_from_system! = Host.time_get_time_string_from_system_1162154673!
    get_time_zone_from_system! : () => U64
    get_time_zone_from_system! = Host.time_get_time_zone_from_system_3102165223!
    get_unix_time_from_system! : () => F64
    get_unix_time_from_system! = Host.time_get_unix_time_from_system_1740695150!
    get_ticks_msec! : () => I64
    get_ticks_msec! = Host.time_get_ticks_msec_3905245786!
    get_ticks_usec! : () => I64
    get_ticks_usec! = Host.time_get_ticks_usec_3905245786!


}