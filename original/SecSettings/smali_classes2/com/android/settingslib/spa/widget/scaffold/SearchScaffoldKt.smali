.class public abstract Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final SearchBox(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/Composer;I)V
    .locals 102

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    const v1, 0x5d6e8453

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v3, v2, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_2

    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v3, :cond_4

    :cond_3
    new-instance v8, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v4}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v6, v8, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x7f150043

    invoke-static {v13, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/settingslib/spa/framework/compose/ModifierExtKt;->contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v15}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x15e7ba08

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v9, 0x77

    const/4 v10, 0x3

    invoke-direct {v6, v10, v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(II)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    new-instance v10, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$2$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$2$1;->$hideKeyboardAction:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v8, v9}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3_release(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    const/16 v37, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v27, v25

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v38, v25

    move-wide/from16 v40, v25

    move-wide/from16 v42, v17

    move-wide/from16 v44, v17

    move-wide/from16 v46, v17

    move-wide/from16 v48, v17

    move-wide/from16 v50, v17

    move-wide/from16 v52, v17

    move-wide/from16 v54, v17

    move-wide/from16 v56, v17

    move-wide/from16 v58, v17

    move-wide/from16 v60, v17

    move-wide/from16 v62, v17

    move-wide/from16 v64, v17

    move-wide/from16 v66, v17

    move-wide/from16 v68, v17

    move-wide/from16 v70, v17

    move-wide/from16 v72, v17

    move-wide/from16 v74, v17

    move-wide/from16 v76, v17

    move-wide/from16 v78, v17

    move-wide/from16 v80, v17

    move-wide/from16 v82, v17

    move-wide/from16 v84, v17

    move-wide/from16 v86, v17

    move-wide/from16 v88, v17

    move-wide/from16 v90, v17

    move-wide/from16 v92, v17

    move-wide/from16 v94, v17

    move-wide/from16 v96, v17

    move-wide/from16 v98, v17

    move-wide/from16 v100, v17

    invoke-virtual/range {v16 .. v101}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v11

    and-int/lit8 v1, v1, 0xe

    const/high16 v8, 0xc00000

    or-int v14, v1, v8

    move-object v1, v2

    const/4 v2, 0x0

    move-object v8, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v9, v8

    sget-object v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object v3, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    new-instance v1, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$3$1;

    const/4 v2, 0x0

    move-object/from16 v8, v17

    invoke-direct {v1, v8, v2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object/from16 v8, v17

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final SearchScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const v4, 0x8864c6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v5, v4, 0x30

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v5, v4, 0x1b0

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_8

    sget-object v4, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$SearchScaffoldKt;->lambda$1236036511:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_8
    move-object v11, v4

    and-int/lit8 v4, v5, 0xe

    invoke-static {v0, v7, v4}, Lcom/android/settingslib/spa/widget/scaffold/SettingsScaffoldKt;->ActivityTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_9

    new-instance v5, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v4, 0x671a9c9b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_a

    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_6

    :goto_7
    const-class v4, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object v7, v9

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    check-cast v4, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    invoke-static {v7}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v5}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v8, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda11;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    iput-object v11, v8, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object v5, v8, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object v12, v8, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object v4, v8, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda11;->f$5:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x63a35076

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    sget-object v13, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v13

    iget-object v14, v13, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v13, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;

    invoke-direct {v13, v10}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v1, v13, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iput-object v4, v13, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x65e8c52b

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0xbc

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-wide/from16 v20, v8

    move-object v9, v11

    move-wide/from16 v10, v20

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v19

    goto :goto_8

    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iput-object v4, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object v1, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v2, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda13;->f$4:I

    iput v3, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda13;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final SearchTopAppBar(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    const v0, -0x6113a77d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x287debd5

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    new-instance v3, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v4}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v3, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x55e74eb4

    invoke-static {v6, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, v6, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x15dd0715

    invoke-static {v7, v6, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/16 v7, 0x1b6

    invoke-static {v1, v3, v6, p3, v7}, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt;->CustomizedTopAppBarWithTitleScalable(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v4}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, v1, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, p3, v4, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function3;

    iput p4, v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda5;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final SearchableTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    move-object v4, p6

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const p6, 0x70b7028b

    invoke-virtual {v4, p6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result p7

    if-eqz p7, :cond_1

    const/16 p7, 0x20

    goto :goto_1

    :cond_1
    const/16 p7, 0x10

    :goto_1
    or-int/2addr p6, p7

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    const/16 p7, 0x100

    goto :goto_2

    :cond_2
    const/16 p7, 0x80

    :goto_2
    or-int/2addr p6, p7

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    const/16 p7, 0x800

    goto :goto_3

    :cond_3
    const/16 p7, 0x400

    :goto_3
    or-int/2addr p6, p7

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result p7

    if-eqz p7, :cond_4

    const/16 p7, 0x4000

    goto :goto_4

    :cond_4
    const/16 p7, 0x2000

    :goto_4
    or-int/2addr p6, p7

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p7

    const/high16 v0, 0x20000

    if-eqz p7, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    const/high16 p7, 0x10000

    :goto_5
    or-int/2addr p6, p7

    invoke-virtual {v4, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    const/high16 p7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 p7, 0x80000

    :goto_6
    or-int/2addr p6, p7

    const p7, 0x92493

    and-int/2addr p7, p6

    const v1, 0x92492

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq p7, v1, :cond_7

    move p7, v3

    goto :goto_7

    :cond_7
    move p7, v6

    :goto_7
    and-int/lit8 v1, p6, 0x1

    invoke-virtual {v4, v1, p7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p7

    if-eqz p7, :cond_c

    if-eqz p3, :cond_b

    const p7, -0x3ee97108

    invoke-virtual {v4, p7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/high16 p7, 0x70000

    and-int/2addr p7, p6

    if-ne p7, v0, :cond_8

    move p7, v3

    goto :goto_8

    :cond_8
    move p7, v6

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_9

    sget-object p7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p7, :cond_a

    :cond_9
    new-instance v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p4, v0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 p7, p6, 0x12

    and-int/lit8 p7, p7, 0xe

    and-int/lit16 p6, p6, 0x380

    or-int/2addr p6, p7

    invoke-static {p5, v0, p1, v4, p6}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->SearchTopAppBar(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v0, p0

    move-object v1, p2

    goto :goto_9

    :cond_b
    const p7, -0x3ee6e75d

    invoke-virtual {v4, p7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance p7, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;

    invoke-direct {p7, v3}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p2, p7, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object p4, p7, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iput-object p1, p7, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x5a438103

    invoke-static {v0, p7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit8 p7, p6, 0xe

    or-int/lit16 p7, p7, 0xc00

    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p7, v0

    shl-int/lit8 p6, p6, 0x3

    and-int/lit16 p6, p6, 0x380

    or-int v5, p7, p6

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/SettingsTopAppBarKt;->SettingsTopAppBar(Ljava/lang/String;Landroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_c
    move-object v0, p0

    move-object v1, p2

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    iput-object p1, p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object v1, p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-boolean p3, p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;->f$4:Z

    iput-object p4, p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p5, p2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
