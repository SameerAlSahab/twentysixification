.class public abstract Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ButtonsCrossAxisSpacing:F

.field public static final ButtonsMainAxisSpacing:F

.field public static final DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final IconPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TextPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->DialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x7

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    sput-object v4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->IconPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->TitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->TextPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->ButtonsMainAxisSpacing:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->ButtonsCrossAxisSpacing:F

    return-void
.end method

.method public static final AlertDialogFlowRow-ixp7dh8(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    const v0, 0x3e3532a3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, v0, :cond_1

    new-instance p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$AlertDialogFlowRow$1$1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p0, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iput p1, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v5, p3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v5, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_2

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p3, v0, p4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v3, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p4, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda11;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p0, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda11;->f$0:F

    iput p1, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda11;->f$1:F

    iput-object p2, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    const v0, -0x3c6fcd1d

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$0:J

    iput-object p2, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p5, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final SettingsAlertDialogContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    .line 232
    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const v2, 0x413bd301

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    .line 233
    sget-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 234
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 235
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 236
    new-instance v6, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object v13, v6, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object v14, v6, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v0, v6, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0xbc77c9c

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v6, 0xc00030

    or-int v10, v3, v6

    const/16 v11, 0x78

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 237
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 239
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-object v12, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v13, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function2;

    iput v15, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda7;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p5, 0x5231a1c7

    invoke-virtual {v5, p5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p5, v1

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p5, v1

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    or-int/lit16 p5, p5, 0xc00

    goto :goto_4

    :cond_3
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr p5, v2

    :cond_5
    :goto_4
    and-int/lit16 v2, p5, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    and-int/lit8 v3, p5, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_7

    sget-object p3, Lcom/android/settingslib/spa/widget/dialog/ComposableSingletons$SettingsAlterDialogContentKt;->lambda$620883726:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_7
    move-object v2, p3

    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->getDialogWidth(Landroidx/compose/runtime/Composer;)F

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez p2, :cond_8

    const p3, -0x23a15d8

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 p3, 0x0

    :goto_6
    move-object v3, p3

    goto :goto_7

    :cond_8
    const p3, -0x23a15d7

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda8;

    invoke-direct {p3, v0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p2, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x341a0cbf    # -3.0140034E7f

    invoke-static {v0, p3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :goto_7
    const p3, -0x237d3dc

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, v4}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p4, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x72eae769

    invoke-static {v0, p3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x56b660ec

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/lit8 v6, p5, 0x6

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object p3, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p5

    if-eqz p5, :cond_a

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object p1, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object p2, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p3, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p4, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p6, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$5:I

    iput p7, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda3;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
