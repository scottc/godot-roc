# class CodeEdit
# inherits: TextEdit
CodeEdit := {
    ptr : U64,
}.{
    CodeCompletionKind : [KIND_CLASS, KIND_FUNCTION, KIND_SIGNAL, KIND_VARIABLE, KIND_MEMBER, KIND_ENUM, KIND_CONSTANT, KIND_NODE_PATH, KIND_FILE_PATH, KIND_PLAIN_TEXT, KIND_KEYWORD]
    CodeCompletionLocation : [LOCATION_LOCAL, LOCATION_PARENT_MASK, LOCATION_OTHER_USER_CODE, LOCATION_OTHER]

    # --- properties ---
    # property symbol_lookup_on_click : Bool
    is_symbol_lookup_on_click_enabled! : () -> Bool
    is_symbol_lookup_on_click_enabled! = |_| Host.CodeEdit_is_symbol_lookup_on_click_enabled_prop!
    set_symbol_lookup_on_click_enabled! : Bool -> {}
    set_symbol_lookup_on_click_enabled! = |v| Host.CodeEdit_set_symbol_lookup_on_click_enabled_prop!(v)
    # property symbol_tooltip_on_hover : Bool
    is_symbol_tooltip_on_hover_enabled! : () -> Bool
    is_symbol_tooltip_on_hover_enabled! = |_| Host.CodeEdit_is_symbol_tooltip_on_hover_enabled_prop!
    set_symbol_tooltip_on_hover_enabled! : Bool -> {}
    set_symbol_tooltip_on_hover_enabled! = |v| Host.CodeEdit_set_symbol_tooltip_on_hover_enabled_prop!(v)
    # property line_folding : Bool
    is_line_folding_enabled! : () -> Bool
    is_line_folding_enabled! = |_| Host.CodeEdit_is_line_folding_enabled_prop!
    set_line_folding_enabled! : Bool -> {}
    set_line_folding_enabled! = |v| Host.CodeEdit_set_line_folding_enabled_prop!(v)
    # property line_length_guidelines : PackedInt32Array
    get_line_length_guidelines! : () -> PackedInt32Array
    get_line_length_guidelines! = |_| Host.CodeEdit_get_line_length_guidelines_prop!
    set_line_length_guidelines! : PackedInt32Array -> {}
    set_line_length_guidelines! = |v| Host.CodeEdit_set_line_length_guidelines_prop!(v)
    # property gutters_draw_breakpoints_gutter : Bool
    is_drawing_breakpoints_gutter! : () -> Bool
    is_drawing_breakpoints_gutter! = |_| Host.CodeEdit_is_drawing_breakpoints_gutter_prop!
    set_draw_breakpoints_gutter! : Bool -> {}
    set_draw_breakpoints_gutter! = |v| Host.CodeEdit_set_draw_breakpoints_gutter_prop!(v)
    # property gutters_draw_bookmarks : Bool
    is_drawing_bookmarks_gutter! : () -> Bool
    is_drawing_bookmarks_gutter! = |_| Host.CodeEdit_is_drawing_bookmarks_gutter_prop!
    set_draw_bookmarks_gutter! : Bool -> {}
    set_draw_bookmarks_gutter! = |v| Host.CodeEdit_set_draw_bookmarks_gutter_prop!(v)
    # property gutters_draw_executing_lines : Bool
    is_drawing_executing_lines_gutter! : () -> Bool
    is_drawing_executing_lines_gutter! = |_| Host.CodeEdit_is_drawing_executing_lines_gutter_prop!
    set_draw_executing_lines_gutter! : Bool -> {}
    set_draw_executing_lines_gutter! = |v| Host.CodeEdit_set_draw_executing_lines_gutter_prop!(v)
    # property gutters_draw_line_numbers : Bool
    is_draw_line_numbers_enabled! : () -> Bool
    is_draw_line_numbers_enabled! = |_| Host.CodeEdit_is_draw_line_numbers_enabled_prop!
    set_draw_line_numbers! : Bool -> {}
    set_draw_line_numbers! = |v| Host.CodeEdit_set_draw_line_numbers_prop!(v)
    # property gutters_zero_pad_line_numbers : Bool
    is_line_numbers_zero_padded! : () -> Bool
    is_line_numbers_zero_padded! = |_| Host.CodeEdit_is_line_numbers_zero_padded_prop!
    set_line_numbers_zero_padded! : Bool -> {}
    set_line_numbers_zero_padded! = |v| Host.CodeEdit_set_line_numbers_zero_padded_prop!(v)
    # property gutters_line_numbers_min_digits : I32
    get_line_numbers_min_digits! : () -> I32
    get_line_numbers_min_digits! = |_| Host.CodeEdit_get_line_numbers_min_digits_prop!
    set_line_numbers_min_digits! : I32 -> {}
    set_line_numbers_min_digits! = |v| Host.CodeEdit_set_line_numbers_min_digits_prop!(v)
    # property gutters_draw_fold_gutter : Bool
    is_drawing_fold_gutter! : () -> Bool
    is_drawing_fold_gutter! = |_| Host.CodeEdit_is_drawing_fold_gutter_prop!
    set_draw_fold_gutter! : Bool -> {}
    set_draw_fold_gutter! = |v| Host.CodeEdit_set_draw_fold_gutter_prop!(v)
    # property delimiter_strings : PackedStringArray
    get_string_delimiters! : () -> PackedStringArray
    get_string_delimiters! = |_| Host.CodeEdit_get_string_delimiters_prop!
    set_string_delimiters! : PackedStringArray -> {}
    set_string_delimiters! = |v| Host.CodeEdit_set_string_delimiters_prop!(v)
    # property delimiter_comments : PackedStringArray
    get_comment_delimiters! : () -> PackedStringArray
    get_comment_delimiters! = |_| Host.CodeEdit_get_comment_delimiters_prop!
    set_comment_delimiters! : PackedStringArray -> {}
    set_comment_delimiters! = |v| Host.CodeEdit_set_comment_delimiters_prop!(v)
    # property code_completion_enabled : Bool
    is_code_completion_enabled! : () -> Bool
    is_code_completion_enabled! = |_| Host.CodeEdit_is_code_completion_enabled_prop!
    set_code_completion_enabled! : Bool -> {}
    set_code_completion_enabled! = |v| Host.CodeEdit_set_code_completion_enabled_prop!(v)
    # property code_completion_prefixes : PackedStringArray
    get_code_completion_prefixes! : () -> PackedStringArray
    get_code_completion_prefixes! = |_| Host.CodeEdit_get_code_completion_prefixes_prop!
    set_code_completion_prefixes! : PackedStringArray -> {}
    set_code_completion_prefixes! = |v| Host.CodeEdit_set_code_completion_prefixes_prop!(v)
    # property indent_size : I32
    get_indent_size! : () -> I32
    get_indent_size! = |_| Host.CodeEdit_get_indent_size_prop!
    set_indent_size! : I32 -> {}
    set_indent_size! = |v| Host.CodeEdit_set_indent_size_prop!(v)
    # property indent_use_spaces : Bool
    is_indent_using_spaces! : () -> Bool
    is_indent_using_spaces! = |_| Host.CodeEdit_is_indent_using_spaces_prop!
    set_indent_using_spaces! : Bool -> {}
    set_indent_using_spaces! = |v| Host.CodeEdit_set_indent_using_spaces_prop!(v)
    # property indent_automatic : Bool
    is_auto_indent_enabled! : () -> Bool
    is_auto_indent_enabled! = |_| Host.CodeEdit_is_auto_indent_enabled_prop!
    set_auto_indent_enabled! : Bool -> {}
    set_auto_indent_enabled! = |v| Host.CodeEdit_set_auto_indent_enabled_prop!(v)
    # property indent_automatic_prefixes : PackedStringArray
    get_auto_indent_prefixes! : () -> PackedStringArray
    get_auto_indent_prefixes! = |_| Host.CodeEdit_get_auto_indent_prefixes_prop!
    set_auto_indent_prefixes! : PackedStringArray -> {}
    set_auto_indent_prefixes! = |v| Host.CodeEdit_set_auto_indent_prefixes_prop!(v)
    # property auto_brace_completion_enabled : Bool
    is_auto_brace_completion_enabled! : () -> Bool
    is_auto_brace_completion_enabled! = |_| Host.CodeEdit_is_auto_brace_completion_enabled_prop!
    set_auto_brace_completion_enabled! : Bool -> {}
    set_auto_brace_completion_enabled! = |v| Host.CodeEdit_set_auto_brace_completion_enabled_prop!(v)
    # property auto_brace_completion_highlight_matching : Bool
    is_highlight_matching_braces_enabled! : () -> Bool
    is_highlight_matching_braces_enabled! = |_| Host.CodeEdit_is_highlight_matching_braces_enabled_prop!
    set_highlight_matching_braces_enabled! : Bool -> {}
    set_highlight_matching_braces_enabled! = |v| Host.CodeEdit_set_highlight_matching_braces_enabled_prop!(v)
    # property auto_brace_completion_pairs : Dictionary
    get_auto_brace_completion_pairs! : () -> Dictionary
    get_auto_brace_completion_pairs! = |_| Host.CodeEdit_get_auto_brace_completion_pairs_prop!
    set_auto_brace_completion_pairs! : Dictionary -> {}
    set_auto_brace_completion_pairs! = |v| Host.CodeEdit_set_auto_brace_completion_pairs_prop!(v)

    # --- methods ---
    _confirm_code_completion! : Bool -> {}
    _confirm_code_completion! = |replace| Host.CodeEdit__confirm_code_completion_2586408642!(replace)
    _request_code_completion! : Bool -> {}
    _request_code_completion! = |force| Host.CodeEdit__request_code_completion_2586408642!(force)
    _filter_code_completion_candidates! : typedarray::Dictionary -> typedarray::Dictionary
    _filter_code_completion_candidates! = |candidates| Host.CodeEdit__filter_code_completion_candidates_2560709669!(candidates)
    set_indent_size! : I32 -> {}
    set_indent_size! = |size| Host.CodeEdit_set_indent_size_1286410249!(size)
    get_indent_size! : () -> I32
    get_indent_size! = |_| Host.CodeEdit_get_indent_size_3905245786!
    set_indent_using_spaces! : Bool -> {}
    set_indent_using_spaces! = |use_spaces| Host.CodeEdit_set_indent_using_spaces_2586408642!(use_spaces)
    is_indent_using_spaces! : () -> Bool
    is_indent_using_spaces! = |_| Host.CodeEdit_is_indent_using_spaces_36873697!
    set_auto_indent_enabled! : Bool -> {}
    set_auto_indent_enabled! = |enable| Host.CodeEdit_set_auto_indent_enabled_2586408642!(enable)
    is_auto_indent_enabled! : () -> Bool
    is_auto_indent_enabled! = |_| Host.CodeEdit_is_auto_indent_enabled_36873697!
    set_auto_indent_prefixes! : typedarray::String -> {}
    set_auto_indent_prefixes! = |prefixes| Host.CodeEdit_set_auto_indent_prefixes_381264803!(prefixes)
    get_auto_indent_prefixes! : () -> typedarray::String
    get_auto_indent_prefixes! = |_| Host.CodeEdit_get_auto_indent_prefixes_3995934104!
    do_indent! : () -> {}
    do_indent! = |_| Host.CodeEdit_do_indent_3218959716!
    indent_lines! : () -> {}
    indent_lines! = |_| Host.CodeEdit_indent_lines_3218959716!
    unindent_lines! : () -> {}
    unindent_lines! = |_| Host.CodeEdit_unindent_lines_3218959716!
    convert_indent! : I32, I32 -> {}
    convert_indent! = |from_line, to_line| Host.CodeEdit_convert_indent_423910286!(from_line, to_line)
    set_auto_brace_completion_enabled! : Bool -> {}
    set_auto_brace_completion_enabled! = |enable| Host.CodeEdit_set_auto_brace_completion_enabled_2586408642!(enable)
    is_auto_brace_completion_enabled! : () -> Bool
    is_auto_brace_completion_enabled! = |_| Host.CodeEdit_is_auto_brace_completion_enabled_36873697!
    set_highlight_matching_braces_enabled! : Bool -> {}
    set_highlight_matching_braces_enabled! = |enable| Host.CodeEdit_set_highlight_matching_braces_enabled_2586408642!(enable)
    is_highlight_matching_braces_enabled! : () -> Bool
    is_highlight_matching_braces_enabled! = |_| Host.CodeEdit_is_highlight_matching_braces_enabled_36873697!
    add_auto_brace_completion_pair! : String, String -> {}
    add_auto_brace_completion_pair! = |start_key, end_key| Host.CodeEdit_add_auto_brace_completion_pair_3186203200!(start_key, end_key)
    set_auto_brace_completion_pairs! : Dictionary -> {}
    set_auto_brace_completion_pairs! = |pairs| Host.CodeEdit_set_auto_brace_completion_pairs_4155329257!(pairs)
    get_auto_brace_completion_pairs! : () -> Dictionary
    get_auto_brace_completion_pairs! = |_| Host.CodeEdit_get_auto_brace_completion_pairs_3102165223!
    has_auto_brace_completion_open_key! : String -> Bool
    has_auto_brace_completion_open_key! = |open_key| Host.CodeEdit_has_auto_brace_completion_open_key_3927539163!(open_key)
    has_auto_brace_completion_close_key! : String -> Bool
    has_auto_brace_completion_close_key! = |close_key| Host.CodeEdit_has_auto_brace_completion_close_key_3927539163!(close_key)
    get_auto_brace_completion_close_key! : String -> String
    get_auto_brace_completion_close_key! = |open_key| Host.CodeEdit_get_auto_brace_completion_close_key_3135753539!(open_key)
    set_draw_breakpoints_gutter! : Bool -> {}
    set_draw_breakpoints_gutter! = |enable| Host.CodeEdit_set_draw_breakpoints_gutter_2586408642!(enable)
    is_drawing_breakpoints_gutter! : () -> Bool
    is_drawing_breakpoints_gutter! = |_| Host.CodeEdit_is_drawing_breakpoints_gutter_36873697!
    set_draw_bookmarks_gutter! : Bool -> {}
    set_draw_bookmarks_gutter! = |enable| Host.CodeEdit_set_draw_bookmarks_gutter_2586408642!(enable)
    is_drawing_bookmarks_gutter! : () -> Bool
    is_drawing_bookmarks_gutter! = |_| Host.CodeEdit_is_drawing_bookmarks_gutter_36873697!
    set_draw_executing_lines_gutter! : Bool -> {}
    set_draw_executing_lines_gutter! = |enable| Host.CodeEdit_set_draw_executing_lines_gutter_2586408642!(enable)
    is_drawing_executing_lines_gutter! : () -> Bool
    is_drawing_executing_lines_gutter! = |_| Host.CodeEdit_is_drawing_executing_lines_gutter_36873697!
    set_line_as_breakpoint! : I32, Bool -> {}
    set_line_as_breakpoint! = |line, breakpointed| Host.CodeEdit_set_line_as_breakpoint_300928843!(line, breakpointed)
    is_line_breakpointed! : I32 -> Bool
    is_line_breakpointed! = |line| Host.CodeEdit_is_line_breakpointed_1116898809!(line)
    clear_breakpointed_lines! : () -> {}
    clear_breakpointed_lines! = |_| Host.CodeEdit_clear_breakpointed_lines_3218959716!
    get_breakpointed_lines! : () -> PackedInt32Array
    get_breakpointed_lines! = |_| Host.CodeEdit_get_breakpointed_lines_1930428628!
    set_line_as_bookmarked! : I32, Bool -> {}
    set_line_as_bookmarked! = |line, bookmarked| Host.CodeEdit_set_line_as_bookmarked_300928843!(line, bookmarked)
    is_line_bookmarked! : I32 -> Bool
    is_line_bookmarked! = |line| Host.CodeEdit_is_line_bookmarked_1116898809!(line)
    clear_bookmarked_lines! : () -> {}
    clear_bookmarked_lines! = |_| Host.CodeEdit_clear_bookmarked_lines_3218959716!
    get_bookmarked_lines! : () -> PackedInt32Array
    get_bookmarked_lines! = |_| Host.CodeEdit_get_bookmarked_lines_1930428628!
    set_line_as_executing! : I32, Bool -> {}
    set_line_as_executing! = |line, executing| Host.CodeEdit_set_line_as_executing_300928843!(line, executing)
    is_line_executing! : I32 -> Bool
    is_line_executing! = |line| Host.CodeEdit_is_line_executing_1116898809!(line)
    clear_executing_lines! : () -> {}
    clear_executing_lines! = |_| Host.CodeEdit_clear_executing_lines_3218959716!
    get_executing_lines! : () -> PackedInt32Array
    get_executing_lines! = |_| Host.CodeEdit_get_executing_lines_1930428628!
    set_draw_line_numbers! : Bool -> {}
    set_draw_line_numbers! = |enable| Host.CodeEdit_set_draw_line_numbers_2586408642!(enable)
    is_draw_line_numbers_enabled! : () -> Bool
    is_draw_line_numbers_enabled! = |_| Host.CodeEdit_is_draw_line_numbers_enabled_36873697!
    set_line_numbers_zero_padded! : Bool -> {}
    set_line_numbers_zero_padded! = |enable| Host.CodeEdit_set_line_numbers_zero_padded_2586408642!(enable)
    is_line_numbers_zero_padded! : () -> Bool
    is_line_numbers_zero_padded! = |_| Host.CodeEdit_is_line_numbers_zero_padded_36873697!
    set_line_numbers_min_digits! : I32 -> {}
    set_line_numbers_min_digits! = |count| Host.CodeEdit_set_line_numbers_min_digits_1286410249!(count)
    get_line_numbers_min_digits! : () -> I32
    get_line_numbers_min_digits! = |_| Host.CodeEdit_get_line_numbers_min_digits_3905245786!
    set_draw_fold_gutter! : Bool -> {}
    set_draw_fold_gutter! = |enable| Host.CodeEdit_set_draw_fold_gutter_2586408642!(enable)
    is_drawing_fold_gutter! : () -> Bool
    is_drawing_fold_gutter! = |_| Host.CodeEdit_is_drawing_fold_gutter_36873697!
    set_line_folding_enabled! : Bool -> {}
    set_line_folding_enabled! = |enabled| Host.CodeEdit_set_line_folding_enabled_2586408642!(enabled)
    is_line_folding_enabled! : () -> Bool
    is_line_folding_enabled! = |_| Host.CodeEdit_is_line_folding_enabled_36873697!
    can_fold_line! : I32 -> Bool
    can_fold_line! = |line| Host.CodeEdit_can_fold_line_1116898809!(line)
    fold_line! : I32 -> {}
    fold_line! = |line| Host.CodeEdit_fold_line_1286410249!(line)
    unfold_line! : I32 -> {}
    unfold_line! = |line| Host.CodeEdit_unfold_line_1286410249!(line)
    fold_all_lines! : () -> {}
    fold_all_lines! = |_| Host.CodeEdit_fold_all_lines_3218959716!
    unfold_all_lines! : () -> {}
    unfold_all_lines! = |_| Host.CodeEdit_unfold_all_lines_3218959716!
    toggle_foldable_line! : I32 -> {}
    toggle_foldable_line! = |line| Host.CodeEdit_toggle_foldable_line_1286410249!(line)
    toggle_foldable_lines_at_carets! : () -> {}
    toggle_foldable_lines_at_carets! = |_| Host.CodeEdit_toggle_foldable_lines_at_carets_3218959716!
    is_line_folded! : I32 -> Bool
    is_line_folded! = |line| Host.CodeEdit_is_line_folded_1116898809!(line)
    get_folded_lines! : () -> typedarray::int
    get_folded_lines! = |_| Host.CodeEdit_get_folded_lines_3995934104!
    create_code_region! : () -> {}
    create_code_region! = |_| Host.CodeEdit_create_code_region_3218959716!
    get_code_region_start_tag! : () -> String
    get_code_region_start_tag! = |_| Host.CodeEdit_get_code_region_start_tag_201670096!
    get_code_region_end_tag! : () -> String
    get_code_region_end_tag! = |_| Host.CodeEdit_get_code_region_end_tag_201670096!
    set_code_region_tags! : String, String -> {}
    set_code_region_tags! = |start, end| Host.CodeEdit_set_code_region_tags_708800718!(start, end)
    is_line_code_region_start! : I32 -> Bool
    is_line_code_region_start! = |line| Host.CodeEdit_is_line_code_region_start_1116898809!(line)
    is_line_code_region_end! : I32 -> Bool
    is_line_code_region_end! = |line| Host.CodeEdit_is_line_code_region_end_1116898809!(line)
    add_string_delimiter! : String, String, Bool -> {}
    add_string_delimiter! = |start_key, end_key, line_only| Host.CodeEdit_add_string_delimiter_3146098955!(start_key, end_key, line_only)
    remove_string_delimiter! : String -> {}
    remove_string_delimiter! = |start_key| Host.CodeEdit_remove_string_delimiter_83702148!(start_key)
    has_string_delimiter! : String -> Bool
    has_string_delimiter! = |start_key| Host.CodeEdit_has_string_delimiter_3927539163!(start_key)
    set_string_delimiters! : typedarray::String -> {}
    set_string_delimiters! = |string_delimiters| Host.CodeEdit_set_string_delimiters_381264803!(string_delimiters)
    clear_string_delimiters! : () -> {}
    clear_string_delimiters! = |_| Host.CodeEdit_clear_string_delimiters_3218959716!
    get_string_delimiters! : () -> typedarray::String
    get_string_delimiters! = |_| Host.CodeEdit_get_string_delimiters_3995934104!
    is_in_string! : I32, I32 -> I32
    is_in_string! = |line, column| Host.CodeEdit_is_in_string_688195400!(line, column)
    add_comment_delimiter! : String, String, Bool -> {}
    add_comment_delimiter! = |start_key, end_key, line_only| Host.CodeEdit_add_comment_delimiter_3146098955!(start_key, end_key, line_only)
    remove_comment_delimiter! : String -> {}
    remove_comment_delimiter! = |start_key| Host.CodeEdit_remove_comment_delimiter_83702148!(start_key)
    has_comment_delimiter! : String -> Bool
    has_comment_delimiter! = |start_key| Host.CodeEdit_has_comment_delimiter_3927539163!(start_key)
    set_comment_delimiters! : typedarray::String -> {}
    set_comment_delimiters! = |comment_delimiters| Host.CodeEdit_set_comment_delimiters_381264803!(comment_delimiters)
    clear_comment_delimiters! : () -> {}
    clear_comment_delimiters! = |_| Host.CodeEdit_clear_comment_delimiters_3218959716!
    get_comment_delimiters! : () -> typedarray::String
    get_comment_delimiters! = |_| Host.CodeEdit_get_comment_delimiters_3995934104!
    is_in_comment! : I32, I32 -> I32
    is_in_comment! = |line, column| Host.CodeEdit_is_in_comment_688195400!(line, column)
    get_delimiter_start_key! : I32 -> String
    get_delimiter_start_key! = |delimiter_index| Host.CodeEdit_get_delimiter_start_key_844755477!(delimiter_index)
    get_delimiter_end_key! : I32 -> String
    get_delimiter_end_key! = |delimiter_index| Host.CodeEdit_get_delimiter_end_key_844755477!(delimiter_index)
    get_delimiter_start_position! : I32, I32 -> Vector2
    get_delimiter_start_position! = |line, column| Host.CodeEdit_get_delimiter_start_position_3016396712!(line, column)
    get_delimiter_end_position! : I32, I32 -> Vector2
    get_delimiter_end_position! = |line, column| Host.CodeEdit_get_delimiter_end_position_3016396712!(line, column)
    set_code_hint! : String -> {}
    set_code_hint! = |code_hint| Host.CodeEdit_set_code_hint_83702148!(code_hint)
    set_code_hint_draw_below! : Bool -> {}
    set_code_hint_draw_below! = |draw_below| Host.CodeEdit_set_code_hint_draw_below_2586408642!(draw_below)
    get_text_for_code_completion! : () -> String
    get_text_for_code_completion! = |_| Host.CodeEdit_get_text_for_code_completion_201670096!
    request_code_completion! : Bool -> {}
    request_code_completion! = |force| Host.CodeEdit_request_code_completion_107499316!(force)
    add_code_completion_option! : CodeEdit_CodeCompletionKind, String, String, Color, Resource, Variant, I32 -> {}
    add_code_completion_option! = |type, display_text, insert_text, text_color, icon, value, location| Host.CodeEdit_add_code_completion_option_3944379502!(type, display_text, insert_text, text_color, icon, value, location)
    update_code_completion_options! : Bool -> {}
    update_code_completion_options! = |force| Host.CodeEdit_update_code_completion_options_2586408642!(force)
    get_code_completion_options! : () -> typedarray::Dictionary
    get_code_completion_options! = |_| Host.CodeEdit_get_code_completion_options_3995934104!
    get_code_completion_option! : I32 -> Dictionary
    get_code_completion_option! = |index| Host.CodeEdit_get_code_completion_option_3485342025!(index)
    get_code_completion_selected_index! : () -> I32
    get_code_completion_selected_index! = |_| Host.CodeEdit_get_code_completion_selected_index_3905245786!
    set_code_completion_selected_index! : I32 -> {}
    set_code_completion_selected_index! = |index| Host.CodeEdit_set_code_completion_selected_index_1286410249!(index)
    confirm_code_completion! : Bool -> {}
    confirm_code_completion! = |replace| Host.CodeEdit_confirm_code_completion_107499316!(replace)
    cancel_code_completion! : () -> {}
    cancel_code_completion! = |_| Host.CodeEdit_cancel_code_completion_3218959716!
    set_code_completion_enabled! : Bool -> {}
    set_code_completion_enabled! = |enable| Host.CodeEdit_set_code_completion_enabled_2586408642!(enable)
    is_code_completion_enabled! : () -> Bool
    is_code_completion_enabled! = |_| Host.CodeEdit_is_code_completion_enabled_36873697!
    set_code_completion_prefixes! : typedarray::String -> {}
    set_code_completion_prefixes! = |prefixes| Host.CodeEdit_set_code_completion_prefixes_381264803!(prefixes)
    get_code_completion_prefixes! : () -> typedarray::String
    get_code_completion_prefixes! = |_| Host.CodeEdit_get_code_completion_prefixes_3995934104!
    set_line_length_guidelines! : typedarray::int -> {}
    set_line_length_guidelines! = |guideline_columns| Host.CodeEdit_set_line_length_guidelines_381264803!(guideline_columns)
    get_line_length_guidelines! : () -> typedarray::int
    get_line_length_guidelines! = |_| Host.CodeEdit_get_line_length_guidelines_3995934104!
    set_symbol_lookup_on_click_enabled! : Bool -> {}
    set_symbol_lookup_on_click_enabled! = |enable| Host.CodeEdit_set_symbol_lookup_on_click_enabled_2586408642!(enable)
    is_symbol_lookup_on_click_enabled! : () -> Bool
    is_symbol_lookup_on_click_enabled! = |_| Host.CodeEdit_is_symbol_lookup_on_click_enabled_36873697!
    get_text_for_symbol_lookup! : () -> String
    get_text_for_symbol_lookup! = |_| Host.CodeEdit_get_text_for_symbol_lookup_201670096!
    get_text_with_cursor_char! : I32, I32 -> String
    get_text_with_cursor_char! = |line, column| Host.CodeEdit_get_text_with_cursor_char_1391810591!(line, column)
    set_symbol_lookup_word_as_valid! : Bool -> {}
    set_symbol_lookup_word_as_valid! = |valid| Host.CodeEdit_set_symbol_lookup_word_as_valid_2586408642!(valid)
    set_symbol_tooltip_on_hover_enabled! : Bool -> {}
    set_symbol_tooltip_on_hover_enabled! = |enable| Host.CodeEdit_set_symbol_tooltip_on_hover_enabled_2586408642!(enable)
    is_symbol_tooltip_on_hover_enabled! : () -> Bool
    is_symbol_tooltip_on_hover_enabled! = |_| Host.CodeEdit_is_symbol_tooltip_on_hover_enabled_36873697!
    move_lines_up! : () -> {}
    move_lines_up! = |_| Host.CodeEdit_move_lines_up_3218959716!
    move_lines_down! : () -> {}
    move_lines_down! = |_| Host.CodeEdit_move_lines_down_3218959716!
    delete_lines! : () -> {}
    delete_lines! = |_| Host.CodeEdit_delete_lines_3218959716!
    join_lines! : String -> {}
    join_lines! = |line_ending| Host.CodeEdit_join_lines_4063782979!(line_ending)
    duplicate_selection! : () -> {}
    duplicate_selection! = |_| Host.CodeEdit_duplicate_selection_3218959716!
    duplicate_lines! : () -> {}
    duplicate_lines! = |_| Host.CodeEdit_duplicate_lines_3218959716!

    # signal breakpoint_toggled : line : I32
    # signal code_completion_requested : ()
    # signal symbol_lookup : symbol : String, line : I32, column : I32
    # signal symbol_validate : symbol : String
    # signal symbol_hovered : symbol : String, line : I32, column : I32
}