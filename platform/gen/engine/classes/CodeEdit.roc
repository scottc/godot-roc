# class CodeEdit
import ../../Host

# inherits: TextEdit
CodeEdit := {
    ptr : U64,
}.{
    CodeCompletionKind : [KIND_CLASS, KIND_FUNCTION, KIND_SIGNAL, KIND_VARIABLE, KIND_MEMBER, KIND_ENUM, KIND_CONSTANT, KIND_NODE_PATH, KIND_FILE_PATH, KIND_PLAIN_TEXT, KIND_KEYWORD]
    CodeCompletionLocation : [LOCATION_LOCAL, LOCATION_PARENT_MASK, LOCATION_OTHER_USER_CODE, LOCATION_OTHER]

    # --- properties (getters/setters are methods) ---
    # property symbol_lookup_on_click : Bool  getter=is_symbol_lookup_on_click_enabled setter=set_symbol_lookup_on_click_enabled
    # property symbol_tooltip_on_hover : Bool  getter=is_symbol_tooltip_on_hover_enabled setter=set_symbol_tooltip_on_hover_enabled
    # property line_folding : Bool  getter=is_line_folding_enabled setter=set_line_folding_enabled
    # property line_length_guidelines : U64  getter=get_line_length_guidelines setter=set_line_length_guidelines
    # property gutters_draw_breakpoints_gutter : Bool  getter=is_drawing_breakpoints_gutter setter=set_draw_breakpoints_gutter
    # property gutters_draw_bookmarks : Bool  getter=is_drawing_bookmarks_gutter setter=set_draw_bookmarks_gutter
    # property gutters_draw_executing_lines : Bool  getter=is_drawing_executing_lines_gutter setter=set_draw_executing_lines_gutter
    # property gutters_draw_line_numbers : Bool  getter=is_draw_line_numbers_enabled setter=set_draw_line_numbers
    # property gutters_zero_pad_line_numbers : Bool  getter=is_line_numbers_zero_padded setter=set_line_numbers_zero_padded
    # property gutters_line_numbers_min_digits : I64  getter=get_line_numbers_min_digits setter=set_line_numbers_min_digits
    # property gutters_draw_fold_gutter : Bool  getter=is_drawing_fold_gutter setter=set_draw_fold_gutter
    # property delimiter_strings : U64  getter=get_string_delimiters setter=set_string_delimiters
    # property delimiter_comments : U64  getter=get_comment_delimiters setter=set_comment_delimiters
    # property code_completion_enabled : Bool  getter=is_code_completion_enabled setter=set_code_completion_enabled
    # property code_completion_prefixes : U64  getter=get_code_completion_prefixes setter=set_code_completion_prefixes
    # property indent_size : I64  getter=get_indent_size setter=set_indent_size
    # property indent_use_spaces : Bool  getter=is_indent_using_spaces setter=set_indent_using_spaces
    # property indent_automatic : Bool  getter=is_auto_indent_enabled setter=set_auto_indent_enabled
    # property indent_automatic_prefixes : U64  getter=get_auto_indent_prefixes setter=set_auto_indent_prefixes
    # property auto_brace_completion_enabled : Bool  getter=is_auto_brace_completion_enabled setter=set_auto_brace_completion_enabled
    # property auto_brace_completion_highlight_matching : Bool  getter=is_highlight_matching_braces_enabled setter=set_highlight_matching_braces_enabled
    # property auto_brace_completion_pairs : U64  getter=get_auto_brace_completion_pairs setter=set_auto_brace_completion_pairs

    # --- methods ---
    _confirm_code_completion! : Bool => {}
    _confirm_code_completion! = Host.codeedit__confirm_code_completion_2586408642!
    _request_code_completion! : Bool => {}
    _request_code_completion! = Host.codeedit__request_code_completion_2586408642!
    _filter_code_completion_candidates! : U64 => U64
    _filter_code_completion_candidates! = Host.codeedit__filter_code_completion_candidates_2560709669!
    set_indent_size! : I64 => {}
    set_indent_size! = Host.codeedit_set_indent_size_1286410249!
    get_indent_size! : () => I64
    get_indent_size! = Host.codeedit_get_indent_size_3905245786!
    set_indent_using_spaces! : Bool => {}
    set_indent_using_spaces! = Host.codeedit_set_indent_using_spaces_2586408642!
    is_indent_using_spaces! : () => Bool
    is_indent_using_spaces! = Host.codeedit_is_indent_using_spaces_36873697!
    set_auto_indent_enabled! : Bool => {}
    set_auto_indent_enabled! = Host.codeedit_set_auto_indent_enabled_2586408642!
    is_auto_indent_enabled! : () => Bool
    is_auto_indent_enabled! = Host.codeedit_is_auto_indent_enabled_36873697!
    set_auto_indent_prefixes! : U64 => {}
    set_auto_indent_prefixes! = Host.codeedit_set_auto_indent_prefixes_381264803!
    get_auto_indent_prefixes! : () => U64
    get_auto_indent_prefixes! = Host.codeedit_get_auto_indent_prefixes_3995934104!
    do_indent! : () => {}
    do_indent! = Host.codeedit_do_indent_3218959716!
    indent_lines! : () => {}
    indent_lines! = Host.codeedit_indent_lines_3218959716!
    unindent_lines! : () => {}
    unindent_lines! = Host.codeedit_unindent_lines_3218959716!
    convert_indent! : I64, I64 => {}
    convert_indent! = Host.codeedit_convert_indent_423910286!
    set_auto_brace_completion_enabled! : Bool => {}
    set_auto_brace_completion_enabled! = Host.codeedit_set_auto_brace_completion_enabled_2586408642!
    is_auto_brace_completion_enabled! : () => Bool
    is_auto_brace_completion_enabled! = Host.codeedit_is_auto_brace_completion_enabled_36873697!
    set_highlight_matching_braces_enabled! : Bool => {}
    set_highlight_matching_braces_enabled! = Host.codeedit_set_highlight_matching_braces_enabled_2586408642!
    is_highlight_matching_braces_enabled! : () => Bool
    is_highlight_matching_braces_enabled! = Host.codeedit_is_highlight_matching_braces_enabled_36873697!
    add_auto_brace_completion_pair! : Str, Str => {}
    add_auto_brace_completion_pair! = Host.codeedit_add_auto_brace_completion_pair_3186203200!
    set_auto_brace_completion_pairs! : U64 => {}
    set_auto_brace_completion_pairs! = Host.codeedit_set_auto_brace_completion_pairs_4155329257!
    get_auto_brace_completion_pairs! : () => U64
    get_auto_brace_completion_pairs! = Host.codeedit_get_auto_brace_completion_pairs_3102165223!
    has_auto_brace_completion_open_key! : Str => Bool
    has_auto_brace_completion_open_key! = Host.codeedit_has_auto_brace_completion_open_key_3927539163!
    has_auto_brace_completion_close_key! : Str => Bool
    has_auto_brace_completion_close_key! = Host.codeedit_has_auto_brace_completion_close_key_3927539163!
    get_auto_brace_completion_close_key! : Str => Str
    get_auto_brace_completion_close_key! = Host.codeedit_get_auto_brace_completion_close_key_3135753539!
    set_draw_breakpoints_gutter! : Bool => {}
    set_draw_breakpoints_gutter! = Host.codeedit_set_draw_breakpoints_gutter_2586408642!
    is_drawing_breakpoints_gutter! : () => Bool
    is_drawing_breakpoints_gutter! = Host.codeedit_is_drawing_breakpoints_gutter_36873697!
    set_draw_bookmarks_gutter! : Bool => {}
    set_draw_bookmarks_gutter! = Host.codeedit_set_draw_bookmarks_gutter_2586408642!
    is_drawing_bookmarks_gutter! : () => Bool
    is_drawing_bookmarks_gutter! = Host.codeedit_is_drawing_bookmarks_gutter_36873697!
    set_draw_executing_lines_gutter! : Bool => {}
    set_draw_executing_lines_gutter! = Host.codeedit_set_draw_executing_lines_gutter_2586408642!
    is_drawing_executing_lines_gutter! : () => Bool
    is_drawing_executing_lines_gutter! = Host.codeedit_is_drawing_executing_lines_gutter_36873697!
    set_line_as_breakpoint! : I64, Bool => {}
    set_line_as_breakpoint! = Host.codeedit_set_line_as_breakpoint_300928843!
    is_line_breakpointed! : I64 => Bool
    is_line_breakpointed! = Host.codeedit_is_line_breakpointed_1116898809!
    clear_breakpointed_lines! : () => {}
    clear_breakpointed_lines! = Host.codeedit_clear_breakpointed_lines_3218959716!
    get_breakpointed_lines! : () => U64
    get_breakpointed_lines! = Host.codeedit_get_breakpointed_lines_1930428628!
    set_line_as_bookmarked! : I64, Bool => {}
    set_line_as_bookmarked! = Host.codeedit_set_line_as_bookmarked_300928843!
    is_line_bookmarked! : I64 => Bool
    is_line_bookmarked! = Host.codeedit_is_line_bookmarked_1116898809!
    clear_bookmarked_lines! : () => {}
    clear_bookmarked_lines! = Host.codeedit_clear_bookmarked_lines_3218959716!
    get_bookmarked_lines! : () => U64
    get_bookmarked_lines! = Host.codeedit_get_bookmarked_lines_1930428628!
    set_line_as_executing! : I64, Bool => {}
    set_line_as_executing! = Host.codeedit_set_line_as_executing_300928843!
    is_line_executing! : I64 => Bool
    is_line_executing! = Host.codeedit_is_line_executing_1116898809!
    clear_executing_lines! : () => {}
    clear_executing_lines! = Host.codeedit_clear_executing_lines_3218959716!
    get_executing_lines! : () => U64
    get_executing_lines! = Host.codeedit_get_executing_lines_1930428628!
    set_draw_line_numbers! : Bool => {}
    set_draw_line_numbers! = Host.codeedit_set_draw_line_numbers_2586408642!
    is_draw_line_numbers_enabled! : () => Bool
    is_draw_line_numbers_enabled! = Host.codeedit_is_draw_line_numbers_enabled_36873697!
    set_line_numbers_zero_padded! : Bool => {}
    set_line_numbers_zero_padded! = Host.codeedit_set_line_numbers_zero_padded_2586408642!
    is_line_numbers_zero_padded! : () => Bool
    is_line_numbers_zero_padded! = Host.codeedit_is_line_numbers_zero_padded_36873697!
    set_line_numbers_min_digits! : I64 => {}
    set_line_numbers_min_digits! = Host.codeedit_set_line_numbers_min_digits_1286410249!
    get_line_numbers_min_digits! : () => I64
    get_line_numbers_min_digits! = Host.codeedit_get_line_numbers_min_digits_3905245786!
    set_draw_fold_gutter! : Bool => {}
    set_draw_fold_gutter! = Host.codeedit_set_draw_fold_gutter_2586408642!
    is_drawing_fold_gutter! : () => Bool
    is_drawing_fold_gutter! = Host.codeedit_is_drawing_fold_gutter_36873697!
    set_line_folding_enabled! : Bool => {}
    set_line_folding_enabled! = Host.codeedit_set_line_folding_enabled_2586408642!
    is_line_folding_enabled! : () => Bool
    is_line_folding_enabled! = Host.codeedit_is_line_folding_enabled_36873697!
    can_fold_line! : I64 => Bool
    can_fold_line! = Host.codeedit_can_fold_line_1116898809!
    fold_line! : I64 => {}
    fold_line! = Host.codeedit_fold_line_1286410249!
    unfold_line! : I64 => {}
    unfold_line! = Host.codeedit_unfold_line_1286410249!
    fold_all_lines! : () => {}
    fold_all_lines! = Host.codeedit_fold_all_lines_3218959716!
    unfold_all_lines! : () => {}
    unfold_all_lines! = Host.codeedit_unfold_all_lines_3218959716!
    toggle_foldable_line! : I64 => {}
    toggle_foldable_line! = Host.codeedit_toggle_foldable_line_1286410249!
    toggle_foldable_lines_at_carets! : () => {}
    toggle_foldable_lines_at_carets! = Host.codeedit_toggle_foldable_lines_at_carets_3218959716!
    is_line_folded! : I64 => Bool
    is_line_folded! = Host.codeedit_is_line_folded_1116898809!
    get_folded_lines! : () => U64
    get_folded_lines! = Host.codeedit_get_folded_lines_3995934104!
    create_code_region! : () => {}
    create_code_region! = Host.codeedit_create_code_region_3218959716!
    get_code_region_start_tag! : () => Str
    get_code_region_start_tag! = Host.codeedit_get_code_region_start_tag_201670096!
    get_code_region_end_tag! : () => Str
    get_code_region_end_tag! = Host.codeedit_get_code_region_end_tag_201670096!
    set_code_region_tags! : Str, Str => {}
    set_code_region_tags! = Host.codeedit_set_code_region_tags_708800718!
    is_line_code_region_start! : I64 => Bool
    is_line_code_region_start! = Host.codeedit_is_line_code_region_start_1116898809!
    is_line_code_region_end! : I64 => Bool
    is_line_code_region_end! = Host.codeedit_is_line_code_region_end_1116898809!
    add_string_delimiter! : Str, Str, Bool => {}
    add_string_delimiter! = Host.codeedit_add_string_delimiter_3146098955!
    remove_string_delimiter! : Str => {}
    remove_string_delimiter! = Host.codeedit_remove_string_delimiter_83702148!
    has_string_delimiter! : Str => Bool
    has_string_delimiter! = Host.codeedit_has_string_delimiter_3927539163!
    set_string_delimiters! : U64 => {}
    set_string_delimiters! = Host.codeedit_set_string_delimiters_381264803!
    clear_string_delimiters! : () => {}
    clear_string_delimiters! = Host.codeedit_clear_string_delimiters_3218959716!
    get_string_delimiters! : () => U64
    get_string_delimiters! = Host.codeedit_get_string_delimiters_3995934104!
    is_in_string! : I64, I64 => I64
    is_in_string! = Host.codeedit_is_in_string_688195400!
    add_comment_delimiter! : Str, Str, Bool => {}
    add_comment_delimiter! = Host.codeedit_add_comment_delimiter_3146098955!
    remove_comment_delimiter! : Str => {}
    remove_comment_delimiter! = Host.codeedit_remove_comment_delimiter_83702148!
    has_comment_delimiter! : Str => Bool
    has_comment_delimiter! = Host.codeedit_has_comment_delimiter_3927539163!
    set_comment_delimiters! : U64 => {}
    set_comment_delimiters! = Host.codeedit_set_comment_delimiters_381264803!
    clear_comment_delimiters! : () => {}
    clear_comment_delimiters! = Host.codeedit_clear_comment_delimiters_3218959716!
    get_comment_delimiters! : () => U64
    get_comment_delimiters! = Host.codeedit_get_comment_delimiters_3995934104!
    is_in_comment! : I64, I64 => I64
    is_in_comment! = Host.codeedit_is_in_comment_688195400!
    get_delimiter_start_key! : I64 => Str
    get_delimiter_start_key! = Host.codeedit_get_delimiter_start_key_844755477!
    get_delimiter_end_key! : I64 => Str
    get_delimiter_end_key! = Host.codeedit_get_delimiter_end_key_844755477!
    get_delimiter_start_position! : I64, I64 => U64
    get_delimiter_start_position! = Host.codeedit_get_delimiter_start_position_3016396712!
    get_delimiter_end_position! : I64, I64 => U64
    get_delimiter_end_position! = Host.codeedit_get_delimiter_end_position_3016396712!
    set_code_hint! : Str => {}
    set_code_hint! = Host.codeedit_set_code_hint_83702148!
    set_code_hint_draw_below! : Bool => {}
    set_code_hint_draw_below! = Host.codeedit_set_code_hint_draw_below_2586408642!
    get_text_for_code_completion! : () => Str
    get_text_for_code_completion! = Host.codeedit_get_text_for_code_completion_201670096!
    request_code_completion! : Bool => {}
    request_code_completion! = Host.codeedit_request_code_completion_107499316!
    add_code_completion_option! : U64, Str, Str, U64, U64, U64, I64 => {}
    add_code_completion_option! = Host.codeedit_add_code_completion_option_3944379502!
    update_code_completion_options! : Bool => {}
    update_code_completion_options! = Host.codeedit_update_code_completion_options_2586408642!
    get_code_completion_options! : () => U64
    get_code_completion_options! = Host.codeedit_get_code_completion_options_3995934104!
    get_code_completion_option! : I64 => U64
    get_code_completion_option! = Host.codeedit_get_code_completion_option_3485342025!
    get_code_completion_selected_index! : () => I64
    get_code_completion_selected_index! = Host.codeedit_get_code_completion_selected_index_3905245786!
    set_code_completion_selected_index! : I64 => {}
    set_code_completion_selected_index! = Host.codeedit_set_code_completion_selected_index_1286410249!
    confirm_code_completion! : Bool => {}
    confirm_code_completion! = Host.codeedit_confirm_code_completion_107499316!
    cancel_code_completion! : () => {}
    cancel_code_completion! = Host.codeedit_cancel_code_completion_3218959716!
    set_code_completion_enabled! : Bool => {}
    set_code_completion_enabled! = Host.codeedit_set_code_completion_enabled_2586408642!
    is_code_completion_enabled! : () => Bool
    is_code_completion_enabled! = Host.codeedit_is_code_completion_enabled_36873697!
    set_code_completion_prefixes! : U64 => {}
    set_code_completion_prefixes! = Host.codeedit_set_code_completion_prefixes_381264803!
    get_code_completion_prefixes! : () => U64
    get_code_completion_prefixes! = Host.codeedit_get_code_completion_prefixes_3995934104!
    set_line_length_guidelines! : U64 => {}
    set_line_length_guidelines! = Host.codeedit_set_line_length_guidelines_381264803!
    get_line_length_guidelines! : () => U64
    get_line_length_guidelines! = Host.codeedit_get_line_length_guidelines_3995934104!
    set_symbol_lookup_on_click_enabled! : Bool => {}
    set_symbol_lookup_on_click_enabled! = Host.codeedit_set_symbol_lookup_on_click_enabled_2586408642!
    is_symbol_lookup_on_click_enabled! : () => Bool
    is_symbol_lookup_on_click_enabled! = Host.codeedit_is_symbol_lookup_on_click_enabled_36873697!
    get_text_for_symbol_lookup! : () => Str
    get_text_for_symbol_lookup! = Host.codeedit_get_text_for_symbol_lookup_201670096!
    get_text_with_cursor_char! : I64, I64 => Str
    get_text_with_cursor_char! = Host.codeedit_get_text_with_cursor_char_1391810591!
    set_symbol_lookup_word_as_valid! : Bool => {}
    set_symbol_lookup_word_as_valid! = Host.codeedit_set_symbol_lookup_word_as_valid_2586408642!
    set_symbol_tooltip_on_hover_enabled! : Bool => {}
    set_symbol_tooltip_on_hover_enabled! = Host.codeedit_set_symbol_tooltip_on_hover_enabled_2586408642!
    is_symbol_tooltip_on_hover_enabled! : () => Bool
    is_symbol_tooltip_on_hover_enabled! = Host.codeedit_is_symbol_tooltip_on_hover_enabled_36873697!
    move_lines_up! : () => {}
    move_lines_up! = Host.codeedit_move_lines_up_3218959716!
    move_lines_down! : () => {}
    move_lines_down! = Host.codeedit_move_lines_down_3218959716!
    delete_lines! : () => {}
    delete_lines! = Host.codeedit_delete_lines_3218959716!
    join_lines! : Str => {}
    join_lines! = Host.codeedit_join_lines_4063782979!
    duplicate_selection! : () => {}
    duplicate_selection! = Host.codeedit_duplicate_selection_3218959716!
    duplicate_lines! : () => {}
    duplicate_lines! = Host.codeedit_duplicate_lines_3218959716!

    # signal breakpoint_toggled : line : I64
    # signal code_completion_requested : ()
    # signal symbol_lookup : symbol : Str, line : I64, column : I64
    # signal symbol_validate : symbol : Str
    # signal symbol_hovered : symbol : Str, line : I64, column : I64
}