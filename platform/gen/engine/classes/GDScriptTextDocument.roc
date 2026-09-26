# engine class GDScriptTextDocument → GDScriptTextDocument
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
GDScriptTextDocument := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # show_native_symbol_in_editor!  is_const=False is_static=False is_vararg=False
    #show_native_symbol_in_editor! : String -> {}
    #show_native_symbol_in_editor! = Host.show_native_symbol_in_editor_83702148!
    # didOpen!  is_const=False is_static=False is_vararg=False
    #didOpen! : Variant -> {}
    #didOpen! = Host.didOpen_1114965689!
    # didClose!  is_const=False is_static=False is_vararg=False
    #didClose! : Variant -> {}
    #didClose! = Host.didClose_1114965689!
    # didChange!  is_const=False is_static=False is_vararg=False
    #didChange! : Variant -> {}
    #didChange! = Host.didChange_1114965689!
    # willSaveWaitUntil!  is_const=False is_static=False is_vararg=False
    #willSaveWaitUntil! : Variant -> {}
    #willSaveWaitUntil! = Host.willSaveWaitUntil_1114965689!
    # didSave!  is_const=False is_static=False is_vararg=False
    #didSave! : Variant -> {}
    #didSave! = Host.didSave_1114965689!
    # nativeSymbol!  is_const=False is_static=False is_vararg=False
    #nativeSymbol! : Dictionary -> Variant
    #nativeSymbol! = Host.nativeSymbol_3762224011!
    # documentSymbol!  is_const=False is_static=False is_vararg=False
    #documentSymbol! : Dictionary -> Array
    #documentSymbol! = Host.documentSymbol_3877611628!
    # completion!  is_const=False is_static=False is_vararg=False
    #completion! : Dictionary -> Array
    #completion! = Host.completion_3877611628!
    # resolve!  is_const=False is_static=False is_vararg=False
    #resolve! : Dictionary -> Dictionary
    #resolve! = Host.resolve_1333564645!
    # rename!  is_const=False is_static=False is_vararg=False
    #rename! : Dictionary -> Dictionary
    #rename! = Host.rename_1333564645!
    # prepareRename!  is_const=False is_static=False is_vararg=False
    #prepareRename! : Dictionary -> Variant
    #prepareRename! = Host.prepareRename_3762224011!
    # references!  is_const=False is_static=False is_vararg=False
    #references! : Dictionary -> Array
    #references! = Host.references_3877611628!
    # foldingRange!  is_const=False is_static=False is_vararg=False
    #foldingRange! : Dictionary -> Array
    #foldingRange! = Host.foldingRange_3877611628!
    # codeLens!  is_const=False is_static=False is_vararg=False
    #codeLens! : Dictionary -> Array
    #codeLens! = Host.codeLens_3877611628!
    # documentLink!  is_const=False is_static=False is_vararg=False
    #documentLink! : Dictionary -> Array
    #documentLink! = Host.documentLink_3877611628!
    # colorPresentation!  is_const=False is_static=False is_vararg=False
    #colorPresentation! : Dictionary -> Array
    #colorPresentation! = Host.colorPresentation_3877611628!
    # hover!  is_const=False is_static=False is_vararg=False
    #hover! : Dictionary -> Variant
    #hover! = Host.hover_3762224011!
    # definition!  is_const=False is_static=False is_vararg=False
    #definition! : Dictionary -> Array
    #definition! = Host.definition_3877611628!
    # declaration!  is_const=False is_static=False is_vararg=False
    #declaration! : Dictionary -> Variant
    #declaration! = Host.declaration_3762224011!
    # signatureHelp!  is_const=False is_static=False is_vararg=False
    #signatureHelp! : Dictionary -> Variant
    #signatureHelp! = Host.signatureHelp_3762224011!

    # --- signals ---

}