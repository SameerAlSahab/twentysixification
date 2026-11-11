.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
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
.field public static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p13

    move-object/from16 v5, p12

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v6, 0x66dab59f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    and-int/lit8 v7, p14, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v9, p2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, p14, 0x8

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    move-wide/from16 v12, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_5

    move-wide/from16 v12, p3

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_4

    :cond_7
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v6, v14

    :goto_5
    const v14, 0x32000

    or-int/2addr v6, v14

    const/high16 v14, 0x180000

    and-int/2addr v14, v3

    if-nez v14, :cond_a

    and-int/lit8 v14, p14, 0x40

    if-nez v14, :cond_8

    move-object/from16 v14, p7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_8
    move-object/from16 v14, p7

    :cond_9
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v6, v15

    goto :goto_7

    :cond_a
    move-object/from16 v14, p7

    :goto_7
    const/high16 v15, 0x36400000

    or-int/2addr v6, v15

    const v15, 0x12492493

    and-int/2addr v15, v6

    const/16 p12, 0x20

    const v8, 0x12492492

    const/16 v17, 0x1

    if-ne v15, v8, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move/from16 v8, v17

    :goto_8
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v5, v15, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v3, 0x1

    const-wide v18, 0xffffffffL

    const v15, -0x38e001

    const v20, -0x1c00001

    const v21, -0xe001

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v7, v6, v21

    and-int/lit8 v8, p14, 0x40

    if-eqz v8, :cond_d

    and-int v7, v6, v15

    :cond_d
    and-int v6, v7, v20

    move-object/from16 v10, p5

    move-object/from16 v20, p6

    move/from16 v15, p10

    move-object v7, v9

    move-wide v8, v12

    move-object v12, v14

    move-wide/from16 v13, p8

    goto :goto_d

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_f
    move-object v7, v9

    :goto_a
    if-eqz v10, :cond_10

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    shl-long v8, v9, p12

    and-long v12, v12, v18

    or-long/2addr v8, v12

    goto :goto_b

    :cond_10
    move-wide v8, v12

    :goto_b
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    and-int v12, v6, v21

    and-int/lit8 v13, p14, 0x40

    if-eqz v13, :cond_11

    sget v12, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget-object v12, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v12, v5}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    and-int/2addr v6, v15

    goto :goto_c

    :cond_11
    move v6, v12

    move-object v12, v14

    :goto_c
    sget v13, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget-object v13, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v13

    and-int v6, v6, v20

    sget v15, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget-object v20, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v1, :cond_12

    new-instance v11, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v11, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v3, v11, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v11, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const v1, 0x458e7b43

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object v0, v5

    move-wide/from16 v16, v8

    goto/16 :goto_12

    :cond_14
    :goto_e
    const v3, 0x457e4eb4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v0, v6, 0x1c00

    move/from16 p2, v6

    const/16 v6, 0x800

    if-ne v0, v6, :cond_16

    goto :goto_f

    :cond_16
    const/16 v17, 0x0

    :goto_f
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    if-ne v6, v1, :cond_17

    goto :goto_10

    :cond_17
    move-wide/from16 v16, v8

    goto/16 :goto_11

    :cond_18
    :goto_10
    new-instance v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iput-object v4, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iput v1, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iput-object v0, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;

    move-wide/from16 v16, v8

    shr-long v8, v16, p12

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    new-instance v8, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v8, v9, v9, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v8, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance v8, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v8, v9, v9, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v8, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v8, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v8}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    iput-object v0, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v8, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v8}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    iput-object v0, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    and-long v8, v16, v18

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    new-instance v4, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v4, v8, v9, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object v4, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance v4, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    invoke-direct {v4, v9, v8, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object v4, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance v4, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v4, v2, v8, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object v4, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {v0, v8, v1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object v0, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {v0, v9, v1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object v0, v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iput-object v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    iput v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    move-object/from16 v2, p11

    iput-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x36afd328    # -852685.5f

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v1, p2, 0x70

    or-int/lit16 v1, v1, 0xd80

    const/4 v3, 0x0

    move-object/from16 p3, p1

    move-object/from16 p5, v0

    move/from16 p7, v1

    move/from16 p8, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v20

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p3

    move-object/from16 v0, p6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_12
    move-wide v4, v13

    move-object/from16 v3, v20

    move-object v14, v12

    move-wide/from16 v12, v16

    goto :goto_13

    :cond_19
    move-object/from16 v2, p11

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p8

    move/from16 v15, p10

    move-object v7, v9

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p0

    iput-boolean v8, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object v1, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v7, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide v12, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$3:J

    iput-object v10, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/ScrollState;

    iput-object v3, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/window/PopupProperties;

    iput-object v14, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput-wide v4, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$7:J

    iput v15, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$9:F

    iput-object v2, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v3, p13

    iput v3, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$12:I

    move/from16 v4, p14

    iput v4, v6, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$14:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v2, -0x1fc44f8d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    or-int/lit16 v5, v2, 0x6c00

    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_8

    const v5, 0x36c00

    or-int/2addr v5, v2

    :cond_7
    move/from16 v2, p3

    goto :goto_6

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :cond_b
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :goto_8
    and-int/lit16 v11, v9, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_e

    or-int/2addr v5, v12

    :cond_d
    move-object/from16 v12, p5

    goto :goto_a

    :cond_e
    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v5, v13

    :goto_a
    const/high16 v13, 0x6000000

    or-int/2addr v5, v13

    const v13, 0x2492493

    and-int/2addr v13, v5

    const v14, 0x2492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_10

    move v13, v15

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x380001

    if-eqz v13, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_12

    and-int/2addr v5, v14

    :cond_12
    move v3, v2

    move-object v2, v4

    move v7, v5

    move-object v4, v10

    move-object v5, v12

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    move v15, v2

    :goto_e
    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_16

    sget v2, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/MenuDefaults;->getDefaultMenuItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;

    move-result-object v2

    and-int/2addr v5, v14

    move-object v10, v2

    :cond_16
    if-eqz v11, :cond_17

    sget-object v2, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v12, v2

    :cond_17
    move-object v2, v3

    move v7, v5

    move-object v4, v10

    move-object v5, v12

    move v3, v15

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v10, 0xffffffe

    and-int/2addr v7, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    move-object v10, v4

    move-object v12, v5

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v3, v2

    move-object v2, v4

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v1, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v3, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$5:Z

    iput-object v10, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/MenuItemColors;

    iput-object v12, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput v8, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$9:I

    iput v9, v5, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$10:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
