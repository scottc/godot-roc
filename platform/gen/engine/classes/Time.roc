# engine class Time → Time
# api_type: core
# instantiable, not refcounted
# inherits: Object
Time := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Month : [MONTH_JANUARY, MONTH_FEBRUARY, MONTH_MARCH, MONTH_APRIL, MONTH_MAY, MONTH_JUNE, MONTH_JULY, MONTH_AUGUST, MONTH_SEPTEMBER, MONTH_OCTOBER, MONTH_NOVEMBER, MONTH_DECEMBER]
    Weekday : [WEEKDAY_SUNDAY, WEEKDAY_MONDAY, WEEKDAY_TUESDAY, WEEKDAY_WEDNESDAY, WEEKDAY_THURSDAY, WEEKDAY_FRIDAY, WEEKDAY_SATURDAY]

    # --- properties ---


    # --- methods ---
    # get_datetime_dict_from_unix_time!  is_const=True is_static=False is_vararg=False
    #get_datetime_dict_from_unix_time! : I32 -> Dictionary
    #get_datetime_dict_from_unix_time! = Host.get_datetime_dict_from_unix_time_3485342025!
    # get_date_dict_from_unix_time!  is_const=True is_static=False is_vararg=False
    #get_date_dict_from_unix_time! : I32 -> Dictionary
    #get_date_dict_from_unix_time! = Host.get_date_dict_from_unix_time_3485342025!
    # get_time_dict_from_unix_time!  is_const=True is_static=False is_vararg=False
    #get_time_dict_from_unix_time! : I32 -> Dictionary
    #get_time_dict_from_unix_time! = Host.get_time_dict_from_unix_time_3485342025!
    # get_datetime_string_from_unix_time!  is_const=True is_static=False is_vararg=False
    #get_datetime_string_from_unix_time! : I32, Bool -> String
    #get_datetime_string_from_unix_time! = Host.get_datetime_string_from_unix_time_2311239925!
    # get_date_string_from_unix_time!  is_const=True is_static=False is_vararg=False
    #get_date_string_from_unix_time! : I32 -> String
    #get_date_string_from_unix_time! = Host.get_date_string_from_unix_time_844755477!
    # get_time_string_from_unix_time!  is_const=True is_static=False is_vararg=False
    #get_time_string_from_unix_time! : I32 -> String
    #get_time_string_from_unix_time! = Host.get_time_string_from_unix_time_844755477!
    # get_datetime_dict_from_datetime_string!  is_const=True is_static=False is_vararg=False
    #get_datetime_dict_from_datetime_string! : String, Bool -> Dictionary
    #get_datetime_dict_from_datetime_string! = Host.get_datetime_dict_from_datetime_string_3253569256!
    # get_datetime_string_from_datetime_dict!  is_const=True is_static=False is_vararg=False
    #get_datetime_string_from_datetime_dict! : Dictionary, Bool -> String
    #get_datetime_string_from_datetime_dict! = Host.get_datetime_string_from_datetime_dict_1898123706!
    # get_unix_time_from_datetime_dict!  is_const=True is_static=False is_vararg=False
    #get_unix_time_from_datetime_dict! : Dictionary -> I32
    #get_unix_time_from_datetime_dict! = Host.get_unix_time_from_datetime_dict_3021115443!
    # get_unix_time_from_datetime_string!  is_const=True is_static=False is_vararg=False
    #get_unix_time_from_datetime_string! : String -> I32
    #get_unix_time_from_datetime_string! = Host.get_unix_time_from_datetime_string_1321353865!
    # get_offset_string_from_offset_minutes!  is_const=True is_static=False is_vararg=False
    #get_offset_string_from_offset_minutes! : I32 -> String
    #get_offset_string_from_offset_minutes! = Host.get_offset_string_from_offset_minutes_844755477!
    # get_datetime_dict_from_system!  is_const=True is_static=False is_vararg=False
    #get_datetime_dict_from_system! : Bool -> Dictionary
    #get_datetime_dict_from_system! = Host.get_datetime_dict_from_system_205769976!
    # get_date_dict_from_system!  is_const=True is_static=False is_vararg=False
    #get_date_dict_from_system! : Bool -> Dictionary
    #get_date_dict_from_system! = Host.get_date_dict_from_system_205769976!
    # get_time_dict_from_system!  is_const=True is_static=False is_vararg=False
    #get_time_dict_from_system! : Bool -> Dictionary
    #get_time_dict_from_system! = Host.get_time_dict_from_system_205769976!
    # get_datetime_string_from_system!  is_const=True is_static=False is_vararg=False
    #get_datetime_string_from_system! : Bool, Bool -> String
    #get_datetime_string_from_system! = Host.get_datetime_string_from_system_1136425492!
    # get_date_string_from_system!  is_const=True is_static=False is_vararg=False
    #get_date_string_from_system! : Bool -> String
    #get_date_string_from_system! = Host.get_date_string_from_system_1162154673!
    # get_time_string_from_system!  is_const=True is_static=False is_vararg=False
    #get_time_string_from_system! : Bool -> String
    #get_time_string_from_system! = Host.get_time_string_from_system_1162154673!
    # get_time_zone_from_system!  is_const=True is_static=False is_vararg=False
    #get_time_zone_from_system! : () -> Dictionary
    #get_time_zone_from_system! = Host.get_time_zone_from_system_3102165223!
    # get_unix_time_from_system!  is_const=True is_static=False is_vararg=False
    #get_unix_time_from_system! : () -> F32
    #get_unix_time_from_system! = Host.get_unix_time_from_system_1740695150!
    # get_ticks_msec!  is_const=True is_static=False is_vararg=False
    #get_ticks_msec! : () -> I32
    #get_ticks_msec! = Host.get_ticks_msec_3905245786!
    # get_ticks_usec!  is_const=True is_static=False is_vararg=False
    #get_ticks_usec! : () -> I32
    #get_ticks_usec! = Host.get_ticks_usec_3905245786!

    # --- signals ---

}