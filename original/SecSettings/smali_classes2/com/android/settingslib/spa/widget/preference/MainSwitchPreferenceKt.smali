.class public abstract Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final MainSwitchPreference(Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$3;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, 0x2b167755

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt;->MainSwitchPreference$1(Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$3;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final MainSwitchPreference$1(Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$3;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const p1, 0x2e32afa8

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v11

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x41800000    # 16.0f

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    iget-wide v2, p1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    :goto_2
    new-instance p2, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x2f925c03

    invoke-static {v1, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const v9, 0xc00006

    const/16 v10, 0x78

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v11}, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/preference/MainSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
