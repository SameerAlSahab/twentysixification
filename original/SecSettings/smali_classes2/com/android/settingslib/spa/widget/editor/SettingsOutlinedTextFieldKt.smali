.class public abstract Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move/from16 v3, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v5, -0x2fcc7082

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p10, v5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    or-int/lit16 v8, v5, 0xc00

    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_4

    or-int/lit16 v5, v5, 0x6c00

    move v8, v5

    move/from16 v5, p4

    goto :goto_5

    :cond_4
    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_4

    :cond_5
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    const/high16 v10, 0x10000

    or-int/2addr v10, v8

    and-int/lit8 v11, v3, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_7

    const/high16 v10, 0x190000

    or-int/2addr v10, v8

    :cond_6
    move-object/from16 v8, p6

    goto :goto_7

    :cond_7
    and-int v8, p10, v12

    if-nez v8, :cond_6

    move-object/from16 v8, p6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v10, v13

    :goto_7
    and-int/lit16 v13, v3, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_a

    or-int/2addr v10, v14

    :cond_9
    move-object/from16 v14, p7

    goto :goto_9

    :cond_a
    and-int v14, p10, v14

    if-nez v14, :cond_9

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v10, v15

    :goto_9
    const/high16 v15, 0x6000000

    and-int v15, p10, v15

    if-nez v15, :cond_d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v10, v15

    :cond_d
    const v15, 0x2492493

    and-int/2addr v15, v10

    move/from16 p9, v12

    const v12, 0x2492492

    const/4 v0, 0x1

    if-eq v15, v12, :cond_e

    move v12, v0

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v4, v15, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v12, p10, 0x1

    const v15, -0x70001

    if-eqz v12, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v6, v10, v15

    move-object/from16 v17, p5

    move v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v2, v14

    move/from16 v14, p3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v12, 0x0

    if-eqz v6, :cond_11

    move-object v7, v12

    :cond_11
    if-eqz v9, :cond_12

    move v5, v0

    :cond_12
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v4}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v9, v10, v15

    if-eqz v11, :cond_13

    move-object v8, v12

    :cond_13
    if-eqz v13, :cond_14

    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->textFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move v14, v0

    move v3, v5

    move-object/from16 v17, v6

    move-object v5, v7

    move-object v7, v8

    move v6, v9

    move-object v2, v10

    goto :goto_d

    :cond_14
    move v3, v5

    move-object/from16 v17, v6

    move-object v5, v7

    move-object v7, v8

    move v6, v9

    move-object v2, v14

    move v14, v0

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    if-eqz v5, :cond_15

    move v10, v0

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    new-instance v8, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v8, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x1ee99924

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    new-instance v9, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v9, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x264e9909

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    and-int/lit8 v0, v6, 0xe

    or-int v0, v0, p9

    shr-int/lit8 v11, v6, 0x15

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v6, 0xf

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shr-int/lit8 v11, v6, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v6, v6, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v6, v11

    or-int v20, v0, v6

    const/16 v22, 0x0

    const v23, 0x5dcf30

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0xc00180

    move-object/from16 v1, p8

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move v5, v3

    move-object v8, v7

    move-object/from16 v7, v24

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p5

    move-object v3, v14

    move/from16 v14, p3

    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-boolean v14, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-boolean v5, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-object v2, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-object v8, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v3, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/Modifier;

    iput-object v1, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p10

    iput v0, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$9:I

    move/from16 v3, p11

    iput v3, v6, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$10:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
