# class Time
# inherits: Object
Time := {
    ptr : U64,
}.{
    Month : [MONTH_JANUARY, MONTH_FEBRUARY, MONTH_MARCH, MONTH_APRIL, MONTH_MAY, MONTH_JUNE, MONTH_JULY, MONTH_AUGUST, MONTH_SEPTEMBER, MONTH_OCTOBER, MONTH_NOVEMBER, MONTH_DECEMBER]
    Weekday : [WEEKDAY_SUNDAY, WEEKDAY_MONDAY, WEEKDAY_TUESDAY, WEEKDAY_WEDNESDAY, WEEKDAY_THURSDAY, WEEKDAY_FRIDAY, WEEKDAY_SATURDAY]

    # --- properties ---


    # --- methods ---
    get_datetime_dict_from_unix_time! : I32 -> Dictionary
    get_datetime_dict_from_unix_time! = |unix_time_val| Host.Time_get_datetime_dict_from_unix_time_3485342025!(unix_time_val)
    get_date_dict_from_unix_time! : I32 -> Dictionary
    get_date_dict_from_unix_time! = |unix_time_val| Host.Time_get_date_dict_from_unix_time_3485342025!(unix_time_val)
    get_time_dict_from_unix_time! : I32 -> Dictionary
    get_time_dict_from_unix_time! = |unix_time_val| Host.Time_get_time_dict_from_unix_time_3485342025!(unix_time_val)
    get_datetime_string_from_unix_time! : I32, Bool -> String
    get_datetime_string_from_unix_time! = |unix_time_val, use_space| Host.Time_get_datetime_string_from_unix_time_2311239925!(unix_time_val, use_space)
    get_date_string_from_unix_time! : I32 -> String
    get_date_string_from_unix_time! = |unix_time_val| Host.Time_get_date_string_from_unix_time_844755477!(unix_time_val)
    get_time_string_from_unix_time! : I32 -> String
    get_time_string_from_unix_time! = |unix_time_val| Host.Time_get_time_string_from_unix_time_844755477!(unix_time_val)
    get_datetime_dict_from_datetime_string! : String, Bool -> Dictionary
    get_datetime_dict_from_datetime_string! = |datetime, weekday| Host.Time_get_datetime_dict_from_datetime_string_3253569256!(datetime, weekday)
    get_datetime_string_from_datetime_dict! : Dictionary, Bool -> String
    get_datetime_string_from_datetime_dict! = |datetime, use_space| Host.Time_get_datetime_string_from_datetime_dict_1898123706!(datetime, use_space)
    get_unix_time_from_datetime_dict! : Dictionary -> I32
    get_unix_time_from_datetime_dict! = |datetime| Host.Time_get_unix_time_from_datetime_dict_3021115443!(datetime)
    get_unix_time_from_datetime_string! : String -> I32
    get_unix_time_from_datetime_string! = |datetime| Host.Time_get_unix_time_from_datetime_string_1321353865!(datetime)
    get_offset_string_from_offset_minutes! : I32 -> String
    get_offset_string_from_offset_minutes! = |offset_minutes| Host.Time_get_offset_string_from_offset_minutes_844755477!(offset_minutes)
    get_datetime_dict_from_system! : Bool -> Dictionary
    get_datetime_dict_from_system! = |utc| Host.Time_get_datetime_dict_from_system_205769976!(utc)
    get_date_dict_from_system! : Bool -> Dictionary
    get_date_dict_from_system! = |utc| Host.Time_get_date_dict_from_system_205769976!(utc)
    get_time_dict_from_system! : Bool -> Dictionary
    get_time_dict_from_system! = |utc| Host.Time_get_time_dict_from_system_205769976!(utc)
    get_datetime_string_from_system! : Bool, Bool -> String
    get_datetime_string_from_system! = |utc, use_space| Host.Time_get_datetime_string_from_system_1136425492!(utc, use_space)
    get_date_string_from_system! : Bool -> String
    get_date_string_from_system! = |utc| Host.Time_get_date_string_from_system_1162154673!(utc)
    get_time_string_from_system! : Bool -> String
    get_time_string_from_system! = |utc| Host.Time_get_time_string_from_system_1162154673!(utc)
    get_time_zone_from_system! : () -> Dictionary
    get_time_zone_from_system! = |_| Host.Time_get_time_zone_from_system_3102165223!
    get_unix_time_from_system! : () -> F32
    get_unix_time_from_system! = |_| Host.Time_get_unix_time_from_system_1740695150!
    get_ticks_msec! : () -> I32
    get_ticks_msec! = |_| Host.Time_get_ticks_msec_3905245786!
    get_ticks_usec! : () -> I32
    get_ticks_usec! = |_| Host.Time_get_ticks_usec_3905245786!


}