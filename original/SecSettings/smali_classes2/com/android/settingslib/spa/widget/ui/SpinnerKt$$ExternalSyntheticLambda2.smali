.class public final synthetic Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v11, 0x11

    if-eq v9, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v9, v11, 0x1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v9, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f1535ce

    invoke-static {v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget v11, v9, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->id:I

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v20, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v14, v15, v5, v15, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sget-object v5, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerLarge2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v15, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v11, :cond_3

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v15, v12, v13, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/android/settingslib/spa/framework/compose/ModifierExtKt;->contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :cond_3
    move-object v13, v5

    sget v5, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    if-eqz v11, :cond_4

    const v5, -0x5a84159e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    const v5, -0x5a825cf5    # -2.1999493E-16f

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/material3/MenuDefaults;->getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;

    move-result-object v12

    const-wide/16 v17, 0x10

    cmp-long v19, v5, v17

    if-eqz v19, :cond_5

    :goto_5
    move-wide/from16 v22, v5

    goto :goto_6

    :cond_5
    iget-wide v5, v12, Landroidx/compose/material3/MenuItemColors;->textColor:J

    goto :goto_5

    :goto_6
    cmp-long v5, v15, v17

    if-eqz v5, :cond_6

    move-object/from16 p0, v1

    move-object v6, v2

    move-wide/from16 v24, v15

    goto :goto_7

    :cond_6
    move-object/from16 p0, v1

    move-object v6, v2

    iget-wide v1, v12, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    move-wide/from16 v24, v1

    :goto_7
    if-eqz v5, :cond_7

    move-wide/from16 v26, v15

    goto :goto_8

    :cond_7
    iget-wide v1, v12, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    move-wide/from16 v26, v1

    :goto_8
    if-eqz v5, :cond_8

    move-wide/from16 v28, v15

    goto :goto_9

    :cond_8
    iget-wide v1, v12, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    move-wide/from16 v28, v1

    :goto_9
    if-eqz v5, :cond_9

    move-wide/from16 v30, v15

    goto :goto_a

    :cond_9
    iget-wide v1, v12, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    move-wide/from16 v30, v1

    :goto_a
    if-eqz v5, :cond_a

    move-wide/from16 v32, v15

    goto :goto_b

    :cond_a
    iget-wide v1, v12, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    move-wide/from16 v32, v1

    :goto_b
    new-instance v15, Landroidx/compose/material3/MenuItemColors;

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v33}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    new-instance v1, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda13;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v9, v1, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda13;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x6d654062

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iput-object v8, v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v18, 0xc00006

    const/16 v19, 0x138

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p0

    move-object v2, v6

    move/from16 v5, v20

    goto/16 :goto_1

    :cond_d
    move-object v6, v2

    goto :goto_e

    :cond_e
    move-object v6, v2

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    return-object v6

    :pswitch_0
    move-object v6, v2

    move/from16 v20, v5

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v5, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    if-eq v0, v4, :cond_f

    move/from16 v1, v20

    :cond_f
    and-int/lit8 v0, v9, 0x1

    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda15;->f$0:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x5f7d78ab

    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v3, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v2, v20

    goto :goto_11

    :cond_11
    :goto_10
    new-instance v4, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;

    move/from16 v2, v20

    invoke-direct {v4, v2}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object v7, v4, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iput-object v5, v4, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v15, 0xc00006

    const/16 v16, 0x17c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move/from16 v20, v2

    goto :goto_f

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_13
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
