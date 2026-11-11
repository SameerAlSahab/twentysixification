.class public abstract Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pressed",
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
.method public static final FilledIconButton(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    const v0, -0x75764790

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/2addr p0, v3

    if-eqz p0, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_8
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 p0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p0, v1

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p0, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    const/high16 v0, 0xc00000

    or-int/2addr p0, v0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p7, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p3, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/IconButtonShapes;

    iput-object p6, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p8, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p2, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/IconButtonColors;

    iput-object p1, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final FilledTonalIconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    move-object/from16 v0, p6

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const p2, -0x17caf9fa

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    or-int/lit16 p2, p2, 0x1b0

    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_3

    invoke-virtual {v7, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_5

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    const/high16 v1, 0x30000

    or-int/2addr p2, v1

    const/high16 v2, 0x180000

    and-int/2addr v2, p0

    if-nez v2, :cond_7

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x80000

    :goto_4
    or-int/2addr p2, v2

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, p2

    const v4, 0x92492

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eq v2, v4, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v2, p7

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move v2, v5

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v4, p2, 0xe

    or-int/2addr v1, v4

    and-int/lit8 v4, p2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, p2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, p2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    shl-int/lit8 p2, p2, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr p2, v4

    or-int v8, v1, p2

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p3

    move-object v1, p4

    move-object v3, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v2, p7

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p4, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v2, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p5, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object p1, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/IconButtonColors;

    iput-object p3, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p0, v1, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v3, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v2, p6

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    const v0, 0x5438da46

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    or-int/lit16 v0, v0, 0x400

    :cond_8
    or-int/lit16 v10, v0, 0x6000

    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_9

    const v10, 0x16000

    or-int/2addr v10, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x80000

    :goto_6
    or-int/2addr v10, v0

    :cond_b
    const v0, 0x92493

    and-int/2addr v0, v10

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v0, v11, :cond_c

    move v0, v12

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v11, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v11, -0x71c01

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v0, v10, v11

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    goto :goto_b

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v0, v4

    :goto_9
    if-eqz v5, :cond_10

    move v7, v12

    :cond_10
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-object v12, v1, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    if-nez v12, :cond_11

    new-instance v12, Landroidx/compose/material3/IconButtonColors;

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget v15, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    invoke-static {v15, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    move-wide/from16 v17, v13

    move-wide v15, v4

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v12, v1, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    :cond_11
    iget-wide v13, v12, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 p1, v0

    goto :goto_a

    :cond_12
    sget v1, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v19

    iget-wide v13, v12, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    move-object/from16 p1, v0

    iget-wide v0, v12, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    move-wide/from16 v17, v0

    move-wide v15, v4

    invoke-virtual/range {v12 .. v20}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    move-result-object v0

    move-object v12, v0

    :goto_a
    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v1, v10, v11

    move-object/from16 v4, p1

    move-object v5, v0

    move v0, v1

    move-object v1, v12

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v7, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object v1, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/IconButtonColors;

    iput-object v5, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-object v3, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v8, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$7:I

    iput v9, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda5;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    move/from16 v8, p7

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v5, -0x439bfd92

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v0

    const/4 v13, 0x0

    if-nez v6, :cond_b

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    move v14, v5

    const v5, 0x92493

    and-int/2addr v5, v14

    const v6, 0x92492

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_e

    move v5, v15

    goto :goto_8

    :cond_e
    move v5, v7

    :goto_8
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x3a3c51ad

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v5, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-static {}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default()J

    move-result-wide v16

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v9

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v11

    invoke-static {v5, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 p2, v13

    move/from16 v16, v14

    if-eqz v8, :cond_10

    iget-wide v13, v1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    goto :goto_9

    :cond_10
    iget-wide v13, v1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    :goto_9
    invoke-static {v5, v13, v14, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v13, 0x0

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v9, v13, v14, v7}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIJZ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v9

    move v11, v7

    move-object v7, v9

    invoke-static {v11}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v9

    move v13, v11

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->properties:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v13, v12, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v9, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v7, v12, v7, v6}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_14

    iget-wide v5, v1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    goto :goto_b

    :cond_14
    iget-wide v5, v1, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    :goto_b
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    shr-int/lit8 v6, v16, 0xf

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-static {v5, v2, v12, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw p2

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v15}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object v10, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object v4, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object v1, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/IconButtonColors;

    iput-object v2, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v0, v6, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final SurfaceIconButton(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move/from16 v4, p8

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const v5, -0x54d06149

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_d

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    if-nez v7, :cond_f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v5, v7

    :cond_f
    const v7, 0x492493

    and-int/2addr v7, v5

    const v10, 0x492492

    const/4 v13, 0x0

    if-eq v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move v7, v13

    :goto_9
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v9, v10, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v1, :cond_12

    const v7, 0x1a9d0b64

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v10, :cond_11

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_12
    const v7, -0x623d022d

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v7, v1

    :goto_a
    const v10, -0x1ea33f0f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v10, v11, Landroidx/compose/material3/IconButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v14, v11, Landroidx/compose/material3/IconButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    if-ne v10, v14, :cond_13

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_13
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v15

    invoke-static {v7, v9, v13}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v12, -0x1e4db25c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v16, :cond_14

    move-object v12, v14

    goto :goto_b

    :cond_14
    move-object v12, v10

    :goto_b
    instance-of v10, v10, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v10, :cond_15

    instance-of v10, v14, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v10, :cond_15

    const v10, -0x73a1e82a

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v10, 0x3e559fb5

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v12, v15, v9, v13}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    move-result-object v10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_15
    const v10, -0x73a061c2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v10, v12

    :goto_c
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_d
    const v12, 0x1c7e3fe

    and-int/2addr v5, v12

    move-object/from16 v17, v10

    move v10, v5

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v4, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object v11, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/IconButtonColors;

    iput-object v1, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v8, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v0, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    .line 370
    move-object/from16 v12, p7

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v6, -0xa3f8573

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    const/4 v9, 0x0

    if-nez v7, :cond_b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v5

    if-nez v7, :cond_d

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v5

    if-nez v7, :cond_f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move v7, v11

    :goto_9
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 371
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 372
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v8, :cond_11

    .line 373
    new-instance v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 376
    invoke-static {v15, v11, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v2, :cond_12

    .line 377
    iget-wide v13, v1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    goto :goto_a

    :cond_12
    iget-wide v13, v1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    :goto_a
    if-eqz v2, :cond_13

    .line 378
    iget-wide v9, v1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    goto :goto_b

    :cond_13
    iget-wide v9, v1, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 379
    :goto_b
    new-instance v8, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;

    .line 380
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x27e3aa62

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    and-int/lit16 v8, v6, 0x1f8e

    shl-int/lit8 v6, v6, 0x9

    const/high16 v16, 0xe000000

    and-int v16, v6, v16

    or-int v8, v8, v16

    const/high16 v16, 0x70000000

    and-int v6, v6, v16

    or-int/2addr v6, v8

    move-wide v4, v13

    const/16 v14, 0xc0

    const/4 v8, 0x0

    move v13, v6

    move-object v1, v7

    move-wide v6, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p5

    .line 382
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_14
    move v15, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v15}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p1

    iput-object v15, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v2, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object v3, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/IconButtonColors;

    iput-object v10, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v0, p6

    iput-object v0, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v5, p8

    iput v5, v4, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    iput-object v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
