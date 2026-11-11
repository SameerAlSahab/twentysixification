.class public abstract Landroidx/compose/material3/IconKt;
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


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->IconSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p5

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v5, -0x7faffaf9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :goto_4
    and-int/lit16 v9, v2, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_8

    and-int/lit8 v9, v3, 0x8

    move-wide/from16 v11, p3

    if-nez v9, :cond_7

    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p3

    :goto_6
    and-int/lit16 v9, v5, 0x493

    const/16 v13, 0x492

    if-eq v9, v13, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v4, v13, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v9, v2, 0x1

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_d

    :goto_8
    and-int/lit16 v5, v5, -0x1c01

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    move-object v8, v13

    :cond_c
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v6, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v10, :cond_e

    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v10, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_11

    if-ne v9, v10, :cond_13

    :cond_11
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(J)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v9

    :goto_c
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v1, :cond_17

    const v14, -0x2001d503

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v7, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_15

    if-ne v14, v10, :cond_16

    :cond_15
    new-instance v14, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v13, v5, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    const v10, -0x1fff68c5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v10, v13

    :goto_e
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v14

    move v5, v7

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v6, v7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v6

    shr-long v14, v6, v5

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_19

    const-wide v14, 0xffffffffL

    and-long v5, v6, v14

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    sget-object v13, Landroidx/compose/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    :cond_19
    invoke-interface {v8, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static {v5, v0, v6, v9, v7}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v8, v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide v11, v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iput v2, v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    iput v3, v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 11

    move/from16 v0, p6

    move/from16 v1, p7

    .line 382
    move-object/from16 v7, p5

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const v2, -0x79033cc

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v7, p3, p4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    if-eq v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    .line 383
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_b

    and-int/lit16 v2, v2, -0x1c01

    :cond_b
    move-object v4, p2

    move-wide v5, p3

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 384
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_b

    .line 385
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 386
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 387
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v2, v2, -0x1c01

    move-wide v5, v3

    move-object v4, p2

    .line 388
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 389
    invoke-static {p0, v7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p2

    and-int/lit8 v3, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v3, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v3, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v3, v2

    const/4 v9, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 390
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object p2, v4

    move-wide v4, v5

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide v4, p3

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p2, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide v4, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$3:J

    iput v0, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$4:I

    iput v1, v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    iput-object v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
