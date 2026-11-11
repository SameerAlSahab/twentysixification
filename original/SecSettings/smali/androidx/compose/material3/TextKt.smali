.class public abstract Landroidx/compose/material3/TextKt;
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
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/text/TextStyle;

    iput-object p1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v5, 0x6bda414b

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v1, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    const/16 v12, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v12

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    const v15, 0x36db6c00

    or-int/2addr v5, v15

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_8

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p8

    goto :goto_7

    :cond_8
    and-int/lit8 v16, v2, 0x6

    move-object/from16 v6, p8

    if-nez v16, :cond_a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    :goto_6
    or-int/2addr v7, v2

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    or-int/lit8 v16, v7, 0x30

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_b

    or-int/lit16 v7, v7, 0x1b0

    move v12, v7

    move/from16 v7, p11

    goto :goto_a

    :cond_b
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_d

    move/from16 v7, p11

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_8

    :cond_c
    const/16 v12, 0x80

    :goto_8
    or-int v16, v16, v12

    :goto_9
    move/from16 v12, v16

    goto :goto_a

    :cond_d
    move/from16 v7, p11

    goto :goto_9

    :goto_a
    or-int/lit16 v0, v12, 0xc00

    move/from16 v16, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_f

    or-int/lit16 v12, v12, 0x6c00

    move/from16 v16, v12

    :cond_e
    move/from16 v12, p13

    goto :goto_c

    :cond_f
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p13

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4000

    goto :goto_b

    :cond_10
    const/16 v17, 0x2000

    :goto_b
    or-int v16, v16, v17

    :goto_c
    const/high16 v17, 0x1b0000

    or-int v16, v16, v17

    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    const/high16 v18, 0x20000

    if-nez v17, :cond_13

    and-int v17, v3, v18

    if-nez v17, :cond_11

    move/from16 v17, v0

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_11
    move/from16 v17, v0

    move-object/from16 v0, p15

    :cond_12
    const/high16 v19, 0x400000

    :goto_d
    or-int v16, v16, v19

    goto :goto_e

    :cond_13
    move/from16 v17, v0

    move-object/from16 v0, p15

    :goto_e
    const v19, 0x12492493

    and-int v0, v5, v19

    move/from16 p16, v5

    const v5, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v5, :cond_15

    const v0, 0x492493

    and-int v0, v16, v0

    const v5, 0x492492

    if-eq v0, v5, :cond_14

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v0, v19

    :goto_10
    and-int/lit8 v5, p16, 0x1

    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v1, 0x1

    const v5, -0x1c00001

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v0, v3, v18

    if-eqz v0, :cond_17

    and-int v16, v16, v5

    :cond_17
    move-wide/from16 v10, p6

    move-object/from16 v5, p8

    move/from16 v19, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object v0, v9

    move/from16 v20, v16

    move-wide/from16 v8, p4

    move-wide/from16 v15, p9

    goto :goto_15

    :cond_18
    :goto_11
    if-eqz v8, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_19
    move-object v0, v9

    :goto_12
    if-eqz v10, :cond_1a

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide v13, v8

    :cond_1a
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v15, :cond_1b

    const/4 v10, 0x0

    goto :goto_13

    :cond_1b
    move-object/from16 v10, p8

    :goto_13
    if-eqz v11, :cond_1c

    move/from16 v7, v19

    :cond_1c
    if-eqz v17, :cond_1d

    const v11, 0x7fffffff

    move v12, v11

    :cond_1d
    and-int v11, v3, v18

    if-eqz v11, :cond_1e

    sget-object v11, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    and-int v16, v16, v5

    move-object v5, v10

    move-object/from16 v18, v11

    :goto_14
    move/from16 v20, v16

    move/from16 v17, v19

    move-wide v10, v8

    move-wide v15, v10

    goto :goto_15

    :cond_1e
    move-object/from16 v18, p15

    move-object v5, v10

    goto :goto_14

    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v6, -0x21b08752

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v22, 0x10

    cmp-long v6, v13, v22

    if-eqz v6, :cond_1f

    move/from16 p12, v7

    move-wide/from16 v24, v13

    const/4 v6, 0x0

    goto :goto_18

    :cond_1f
    const v6, -0x21b0844d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v24

    cmp-long v6, v24, v22

    if-eqz v6, :cond_20

    move/from16 p12, v7

    :goto_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_20
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    move/from16 p12, v7

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v24, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_18
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v5, :cond_21

    iget v6, v5, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_19

    :cond_21
    const/high16 v6, -0x80000000

    :goto_19
    const v7, 0xfd6f50

    move/from16 p8, v6

    move/from16 p11, v7

    move-wide/from16 p4, v8

    move-wide/from16 p6, v10

    move-wide/from16 p9, v15

    move-object/from16 p1, v18

    move-wide/from16 p2, v24

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJJIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    move-object/from16 v11, p1

    move-wide/from16 v15, p6

    move-wide/from16 v21, p9

    and-int/lit8 v7, p16, 0x7e

    shr-int/lit8 v10, v20, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    shl-int/lit8 v10, v20, 0x6

    const v18, 0xe000

    and-int v18, v10, v18

    or-int v7, v7, v18

    const/high16 v18, 0x70000

    and-int v18, v10, v18

    or-int v7, v7, v18

    const/high16 v18, 0x380000

    and-int v18, v10, v18

    or-int v7, v7, v18

    const/high16 v18, 0x1c00000

    and-int v10, v10, v18

    or-int/2addr v7, v10

    shl-int/lit8 v10, p16, 0x12

    const/high16 v18, 0x70000000

    and-int v10, v10, v18

    or-int/2addr v7, v10

    const/16 v10, 0x100

    move-object/from16 p1, p0

    move/from16 p4, p12

    move-object/from16 p2, v0

    move-object/from16 p8, v4

    move-object/from16 p3, v6

    move/from16 p9, v7

    move/from16 p10, v10

    move/from16 p6, v12

    move/from16 p7, v17

    move/from16 p5, v19

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v10, p7

    move-object/from16 p16, p8

    move v2, v10

    move-wide/from16 v3, v21

    move-wide/from16 v26, v15

    move-object/from16 v16, v11

    move v15, v12

    move-wide/from16 v10, v26

    move/from16 v12, v19

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide/from16 v10, p6

    move-object/from16 v5, p8

    move/from16 v2, p14

    move-object/from16 v16, p15

    move-object/from16 p16, v4

    move-object v6, v9

    move v15, v12

    move-wide/from16 v8, p4

    move-wide/from16 v3, p9

    move/from16 v12, p12

    :goto_1a
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_23

    move-object/from16 p1, v1

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object v6, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide v13, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:J

    iput-wide v8, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide v10, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$8:J

    iput-object v5, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide v3, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$11:J

    iput v7, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$12:I

    iput-boolean v12, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$13:Z

    iput v15, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$14:I

    iput v2, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$15:I

    move-object/from16 v11, v16

    iput-object v11, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/ui/text/TextStyle;

    move/from16 v0, p17

    iput v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$18:I

    move/from16 v2, p18

    iput v2, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$19:I

    move/from16 v3, p19

    iput v3, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$20:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move-object/from16 v5, p17

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v6, 0x116b5779

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v6, v15

    :goto_5
    const v15, 0x36db6c00

    or-int/2addr v6, v15

    or-int/lit8 v15, v3, 0x36

    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_9

    or-int/lit16 v15, v3, 0x1b6

    :cond_8
    move/from16 v12, p10

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_8

    move/from16 v12, p10

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v16, 0x100

    goto :goto_6

    :cond_a
    const/16 v16, 0x80

    :goto_6
    or-int v15, v15, v16

    :goto_7
    or-int/lit16 v7, v15, 0xc00

    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_c

    or-int/lit16 v7, v15, 0x6c00

    :cond_b
    move/from16 v15, p12

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p12

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v7, v7, v17

    :goto_9
    const/high16 v17, 0xdb0000

    or-int v7, v7, v17

    const/high16 v17, 0x6000000

    and-int v17, v3, v17

    if-nez v17, :cond_f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x2000000

    :goto_a
    or-int v7, v7, v17

    :cond_f
    const v17, 0x12492493

    and-int v1, v16, v17

    move/from16 v17, v6

    const v6, 0x12492492

    move/from16 v18, v7

    const/16 v19, 0x1

    if-ne v1, v6, :cond_11

    const v1, 0x2492493

    and-int v1, v18, v1

    const v6, 0x2492492

    if-eq v1, v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v1, v19

    :goto_c
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, v2, 0x1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide/from16 v10, p6

    move-wide/from16 v20, p8

    move/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    move-object v1, v9

    move/from16 v17, v15

    move-wide/from16 v8, p4

    move/from16 v15, p11

    goto :goto_f

    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_14
    move-object v1, v9

    :goto_e
    if-eqz v10, :cond_15

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide v13, v8

    :cond_15
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v11, :cond_16

    move/from16 v12, v19

    :cond_16
    if-eqz v17, :cond_17

    const v10, 0x7fffffff

    move v15, v10

    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_18

    new-instance v11, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v22, v15

    move-wide/from16 v10, v20

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v7, 0x63f3c35c

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v26, 0x10

    cmp-long v7, v13, v26

    if-eqz v7, :cond_19

    move-wide/from16 p4, v8

    move-wide/from16 v28, v13

    const/4 v7, 0x0

    goto :goto_12

    :cond_19
    const v7, 0x63f3c661

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v28

    cmp-long v7, v28, v26

    if-eqz v7, :cond_1a

    move-wide/from16 p4, v8

    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 p4, v8

    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v28, v7

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_12
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v25

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_1b

    if-ne v7, v6, :cond_1c

    :cond_1b
    new-instance v7, Landroidx/compose/ui/text/TextLinkStyles;

    new-instance v30, Landroidx/compose/ui/text/SpanStyle;

    const/16 v48, 0x0

    const v49, 0xeffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    move-wide/from16 v31, v8

    invoke-direct/range {v30 .. v49}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v8, v30

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9, v9}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Landroidx/compose/ui/text/TextLinkStyles;

    and-int/lit8 v8, v16, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v19, 0x0

    :goto_13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v19, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v6, :cond_1f

    :cond_1e
    new-instance v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    const/high16 v6, -0x80000000

    const v7, 0xfd6f50

    move-object/from16 p1, p16

    move/from16 p8, v6

    move/from16 p11, v7

    move-wide/from16 p6, v10

    move-wide/from16 p9, v20

    move-wide/from16 p2, v28

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJJIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    move-wide/from16 v10, p4

    move-wide/from16 v19, p6

    move-wide/from16 v25, p9

    and-int/lit8 v8, v16, 0x70

    move-object/from16 p2, v1

    shr-int/lit8 v1, v18, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v18, 0x6

    const v18, 0xe000

    and-int v18, v8, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v8, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v18, v8, v18

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v18, v8, v18

    or-int v1, v1, v18

    const/high16 v18, 0xe000000

    and-int v8, v8, v18

    or-int/2addr v1, v8

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0xe

    move/from16 p11, v1

    move-object/from16 p10, v5

    move-object/from16 p3, v6

    move/from16 p12, v8

    move-object/from16 p1, v9

    move/from16 p5, v12

    move/from16 p6, v15

    move/from16 p7, v17

    move/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p4, v24

    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v15, p7

    move/from16 v8, p8

    move-object/from16 v16, p9

    move-object/from16 p17, p10

    move v1, v8

    move-object/from16 v2, v16

    move-wide/from16 v3, v25

    move-object/from16 v16, v5

    move v8, v6

    move-wide/from16 v5, v19

    goto :goto_14

    :cond_20
    move-object v1, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-wide/from16 v10, p4

    move-wide/from16 v5, p6

    move-wide/from16 v3, p8

    move/from16 v8, p11

    move-object/from16 v2, p14

    move-object/from16 v16, p15

    move-object/from16 p17, v1

    move/from16 v1, p13

    :goto_14
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_21

    move-object/from16 p1, v7

    new-instance v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v9, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide v13, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$2:J

    iput-wide v10, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$4:J

    iput-wide v5, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$8:J

    iput-wide v3, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$11:J

    iput v12, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$12:I

    iput-boolean v8, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$13:Z

    iput v15, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$14:I

    iput v1, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$15:I

    iput-object v2, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$16:Ljava/util/Map;

    move-object/from16 v5, v16

    iput-object v5, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$17:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$18:Landroidx/compose/ui/text/TextStyle;

    move/from16 v2, p18

    iput v2, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$19:I

    move/from16 v3, p19

    iput v3, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$20:I

    move/from16 v4, p20

    iput v4, v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$21:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
