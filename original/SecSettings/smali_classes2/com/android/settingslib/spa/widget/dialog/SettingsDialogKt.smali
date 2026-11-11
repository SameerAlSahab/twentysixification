.class public abstract Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final SettingsDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p3, -0x52ffe278

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    and-int/lit16 p4, p3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {v3, v0, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {p4, v1}, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p4, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1708909f

    invoke-static {v0, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v4, p3, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    move-object v0, p1

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object v0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final SettingsDialogCard(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p2, 0x6f28b54c

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq p3, v0, :cond_2

    move p3, v8

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    sget-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object p3, Landroidx/compose/material3/tokens/DialogTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p3, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, p2}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v2

    new-instance p2, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0x4e3253c2

    invoke-static {p3, p2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const v6, 0x30030

    const/16 v7, 0x19

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, v8}, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
