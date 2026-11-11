.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    return-void
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v10, p9

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v7, 0x3db82288

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    move-object/from16 v9, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_3

    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_3

    :cond_5
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v7, v11

    :goto_4
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_5

    :cond_6
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    const/high16 v11, 0x180000

    and-int/2addr v11, v5

    if-nez v11, :cond_a

    and-int/lit8 v11, v6, 0x40

    if-nez v11, :cond_8

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v11, p7

    :cond_9
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v7, v12

    goto :goto_8

    :cond_a
    move/from16 v11, p7

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v5

    if-nez v12, :cond_d

    and-int/lit16 v12, v6, 0x80

    if-nez v12, :cond_b

    move/from16 v12, p8

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v12, p8

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v7, v13

    goto :goto_a

    :cond_d
    move/from16 v12, p8

    :goto_a
    const v13, 0x2492493

    and-int/2addr v13, v7

    const v14, 0x2492492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v13, v5, 0x1

    const v14, -0x1c00001

    const v16, -0x380001

    if-eqz v13, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_10

    and-int v7, v7, v16

    :cond_10
    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_11

    and-int/2addr v7, v14

    :cond_11
    move-object v13, v9

    move v14, v11

    :goto_c
    move/from16 v16, v12

    goto :goto_10

    :cond_12
    :goto_d
    if-eqz v8, :cond_13

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_13
    move-object v8, v9

    :goto_e
    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_14

    and-int v7, v7, v16

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_f

    :cond_14
    move v9, v11

    :goto_f
    and-int/lit16 v11, v6, 0x80

    if-eqz v11, :cond_15

    and-int/2addr v7, v14

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v13, v8

    move v14, v9

    move/from16 v16, v11

    goto :goto_10

    :cond_15
    move-object v13, v8

    move v14, v9

    goto :goto_c

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v2, v10, v7}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v7

    invoke-virtual {v3, v0, v1, v9}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v7

    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move v12, v9

    invoke-static {v11, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    if-eqz v0, :cond_16

    const v15, -0x63cef6df

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_11

    :cond_16
    move-object v15, v11

    move/from16 v17, v12

    move-wide v11, v7

    const/4 v8, 0x0

    const v7, -0x63cdbb6c

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_11
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    if-eqz v0, :cond_18

    const v11, -0x63caf6c8

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v17, :cond_17

    move v11, v14

    goto :goto_12

    :cond_17
    move/from16 v11, v16

    :goto_12
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_13

    :cond_18
    const v9, -0x63c82f99

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v7, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v7, Landroidx/compose/foundation/BorderStroke;

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, Landroidx/compose/foundation/BorderStroke;->width:F

    iput-object v9, v7, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    if-nez v0, :cond_19

    iget-wide v7, v3, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    goto :goto_14

    :cond_19
    if-eqz v1, :cond_1a

    iget-wide v7, v3, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    goto :goto_14

    :cond_1a
    if-eqz v17, :cond_1b

    iget-wide v7, v3, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    goto :goto_14

    :cond_1b
    iget-wide v7, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    :goto_14
    invoke-static {v15, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/BorderStroke;

    iget v8, v7, Landroidx/compose/foundation/BorderStroke;->width:F

    iget-object v7, v7, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {v13, v8, v7, v4}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v19, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v24, 0x0

    const-class v21, Landroidx/compose/runtime/State;

    const-string/jumbo v22, "value"

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v19

    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v9, v8}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v8, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v13

    move v11, v14

    move/from16 v12, v16

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p0

    iput-object v10, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-boolean v0, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean v1, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iput-object v2, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object v9, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iput-object v3, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/TextFieldColors;

    iput-object v4, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput v11, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$7:F

    iput v12, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$8:F

    iput v5, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$9:I

    iput v6, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$10:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v10, p3

    move/from16 v9, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    move/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v14, p12

    move/from16 v4, p16

    move-object/from16 v5, p15

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v13, -0x67408512

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v13, v4, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v15, v4, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v20

    goto :goto_3

    :cond_4
    move/from16 v15, v19

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v4, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v22

    goto :goto_4

    :cond_6
    move/from16 v15, v21

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    and-int/lit16 v15, v4, 0x6000

    const/16 v23, 0x2000

    if-nez v15, :cond_9

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v15, v23

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v4

    const/high16 v24, 0x10000

    if-nez v15, :cond_b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v15, v24

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v4

    if-nez v15, :cond_d

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int v25, v4, v15

    if-nez v25, :cond_f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x400000

    :goto_8
    or-int v13, v13, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v4, v25

    if-nez v25, :cond_11

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v13, v13, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v4, v25

    move/from16 v26, v15

    const/4 v15, 0x0

    if-nez v25, :cond_13

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v13, v13, v25

    :cond_13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_b

    :cond_14
    const/16 v25, 0x2

    :goto_b
    const/high16 v27, 0xd80000

    or-int v25, v27, v25

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v17, v18

    :cond_15
    or-int v17, v25, v17

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v17, v17, v21

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v23, 0x4000

    :cond_18
    or-int v17, v17, v23

    or-int v17, v17, v24

    const v18, 0x12492493

    and-int v15, v13, v18

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v15, v3, :cond_1a

    const v3, 0x492493

    and-int v3, v17, v3

    const v15, 0x492492

    if-eq v3, v15, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v3, v19

    :goto_d
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v5, v15, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    const v15, -0x70001

    if-eqz v3, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v3, v17, v15

    move v15, v3

    move-object/from16 v3, p13

    goto :goto_f

    :cond_1c
    :goto_e
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v20, v15

    const/high16 v15, 0x41800000    # 16.0f

    invoke-direct {v3, v15, v15, v15, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v15, v17, v20

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v4, v13, 0xe

    move-object/from16 p13, v3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1d

    move/from16 v3, v19

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    const v16, 0xe000

    and-int v4, v13, v16

    move/from16 v20, v3

    const/16 v3, 0x4000

    if-ne v4, v3, :cond_1e

    goto :goto_11

    :cond_1e
    const/16 v19, 0x0

    :goto_11
    or-int v3, v20, v19

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, v4, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    new-instance v4, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct {v4}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    move-object/from16 v18, v1

    if-nez v2, :cond_21

    const v1, 0x72dc957c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const v1, 0x72dc957d

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x570185d2

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_12
    shl-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 p15, v1

    shr-int/lit8 v1, v13, 0x9

    const/high16 v17, 0x70000

    and-int v17, v1, v17

    or-int v2, v2, v17

    const/high16 v17, 0x380000

    and-int v19, v1, v17

    or-int v2, v2, v19

    shl-int/lit8 v19, v15, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v2, v2, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v2, v2, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v2, v2, v19

    shr-int/lit8 v19, v15, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v13, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    move/from16 v20, v2

    and-int/lit16 v2, v13, 0x380

    or-int v2, v19, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x3

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    or-int v1, v1, v26

    move-object/from16 v2, v18

    move/from16 v18, v1

    move-object v1, v2

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object v2, v3

    move-object/from16 v16, v5

    move/from16 v17, v20

    move-object/from16 v3, p2

    move-object/from16 v5, p15

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_22
    move-object/from16 v3, p2

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v13, p13

    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-object v0, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object v3, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean v10, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean v9, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Z

    move-object/from16 v0, p5

    iput-object v0, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object v12, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean v11, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$7:Z

    move-object/from16 v0, p8

    iput-object v0, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object v6, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$14:Lkotlin/jvm/functions/Function2;

    iput-object v14, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/material3/TextFieldColors;

    iput-object v13, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v15, p14

    iput-object v15, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v4, p16

    iput v4, v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$18:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
