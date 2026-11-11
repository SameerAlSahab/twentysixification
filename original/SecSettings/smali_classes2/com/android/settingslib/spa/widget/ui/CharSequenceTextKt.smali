.class public abstract Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final CharSequenceText-VJq4BpU(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;JIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v11, p4

    move/from16 v13, p5

    move-object/from16 v1, p6

    move/from16 v5, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v7, -0x6cf17a5f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_b

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v7

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v10

    :goto_7
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_e
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    instance-of v8, v0, Landroidx/compose/ui/text/AnnotatedString;

    const v9, 0xe000

    if-eqz v8, :cond_f

    const v8, 0x26f549b0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    and-int/lit16 v8, v7, 0x3f0

    shr-int/lit8 v12, v7, 0x3

    and-int/lit16 v12, v12, 0x380

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    shl-int/lit8 v7, v7, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v7, v12

    or-int v20, v9, v7

    const v21, 0x3aff8

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move/from16 v19, v8

    const-wide/16 v7, 0x0

    move v12, v10

    const-wide/16 v9, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v0, v18

    move-object/from16 v18, v17

    move-object/from16 v17, p6

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v11, p4

    move/from16 v13, p5

    move-object v5, v1

    move-object/from16 v1, p6

    goto :goto_9

    :cond_f
    move-object v1, v6

    move v0, v10

    const v2, 0x26f88c25

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v2, v7, 0x3f0

    shr-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x380

    and-int v4, v7, v9

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v7, 0x6

    and-int/2addr v4, v5

    or-int v19, v3, v4

    const v20, 0x1aff8

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v3, p2

    move/from16 v12, p4

    move/from16 v14, p5

    move-object/from16 v16, p6

    move/from16 v18, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move v11, v12

    move v13, v14

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_10
    move-object v5, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    iput-object v6, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    iput-object v2, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide v3, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$2:J

    iput v11, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$3:I

    iput v13, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$4:I

    iput-object v1, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p8

    iput v1, v5, Lcom/android/settingslib/spa/widget/ui/CharSequenceTextKt$$ExternalSyntheticLambda0;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
