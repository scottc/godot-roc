# class GDScriptTextDocument
# inherits: RefCounted
GDScriptTextDocument := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    show_native_symbol_in_editor! : String -> {}
    show_native_symbol_in_editor! = |symbol_id| Host.GDScriptTextDocument_show_native_symbol_in_editor_83702148!(symbol_id)
    didOpen! : Variant -> {}
    didOpen! = |params| Host.GDScriptTextDocument_didOpen_1114965689!(params)
    didClose! : Variant -> {}
    didClose! = |params| Host.GDScriptTextDocument_didClose_1114965689!(params)
    didChange! : Variant -> {}
    didChange! = |params| Host.GDScriptTextDocument_didChange_1114965689!(params)
    willSaveWaitUntil! : Variant -> {}
    willSaveWaitUntil! = |params| Host.GDScriptTextDocument_willSaveWaitUntil_1114965689!(params)
    didSave! : Variant -> {}
    didSave! = |params| Host.GDScriptTextDocument_didSave_1114965689!(params)
    nativeSymbol! : Dictionary -> Variant
    nativeSymbol! = |params| Host.GDScriptTextDocument_nativeSymbol_3762224011!(params)
    documentSymbol! : Dictionary -> Array
    documentSymbol! = |params| Host.GDScriptTextDocument_documentSymbol_3877611628!(params)
    completion! : Dictionary -> Array
    completion! = |params| Host.GDScriptTextDocument_completion_3877611628!(params)
    resolve! : Dictionary -> Dictionary
    resolve! = |params| Host.GDScriptTextDocument_resolve_1333564645!(params)
    rename! : Dictionary -> Dictionary
    rename! = |params| Host.GDScriptTextDocument_rename_1333564645!(params)
    prepareRename! : Dictionary -> Variant
    prepareRename! = |params| Host.GDScriptTextDocument_prepareRename_3762224011!(params)
    references! : Dictionary -> Array
    references! = |params| Host.GDScriptTextDocument_references_3877611628!(params)
    foldingRange! : Dictionary -> Array
    foldingRange! = |params| Host.GDScriptTextDocument_foldingRange_3877611628!(params)
    codeLens! : Dictionary -> Array
    codeLens! = |params| Host.GDScriptTextDocument_codeLens_3877611628!(params)
    documentLink! : Dictionary -> Array
    documentLink! = |params| Host.GDScriptTextDocument_documentLink_3877611628!(params)
    colorPresentation! : Dictionary -> Array
    colorPresentation! = |params| Host.GDScriptTextDocument_colorPresentation_3877611628!(params)
    hover! : Dictionary -> Variant
    hover! = |params| Host.GDScriptTextDocument_hover_3762224011!(params)
    definition! : Dictionary -> Array
    definition! = |params| Host.GDScriptTextDocument_definition_3877611628!(params)
    declaration! : Dictionary -> Variant
    declaration! = |params| Host.GDScriptTextDocument_declaration_3762224011!(params)
    signatureHelp! : Dictionary -> Variant
    signatureHelp! = |params| Host.GDScriptTextDocument_signatureHelp_3762224011!(params)


}