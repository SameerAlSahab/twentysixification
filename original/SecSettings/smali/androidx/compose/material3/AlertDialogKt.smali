.class public abstract Landroidx/compose/material3/AlertDialogKt;
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
.field public static final DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final IconPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final TextPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x7

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/AlertDialogKt;->IconPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/AlertDialogKt;->TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->TextPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v0, 0x522d8af1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p17, 0x30

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x100

    goto :goto_0

    :cond_0
    const/16 v16, 0x80

    :goto_0
    or-int v0, v0, v16

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x800

    goto :goto_1

    :cond_1
    const/16 v16, 0x400

    :goto_1
    or-int v0, v0, v16

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x4000

    goto :goto_2

    :cond_2
    const/16 v16, 0x2000

    :goto_2
    or-int v0, v0, v16

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/high16 v16, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v16, 0x10000

    :goto_3
    or-int v0, v0, v16

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x80000

    :goto_4
    or-int v0, v0, v16

    move/from16 p16, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v0, 0x400000

    :goto_5
    or-int v0, p16, v0

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x2000000

    :goto_6
    or-int v0, v0, v16

    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x10000000

    :goto_7
    or-int v0, v0, v16

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4

    goto :goto_8

    :cond_8
    const/16 v16, 0x2

    :goto_8
    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x20

    goto :goto_9

    :cond_9
    const/16 v17, 0x10

    :goto_9
    or-int v16, v16, v17

    const v17, 0x12492493

    move/from16 p16, v0

    and-int v0, p16, v17

    const v5, 0x12492492

    if-ne v0, v5, :cond_b

    and-int/lit8 v0, v16, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v5, p16, 0x1

    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    iput-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    iput-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    iput-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    move-object/from16 v5, p0

    iput-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x26e8eb4a

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v5, p16, 0xc

    and-int/lit8 v16, v5, 0x70

    const v17, 0xc00006

    or-int v16, v17, v16

    and-int/lit16 v5, v5, 0x380

    or-int v5, v16, v5

    shr-int/lit8 v16, p16, 0x9

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v5, v5, v16

    const/16 v14, 0x68

    move-object v12, v4

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    move v13, v5

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object v12, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v4, p1

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v4, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iput-object v1, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v2, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v3, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v5, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide v6, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$6:J

    move-wide/from16 v0, p8

    iput-wide v0, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$8:J

    move-wide/from16 v10, p10

    iput-wide v10, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$9:J

    move-wide/from16 v12, p12

    iput-wide v12, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$10:J

    move-wide/from16 v14, p14

    iput-wide v14, v9, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$11:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final AlertDialogFlowRow-ixp7dh8(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p2, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p2, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v5, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-wide/from16 v2, p10

    move/from16 v15, p18

    move-object/from16 v6, p17

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v4, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v15, 0x6

    const/16 v16, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v4, v4, v17

    :cond_3
    and-int/lit16 v5, v15, 0x180

    const/16 v17, 0x80

    const/16 v20, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v20

    goto :goto_3

    :cond_4
    move/from16 v5, v17

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v22

    goto :goto_4

    :cond_6
    move/from16 v5, v21

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    if-nez v5, :cond_f

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v4, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_13

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v4, v5

    :cond_13
    and-int/lit8 v5, p19, 0x6

    move-wide/from16 v0, p12

    if-nez v5, :cond_15

    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v5, v16

    goto :goto_b

    :cond_14
    const/4 v5, 0x2

    :goto_b
    or-int v5, p19, v5

    goto :goto_c

    :cond_15
    move/from16 v5, p19

    :goto_c
    and-int/lit8 v16, p19, 0x30

    move/from16 p17, v4

    if-nez v16, :cond_17

    move/from16 v16, v5

    move-wide/from16 v4, p14

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v16, v16, v18

    goto :goto_d

    :cond_17
    move/from16 v16, v5

    move-wide/from16 v4, p14

    :goto_d
    move/from16 v15, p19

    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v17, v20

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p16

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v16, v16, v21

    :goto_e
    move/from16 v7, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v7, p16

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v15, p17, v16

    const v8, 0x12492492

    if-ne v15, v8, :cond_1d

    and-int/lit16 v8, v7, 0x493

    const/16 v15, 0x492

    if-eq v8, v15, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v8, 0x1

    :goto_11
    and-int/lit8 v15, p17, 0x1

    invoke-virtual {v6, v15, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object v10, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lkotlin/jvm/functions/Function2;

    iput-object v11, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object v12, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide v13, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    iput-wide v2, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    iput-wide v0, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    iput-wide v4, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    move-object/from16 v15, p3

    iput-object v15, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    move/from16 v16, v7

    move-object/from16 v7, p1

    iput-object v7, v8, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1f6fcd57

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v1, p17, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v8, p17, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    shr-int/lit8 v8, v16, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v1, v8

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v2, p16

    move/from16 v8, p19

    move-object v3, v0

    move v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p16

    move/from16 v8, p19

    move-object v4, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v1, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object v15, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v9, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v10, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object v11, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v12, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput-wide v13, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$8:J

    move-wide/from16 v0, p10

    iput-wide v0, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$9:J

    move-wide/from16 v0, p12

    iput-wide v0, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$10:J

    move-wide/from16 v0, p14

    iput-wide v0, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$11:J

    iput-object v2, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    move/from16 v15, p18

    iput v15, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$14:I

    iput v8, v4, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$15:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    const v0, 0x17c55da

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    and-int/2addr v0, v5

    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    new-instance p2, Landroidx/compose/ui/window/DialogProperties;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    :cond_a
    sget-object v0, Landroidx/compose/material3/AlertDialogKt;->LocalBasicAlertDialogOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/BasicAlertDialogOverride;

    new-instance v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    iput-object p3, v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    invoke-virtual {v0, v1, p4, v4}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/window/DialogProperties;

    iput-object p3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$4:I

    iput p6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
