# engine class CodeEdit → CodeEdit
# api_type: core
# instantiable, not refcounted
# inherits: TextEdit
CodeEdit := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CodeCompletionKind : [KIND_CLASS, KIND_FUNCTION, KIND_SIGNAL, KIND_VARIABLE, KIND_MEMBER, KIND_ENUM, KIND_CONSTANT, KIND_NODE_PATH, KIND_FILE_PATH, KIND_PLAIN_TEXT, KIND_KEYWORD]
    CodeCompletionLocation : [LOCATION_LOCAL, LOCATION_PARENT_MASK, LOCATION_OTHER_USER_CODE, LOCATION_OTHER]

    # --- properties ---
    # property symbol_lookup_on_click : Bool
    #   getter: is_symbol_lookup_on_click_enabled
    #   setter: set_symbol_lookup_on_click_enabled
    # property symbol_tooltip_on_hover : Bool
    #   getter: is_symbol_tooltip_on_hover_enabled
    #   setter: set_symbol_tooltip_on_hover_enabled
    # property line_folding : Bool
    #   getter: is_line_folding_enabled
    #   setter: set_line_folding_enabled
    # property line_length_guidelines : PackedInt32Array
    #   getter: get_line_length_guidelines
    #   setter: set_line_length_guidelines
    # property gutters_draw_breakpoints_gutter : Bool
    #   getter: is_drawing_breakpoints_gutter
    #   setter: set_draw_breakpoints_gutter
    # property gutters_draw_bookmarks : Bool
    #   getter: is_drawing_bookmarks_gutter
    #   setter: set_draw_bookmarks_gutter
    # property gutters_draw_executing_lines : Bool
    #   getter: is_drawing_executing_lines_gutter
    #   setter: set_draw_executing_lines_gutter
    # property gutters_draw_line_numbers : Bool
    #   getter: is_draw_line_numbers_enabled
    #   setter: set_draw_line_numbers
    # property gutters_zero_pad_line_numbers : Bool
    #   getter: is_line_numbers_zero_padded
    #   setter: set_line_numbers_zero_padded
    # property gutters_line_numbers_min_digits : I32
    #   getter: get_line_numbers_min_digits
    #   setter: set_line_numbers_min_digits
    # property gutters_draw_fold_gutter : Bool
    #   getter: is_drawing_fold_gutter
    #   setter: set_draw_fold_gutter
    # property delimiter_strings : PackedStringArray
    #   getter: get_string_delimiters
    #   setter: set_string_delimiters
    # property delimiter_comments : PackedStringArray
    #   getter: get_comment_delimiters
    #   setter: set_comment_delimiters
    # property code_completion_enabled : Bool
    #   getter: is_code_completion_enabled
    #   setter: set_code_completion_enabled
    # property code_completion_prefixes : PackedStringArray
    #   getter: get_code_completion_prefixes
    #   setter: set_code_completion_prefixes
    # property indent_size : I32
    #   getter: get_indent_size
    #   setter: set_indent_size
    # property indent_use_spaces : Bool
    #   getter: is_indent_using_spaces
    #   setter: set_indent_using_spaces
    # property indent_automatic : Bool
    #   getter: is_auto_indent_enabled
    #   setter: set_auto_indent_enabled
    # property indent_automatic_prefixes : PackedStringArray
    #   getter: get_auto_indent_prefixes
    #   setter: set_auto_indent_prefixes
    # property auto_brace_completion_enabled : Bool
    #   getter: is_auto_brace_completion_enabled
    #   setter: set_auto_brace_completion_enabled
    # property auto_brace_completion_highlight_matching : Bool
    #   getter: is_highlight_matching_braces_enabled
    #   setter: set_highlight_matching_braces_enabled
    # property auto_brace_completion_pairs : Dictionary
    #   getter: get_auto_brace_completion_pairs
    #   setter: set_auto_brace_completion_pairs

    # --- methods ---
    # _confirm_code_completion!  is_const=False is_static=False is_vararg=False
    #_confirm_code_completion! : Bool -> {}
    #_confirm_code_completion! = Host._confirm_code_completion_2586408642!
    # _request_code_completion!  is_const=False is_static=False is_vararg=False
    #_request_code_completion! : Bool -> {}
    #_request_code_completion! = Host._request_code_completion_2586408642!
    # _filter_code_completion_candidates!  is_const=True is_static=False is_vararg=False
    #_filter_code_completion_candidates! : typedarray::Dictionary -> typedarray::Dictionary
    #_filter_code_completion_candidates! = Host._filter_code_completion_candidates_2560709669!
    # set_indent_size!  is_const=False is_static=False is_vararg=False
    #set_indent_size! : I32 -> {}
    #set_indent_size! = Host.set_indent_size_1286410249!
    # get_indent_size!  is_const=True is_static=False is_vararg=False
    #get_indent_size! : () -> I32
    #get_indent_size! = Host.get_indent_size_3905245786!
    # set_indent_using_spaces!  is_const=False is_static=False is_vararg=False
    #set_indent_using_spaces! : Bool -> {}
    #set_indent_using_spaces! = Host.set_indent_using_spaces_2586408642!
    # is_indent_using_spaces!  is_const=True is_static=False is_vararg=False
    #is_indent_using_spaces! : () -> Bool
    #is_indent_using_spaces! = Host.is_indent_using_spaces_36873697!
    # set_auto_indent_enabled!  is_const=False is_static=False is_vararg=False
    #set_auto_indent_enabled! : Bool -> {}
    #set_auto_indent_enabled! = Host.set_auto_indent_enabled_2586408642!
    # is_auto_indent_enabled!  is_const=True is_static=False is_vararg=False
    #is_auto_indent_enabled! : () -> Bool
    #is_auto_indent_enabled! = Host.is_auto_indent_enabled_36873697!
    # set_auto_indent_prefixes!  is_const=False is_static=False is_vararg=False
    #set_auto_indent_prefixes! : typedarray::String -> {}
    #set_auto_indent_prefixes! = Host.set_auto_indent_prefixes_381264803!
    # get_auto_indent_prefixes!  is_const=True is_static=False is_vararg=False
    #get_auto_indent_prefixes! : () -> typedarray::String
    #get_auto_indent_prefixes! = Host.get_auto_indent_prefixes_3995934104!
    # do_indent!  is_const=False is_static=False is_vararg=False
    #do_indent! : () -> {}
    #do_indent! = Host.do_indent_3218959716!
    # indent_lines!  is_const=False is_static=False is_vararg=False
    #indent_lines! : () -> {}
    #indent_lines! = Host.indent_lines_3218959716!
    # unindent_lines!  is_const=False is_static=False is_vararg=False
    #unindent_lines! : () -> {}
    #unindent_lines! = Host.unindent_lines_3218959716!
    # convert_indent!  is_const=False is_static=False is_vararg=False
    #convert_indent! : I32, I32 -> {}
    #convert_indent! = Host.convert_indent_423910286!
    # set_auto_brace_completion_enabled!  is_const=False is_static=False is_vararg=False
    #set_auto_brace_completion_enabled! : Bool -> {}
    #set_auto_brace_completion_enabled! = Host.set_auto_brace_completion_enabled_2586408642!
    # is_auto_brace_completion_enabled!  is_const=True is_static=False is_vararg=False
    #is_auto_brace_completion_enabled! : () -> Bool
    #is_auto_brace_completion_enabled! = Host.is_auto_brace_completion_enabled_36873697!
    # set_highlight_matching_braces_enabled!  is_const=False is_static=False is_vararg=False
    #set_highlight_matching_braces_enabled! : Bool -> {}
    #set_highlight_matching_braces_enabled! = Host.set_highlight_matching_braces_enabled_2586408642!
    # is_highlight_matching_braces_enabled!  is_const=True is_static=False is_vararg=False
    #is_highlight_matching_braces_enabled! : () -> Bool
    #is_highlight_matching_braces_enabled! = Host.is_highlight_matching_braces_enabled_36873697!
    # add_auto_brace_completion_pair!  is_const=False is_static=False is_vararg=False
    #add_auto_brace_completion_pair! : String, String -> {}
    #add_auto_brace_completion_pair! = Host.add_auto_brace_completion_pair_3186203200!
    # set_auto_brace_completion_pairs!  is_const=False is_static=False is_vararg=False
    #set_auto_brace_completion_pairs! : Dictionary -> {}
    #set_auto_brace_completion_pairs! = Host.set_auto_brace_completion_pairs_4155329257!
    # get_auto_brace_completion_pairs!  is_const=True is_static=False is_vararg=False
    #get_auto_brace_completion_pairs! : () -> Dictionary
    #get_auto_brace_completion_pairs! = Host.get_auto_brace_completion_pairs_3102165223!
    # has_auto_brace_completion_open_key!  is_const=True is_static=False is_vararg=False
    #has_auto_brace_completion_open_key! : String -> Bool
    #has_auto_brace_completion_open_key! = Host.has_auto_brace_completion_open_key_3927539163!
    # has_auto_brace_completion_close_key!  is_const=True is_static=False is_vararg=False
    #has_auto_brace_completion_close_key! : String -> Bool
    #has_auto_brace_completion_close_key! = Host.has_auto_brace_completion_close_key_3927539163!
    # get_auto_brace_completion_close_key!  is_const=True is_static=False is_vararg=False
    #get_auto_brace_completion_close_key! : String -> String
    #get_auto_brace_completion_close_key! = Host.get_auto_brace_completion_close_key_3135753539!
    # set_draw_breakpoints_gutter!  is_const=False is_static=False is_vararg=False
    #set_draw_breakpoints_gutter! : Bool -> {}
    #set_draw_breakpoints_gutter! = Host.set_draw_breakpoints_gutter_2586408642!
    # is_drawing_breakpoints_gutter!  is_const=True is_static=False is_vararg=False
    #is_drawing_breakpoints_gutter! : () -> Bool
    #is_drawing_breakpoints_gutter! = Host.is_drawing_breakpoints_gutter_36873697!
    # set_draw_bookmarks_gutter!  is_const=False is_static=False is_vararg=False
    #set_draw_bookmarks_gutter! : Bool -> {}
    #set_draw_bookmarks_gutter! = Host.set_draw_bookmarks_gutter_2586408642!
    # is_drawing_bookmarks_gutter!  is_const=True is_static=False is_vararg=False
    #is_drawing_bookmarks_gutter! : () -> Bool
    #is_drawing_bookmarks_gutter! = Host.is_drawing_bookmarks_gutter_36873697!
    # set_draw_executing_lines_gutter!  is_const=False is_static=False is_vararg=False
    #set_draw_executing_lines_gutter! : Bool -> {}
    #set_draw_executing_lines_gutter! = Host.set_draw_executing_lines_gutter_2586408642!
    # is_drawing_executing_lines_gutter!  is_const=True is_static=False is_vararg=False
    #is_drawing_executing_lines_gutter! : () -> Bool
    #is_drawing_executing_lines_gutter! = Host.is_drawing_executing_lines_gutter_36873697!
    # set_line_as_breakpoint!  is_const=False is_static=False is_vararg=False
    #set_line_as_breakpoint! : I32, Bool -> {}
    #set_line_as_breakpoint! = Host.set_line_as_breakpoint_300928843!
    # is_line_breakpointed!  is_const=True is_static=False is_vararg=False
    #is_line_breakpointed! : I32 -> Bool
    #is_line_breakpointed! = Host.is_line_breakpointed_1116898809!
    # clear_breakpointed_lines!  is_const=False is_static=False is_vararg=False
    #clear_breakpointed_lines! : () -> {}
    #clear_breakpointed_lines! = Host.clear_breakpointed_lines_3218959716!
    # get_breakpointed_lines!  is_const=True is_static=False is_vararg=False
    #get_breakpointed_lines! : () -> PackedInt32Array
    #get_breakpointed_lines! = Host.get_breakpointed_lines_1930428628!
    # set_line_as_bookmarked!  is_const=False is_static=False is_vararg=False
    #set_line_as_bookmarked! : I32, Bool -> {}
    #set_line_as_bookmarked! = Host.set_line_as_bookmarked_300928843!
    # is_line_bookmarked!  is_const=True is_static=False is_vararg=False
    #is_line_bookmarked! : I32 -> Bool
    #is_line_bookmarked! = Host.is_line_bookmarked_1116898809!
    # clear_bookmarked_lines!  is_const=False is_static=False is_vararg=False
    #clear_bookmarked_lines! : () -> {}
    #clear_bookmarked_lines! = Host.clear_bookmarked_lines_3218959716!
    # get_bookmarked_lines!  is_const=True is_static=False is_vararg=False
    #get_bookmarked_lines! : () -> PackedInt32Array
    #get_bookmarked_lines! = Host.get_bookmarked_lines_1930428628!
    # set_line_as_executing!  is_const=False is_static=False is_vararg=False
    #set_line_as_executing! : I32, Bool -> {}
    #set_line_as_executing! = Host.set_line_as_executing_300928843!
    # is_line_executing!  is_const=True is_static=False is_vararg=False
    #is_line_executing! : I32 -> Bool
    #is_line_executing! = Host.is_line_executing_1116898809!
    # clear_executing_lines!  is_const=False is_static=False is_vararg=False
    #clear_executing_lines! : () -> {}
    #clear_executing_lines! = Host.clear_executing_lines_3218959716!
    # get_executing_lines!  is_const=True is_static=False is_vararg=False
    #get_executing_lines! : () -> PackedInt32Array
    #get_executing_lines! = Host.get_executing_lines_1930428628!
    # set_draw_line_numbers!  is_const=False is_static=False is_vararg=False
    #set_draw_line_numbers! : Bool -> {}
    #set_draw_line_numbers! = Host.set_draw_line_numbers_2586408642!
    # is_draw_line_numbers_enabled!  is_const=True is_static=False is_vararg=False
    #is_draw_line_numbers_enabled! : () -> Bool
    #is_draw_line_numbers_enabled! = Host.is_draw_line_numbers_enabled_36873697!
    # set_line_numbers_zero_padded!  is_const=False is_static=False is_vararg=False
    #set_line_numbers_zero_padded! : Bool -> {}
    #set_line_numbers_zero_padded! = Host.set_line_numbers_zero_padded_2586408642!
    # is_line_numbers_zero_padded!  is_const=True is_static=False is_vararg=False
    #is_line_numbers_zero_padded! : () -> Bool
    #is_line_numbers_zero_padded! = Host.is_line_numbers_zero_padded_36873697!
    # set_line_numbers_min_digits!  is_const=False is_static=False is_vararg=False
    #set_line_numbers_min_digits! : I32 -> {}
    #set_line_numbers_min_digits! = Host.set_line_numbers_min_digits_1286410249!
    # get_line_numbers_min_digits!  is_const=True is_static=False is_vararg=False
    #get_line_numbers_min_digits! : () -> I32
    #get_line_numbers_min_digits! = Host.get_line_numbers_min_digits_3905245786!
    # set_draw_fold_gutter!  is_const=False is_static=False is_vararg=False
    #set_draw_fold_gutter! : Bool -> {}
    #set_draw_fold_gutter! = Host.set_draw_fold_gutter_2586408642!
    # is_drawing_fold_gutter!  is_const=True is_static=False is_vararg=False
    #is_drawing_fold_gutter! : () -> Bool
    #is_drawing_fold_gutter! = Host.is_drawing_fold_gutter_36873697!
    # set_line_folding_enabled!  is_const=False is_static=False is_vararg=False
    #set_line_folding_enabled! : Bool -> {}
    #set_line_folding_enabled! = Host.set_line_folding_enabled_2586408642!
    # is_line_folding_enabled!  is_const=True is_static=False is_vararg=False
    #is_line_folding_enabled! : () -> Bool
    #is_line_folding_enabled! = Host.is_line_folding_enabled_36873697!
    # can_fold_line!  is_const=True is_static=False is_vararg=False
    #can_fold_line! : I32 -> Bool
    #can_fold_line! = Host.can_fold_line_1116898809!
    # fold_line!  is_const=False is_static=False is_vararg=False
    #fold_line! : I32 -> {}
    #fold_line! = Host.fold_line_1286410249!
    # unfold_line!  is_const=False is_static=False is_vararg=False
    #unfold_line! : I32 -> {}
    #unfold_line! = Host.unfold_line_1286410249!
    # fold_all_lines!  is_const=False is_static=False is_vararg=False
    #fold_all_lines! : () -> {}
    #fold_all_lines! = Host.fold_all_lines_3218959716!
    # unfold_all_lines!  is_const=False is_static=False is_vararg=False
    #unfold_all_lines! : () -> {}
    #unfold_all_lines! = Host.unfold_all_lines_3218959716!
    # toggle_foldable_line!  is_const=False is_static=False is_vararg=False
    #toggle_foldable_line! : I32 -> {}
    #toggle_foldable_line! = Host.toggle_foldable_line_1286410249!
    # toggle_foldable_lines_at_carets!  is_const=False is_static=False is_vararg=False
    #toggle_foldable_lines_at_carets! : () -> {}
    #toggle_foldable_lines_at_carets! = Host.toggle_foldable_lines_at_carets_3218959716!
    # is_line_folded!  is_const=True is_static=False is_vararg=False
    #is_line_folded! : I32 -> Bool
    #is_line_folded! = Host.is_line_folded_1116898809!
    # get_folded_lines!  is_const=True is_static=False is_vararg=False
    #get_folded_lines! : () -> typedarray::int
    #get_folded_lines! = Host.get_folded_lines_3995934104!
    # create_code_region!  is_const=False is_static=False is_vararg=False
    #create_code_region! : () -> {}
    #create_code_region! = Host.create_code_region_3218959716!
    # get_code_region_start_tag!  is_const=True is_static=False is_vararg=False
    #get_code_region_start_tag! : () -> String
    #get_code_region_start_tag! = Host.get_code_region_start_tag_201670096!
    # get_code_region_end_tag!  is_const=True is_static=False is_vararg=False
    #get_code_region_end_tag! : () -> String
    #get_code_region_end_tag! = Host.get_code_region_end_tag_201670096!
    # set_code_region_tags!  is_const=False is_static=False is_vararg=False
    #set_code_region_tags! : String, String -> {}
    #set_code_region_tags! = Host.set_code_region_tags_708800718!
    # is_line_code_region_start!  is_const=True is_static=False is_vararg=False
    #is_line_code_region_start! : I32 -> Bool
    #is_line_code_region_start! = Host.is_line_code_region_start_1116898809!
    # is_line_code_region_end!  is_const=True is_static=False is_vararg=False
    #is_line_code_region_end! : I32 -> Bool
    #is_line_code_region_end! = Host.is_line_code_region_end_1116898809!
    # add_string_delimiter!  is_const=False is_static=False is_vararg=False
    #add_string_delimiter! : String, String, Bool -> {}
    #add_string_delimiter! = Host.add_string_delimiter_3146098955!
    # remove_string_delimiter!  is_const=False is_static=False is_vararg=False
    #remove_string_delimiter! : String -> {}
    #remove_string_delimiter! = Host.remove_string_delimiter_83702148!
    # has_string_delimiter!  is_const=True is_static=False is_vararg=False
    #has_string_delimiter! : String -> Bool
    #has_string_delimiter! = Host.has_string_delimiter_3927539163!
    # set_string_delimiters!  is_const=False is_static=False is_vararg=False
    #set_string_delimiters! : typedarray::String -> {}
    #set_string_delimiters! = Host.set_string_delimiters_381264803!
    # clear_string_delimiters!  is_const=False is_static=False is_vararg=False
    #clear_string_delimiters! : () -> {}
    #clear_string_delimiters! = Host.clear_string_delimiters_3218959716!
    # get_string_delimiters!  is_const=True is_static=False is_vararg=False
    #get_string_delimiters! : () -> typedarray::String
    #get_string_delimiters! = Host.get_string_delimiters_3995934104!
    # is_in_string!  is_const=True is_static=False is_vararg=False
    #is_in_string! : I32, I32 -> I32
    #is_in_string! = Host.is_in_string_688195400!
    # add_comment_delimiter!  is_const=False is_static=False is_vararg=False
    #add_comment_delimiter! : String, String, Bool -> {}
    #add_comment_delimiter! = Host.add_comment_delimiter_3146098955!
    # remove_comment_delimiter!  is_const=False is_static=False is_vararg=False
    #remove_comment_delimiter! : String -> {}
    #remove_comment_delimiter! = Host.remove_comment_delimiter_83702148!
    # has_comment_delimiter!  is_const=True is_static=False is_vararg=False
    #has_comment_delimiter! : String -> Bool
    #has_comment_delimiter! = Host.has_comment_delimiter_3927539163!
    # set_comment_delimiters!  is_const=False is_static=False is_vararg=False
    #set_comment_delimiters! : typedarray::String -> {}
    #set_comment_delimiters! = Host.set_comment_delimiters_381264803!
    # clear_comment_delimiters!  is_const=False is_static=False is_vararg=False
    #clear_comment_delimiters! : () -> {}
    #clear_comment_delimiters! = Host.clear_comment_delimiters_3218959716!
    # get_comment_delimiters!  is_const=True is_static=False is_vararg=False
    #get_comment_delimiters! : () -> typedarray::String
    #get_comment_delimiters! = Host.get_comment_delimiters_3995934104!
    # is_in_comment!  is_const=True is_static=False is_vararg=False
    #is_in_comment! : I32, I32 -> I32
    #is_in_comment! = Host.is_in_comment_688195400!
    # get_delimiter_start_key!  is_const=True is_static=False is_vararg=False
    #get_delimiter_start_key! : I32 -> String
    #get_delimiter_start_key! = Host.get_delimiter_start_key_844755477!
    # get_delimiter_end_key!  is_const=True is_static=False is_vararg=False
    #get_delimiter_end_key! : I32 -> String
    #get_delimiter_end_key! = Host.get_delimiter_end_key_844755477!
    # get_delimiter_start_position!  is_const=True is_static=False is_vararg=False
    #get_delimiter_start_position! : I32, I32 -> Vector2
    #get_delimiter_start_position! = Host.get_delimiter_start_position_3016396712!
    # get_delimiter_end_position!  is_const=True is_static=False is_vararg=False
    #get_delimiter_end_position! : I32, I32 -> Vector2
    #get_delimiter_end_position! = Host.get_delimiter_end_position_3016396712!
    # set_code_hint!  is_const=False is_static=False is_vararg=False
    #set_code_hint! : String -> {}
    #set_code_hint! = Host.set_code_hint_83702148!
    # set_code_hint_draw_below!  is_const=False is_static=False is_vararg=False
    #set_code_hint_draw_below! : Bool -> {}
    #set_code_hint_draw_below! = Host.set_code_hint_draw_below_2586408642!
    # get_text_for_code_completion!  is_const=True is_static=False is_vararg=False
    #get_text_for_code_completion! : () -> String
    #get_text_for_code_completion! = Host.get_text_for_code_completion_201670096!
    # request_code_completion!  is_const=False is_static=False is_vararg=False
    #request_code_completion! : Bool -> {}
    #request_code_completion! = Host.request_code_completion_107499316!
    # add_code_completion_option!  is_const=False is_static=False is_vararg=False
    #add_code_completion_option! : enum::CodeEdit.CodeCompletionKind, String, String, Color, Resource, Variant, I32 -> {}
    #add_code_completion_option! = Host.add_code_completion_option_3944379502!
    # update_code_completion_options!  is_const=False is_static=False is_vararg=False
    #update_code_completion_options! : Bool -> {}
    #update_code_completion_options! = Host.update_code_completion_options_2586408642!
    # get_code_completion_options!  is_const=True is_static=False is_vararg=False
    #get_code_completion_options! : () -> typedarray::Dictionary
    #get_code_completion_options! = Host.get_code_completion_options_3995934104!
    # get_code_completion_option!  is_const=True is_static=False is_vararg=False
    #get_code_completion_option! : I32 -> Dictionary
    #get_code_completion_option! = Host.get_code_completion_option_3485342025!
    # get_code_completion_selected_index!  is_const=True is_static=False is_vararg=False
    #get_code_completion_selected_index! : () -> I32
    #get_code_completion_selected_index! = Host.get_code_completion_selected_index_3905245786!
    # set_code_completion_selected_index!  is_const=False is_static=False is_vararg=False
    #set_code_completion_selected_index! : I32 -> {}
    #set_code_completion_selected_index! = Host.set_code_completion_selected_index_1286410249!
    # confirm_code_completion!  is_const=False is_static=False is_vararg=False
    #confirm_code_completion! : Bool -> {}
    #confirm_code_completion! = Host.confirm_code_completion_107499316!
    # cancel_code_completion!  is_const=False is_static=False is_vararg=False
    #cancel_code_completion! : () -> {}
    #cancel_code_completion! = Host.cancel_code_completion_3218959716!
    # set_code_completion_enabled!  is_const=False is_static=False is_vararg=False
    #set_code_completion_enabled! : Bool -> {}
    #set_code_completion_enabled! = Host.set_code_completion_enabled_2586408642!
    # is_code_completion_enabled!  is_const=True is_static=False is_vararg=False
    #is_code_completion_enabled! : () -> Bool
    #is_code_completion_enabled! = Host.is_code_completion_enabled_36873697!
    # set_code_completion_prefixes!  is_const=False is_static=False is_vararg=False
    #set_code_completion_prefixes! : typedarray::String -> {}
    #set_code_completion_prefixes! = Host.set_code_completion_prefixes_381264803!
    # get_code_completion_prefixes!  is_const=True is_static=False is_vararg=False
    #get_code_completion_prefixes! : () -> typedarray::String
    #get_code_completion_prefixes! = Host.get_code_completion_prefixes_3995934104!
    # set_line_length_guidelines!  is_const=False is_static=False is_vararg=False
    #set_line_length_guidelines! : typedarray::int -> {}
    #set_line_length_guidelines! = Host.set_line_length_guidelines_381264803!
    # get_line_length_guidelines!  is_const=True is_static=False is_vararg=False
    #get_line_length_guidelines! : () -> typedarray::int
    #get_line_length_guidelines! = Host.get_line_length_guidelines_3995934104!
    # set_symbol_lookup_on_click_enabled!  is_const=False is_static=False is_vararg=False
    #set_symbol_lookup_on_click_enabled! : Bool -> {}
    #set_symbol_lookup_on_click_enabled! = Host.set_symbol_lookup_on_click_enabled_2586408642!
    # is_symbol_lookup_on_click_enabled!  is_const=True is_static=False is_vararg=False
    #is_symbol_lookup_on_click_enabled! : () -> Bool
    #is_symbol_lookup_on_click_enabled! = Host.is_symbol_lookup_on_click_enabled_36873697!
    # get_text_for_symbol_lookup!  is_const=True is_static=False is_vararg=False
    #get_text_for_symbol_lookup! : () -> String
    #get_text_for_symbol_lookup! = Host.get_text_for_symbol_lookup_201670096!
    # get_text_with_cursor_char!  is_const=True is_static=False is_vararg=False
    #get_text_with_cursor_char! : I32, I32 -> String
    #get_text_with_cursor_char! = Host.get_text_with_cursor_char_1391810591!
    # set_symbol_lookup_word_as_valid!  is_const=False is_static=False is_vararg=False
    #set_symbol_lookup_word_as_valid! : Bool -> {}
    #set_symbol_lookup_word_as_valid! = Host.set_symbol_lookup_word_as_valid_2586408642!
    # set_symbol_tooltip_on_hover_enabled!  is_const=False is_static=False is_vararg=False
    #set_symbol_tooltip_on_hover_enabled! : Bool -> {}
    #set_symbol_tooltip_on_hover_enabled! = Host.set_symbol_tooltip_on_hover_enabled_2586408642!
    # is_symbol_tooltip_on_hover_enabled!  is_const=True is_static=False is_vararg=False
    #is_symbol_tooltip_on_hover_enabled! : () -> Bool
    #is_symbol_tooltip_on_hover_enabled! = Host.is_symbol_tooltip_on_hover_enabled_36873697!
    # move_lines_up!  is_const=False is_static=False is_vararg=False
    #move_lines_up! : () -> {}
    #move_lines_up! = Host.move_lines_up_3218959716!
    # move_lines_down!  is_const=False is_static=False is_vararg=False
    #move_lines_down! : () -> {}
    #move_lines_down! = Host.move_lines_down_3218959716!
    # delete_lines!  is_const=False is_static=False is_vararg=False
    #delete_lines! : () -> {}
    #delete_lines! = Host.delete_lines_3218959716!
    # join_lines!  is_const=False is_static=False is_vararg=False
    #join_lines! : String -> {}
    #join_lines! = Host.join_lines_4063782979!
    # duplicate_selection!  is_const=False is_static=False is_vararg=False
    #duplicate_selection! : () -> {}
    #duplicate_selection! = Host.duplicate_selection_3218959716!
    # duplicate_lines!  is_const=False is_static=False is_vararg=False
    #duplicate_lines! : () -> {}
    #duplicate_lines! = Host.duplicate_lines_3218959716!

    # --- signals ---
    # signal breakpoint_toggled : line : I32
    # signal code_completion_requested : ()
    # signal symbol_lookup : symbol : String, line : I32, column : I32
    # signal symbol_validate : symbol : String
    # signal symbol_hovered : symbol : String, line : I32, column : I32
}