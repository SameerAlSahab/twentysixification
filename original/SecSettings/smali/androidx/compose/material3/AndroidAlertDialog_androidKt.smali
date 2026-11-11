.class public abstract Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move-object/from16 v7, p17

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const v8, 0x5a1a0b7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :goto_4
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move-object/from16 v14, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v8, v15

    :goto_6
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v8, v8, v16

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v2, v16

    if-nez v16, :cond_e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x10000

    :goto_9
    or-int v8, v8, v16

    :cond_e
    const/high16 v16, 0x180000

    and-int v16, v2, v16

    if-nez v16, :cond_10

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v8, v8, v16

    :cond_10
    const/high16 v16, 0xc00000

    and-int v16, v2, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x400000

    or-int v8, v8, v16

    :cond_11
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x2000000

    or-int v8, v8, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v2, v16

    if-nez v16, :cond_13

    const/high16 v16, 0x10000000

    or-int v8, v8, v16

    :cond_13
    or-int/lit16 v13, v3, 0x192

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_15

    const/16 v13, 0xd92

    move/from16 v17, v0

    :cond_14
    move-object/from16 v0, p16

    goto :goto_c

    :cond_15
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, p16

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v16, 0x800

    goto :goto_b

    :cond_16
    const/16 v16, 0x400

    :goto_b
    or-int v13, v13, v16

    :goto_c
    const v16, 0x12492493

    and-int v0, v8, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_18

    and-int/lit16 v0, v13, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v2, 0x1

    const v1, -0x7fc00001

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v0, v8, v1

    and-int/lit8 v1, v13, -0x7f

    move-wide/from16 v8, p8

    move-wide/from16 v15, p10

    move-wide/from16 v20, p14

    move v11, v1

    move-object/from16 v17, v7

    move-object v4, v12

    move-object v3, v14

    move-object/from16 v7, p7

    move-wide/from16 v12, p12

    move v1, v0

    move-object/from16 v0, p16

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v9, :cond_1b

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v0, v10

    :goto_10
    const/4 v9, 0x0

    if-eqz v11, :cond_1c

    move-object v14, v9

    :cond_1c
    if-eqz v15, :cond_1d

    move-object v12, v9

    :cond_1d
    sget-object v9, Landroidx/compose/material3/tokens/DialogTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v10

    sget-object v15, Landroidx/compose/material3/tokens/DialogTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v15

    and-int/2addr v1, v8

    sget-object v8, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v18

    sget-object v8, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v20

    and-int/lit8 v8, v13, -0x7f

    if-eqz v17, :cond_1e

    new-instance v13, Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 p2, v0

    const/4 v0, 0x7

    invoke-direct {v13, v0}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v4, v12

    move-object v0, v13

    :goto_11
    move-object v3, v14

    move-wide/from16 v12, v18

    move-wide/from16 v24, v10

    move-object/from16 v10, p2

    move v11, v8

    move-wide/from16 v8, v24

    goto :goto_12

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 v0, p16

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v4, v12

    goto :goto_11

    :goto_12
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v14, 0x7ffffffe

    and-int v18, v1, v14

    and-int/lit16 v1, v11, 0x1ffe

    move/from16 v19, v1

    move-object v2, v10

    move-wide v10, v15

    move-wide/from16 v14, v20

    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v22, v14

    move-object v14, v3

    move-wide/from16 v24, v12

    move-object v12, v4

    move-wide/from16 v3, v24

    move-object/from16 v13, v16

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v3, p12

    move-wide/from16 v22, p14

    move-object/from16 v13, p16

    move-object v2, v10

    move-wide/from16 v10, p10

    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_20

    move-object/from16 p2, v15

    new-instance v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v1, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v2, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object v14, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v12, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v5, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object v6, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v7, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput-wide v8, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$8:J

    iput-wide v10, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$9:J

    iput-wide v3, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$10:J

    move-wide/from16 v0, v22

    iput-wide v0, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$11:J

    iput-object v13, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    move/from16 v2, p18

    iput v2, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$14:I

    move/from16 v3, p19

    iput v3, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$15:I

    move/from16 v4, p20

    iput v4, v15, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$16:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p2

    iput-object v15, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
