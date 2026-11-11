.class public abstract Landroidx/compose/material3/TabRowKt;
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
.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    check-cast p9, Landroidx/compose/runtime/GapComposer;

    const v0, 0x5623daed

    invoke-virtual {p9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p9, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p10

    or-int/lit16 v0, v0, 0x400

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p9, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/2addr p10, v3

    if-eqz p10, :cond_3

    invoke-virtual {p9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result p10

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p4, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p4, p9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide p4

    :goto_3
    invoke-virtual {p9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const p10, 0x36c36

    invoke-static/range {p1 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p9

    if-eqz p9, :cond_5

    new-instance p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;

    invoke-direct {p10, v3}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput p0, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$6:I

    iput-object p1, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p10, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p10, p9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    move-object/from16 v9, p8

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const v1, 0x8df2422

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v2, v7, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v8

    :goto_7
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v9, v7, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v7, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v13, v7, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v12, v7, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x6c33b159

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v10, v2, 0x380

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v10, v2

    const/16 v11, 0x72

    const/4 v2, 0x0

    move/from16 v16, v8

    move-object v8, v7

    const/4 v7, 0x0

    move/from16 v15, v16

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_d
    move v15, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v15}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide v3, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide v5, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object v12, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v13, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v14, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v15, p9

    iput v15, v2, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
