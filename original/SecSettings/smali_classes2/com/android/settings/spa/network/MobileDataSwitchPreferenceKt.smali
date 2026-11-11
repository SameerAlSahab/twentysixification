.class public abstract Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final MobileDataSwitchPreference(ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 320
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, 0x1b558ec2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 321
    new-instance p2, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v2}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput p0, p2, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x23b46487

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const-string v0, "mobile_data"

    const/16 v1, 0x36

    invoke-static {v0, p2, p1, v1}, Lcom/android/settingslib/spa/framework/compose/HighlightBoxKt;->HighlightBox(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 322
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 323
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v3}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput p0, p2, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final MobileDataSwitchPreference(ILcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/SatelliteRepository;Lcom/android/settings/network/telephony/AirplaneModeRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settings/network/telephony/MobileDataRepository;",
            "Lcom/android/settings/network/SatelliteRepository;",
            "Lcom/android/settings/network/telephony/AirplaneModeRepository;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Landroidx/compose/runtime/GapComposer;

    const v0, -0x14494c9b

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v5

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f151d1c

    invoke-static {p5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-virtual {p1, p0}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v0, v3, p5, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    invoke-static {p2}, Lcom/android/settings/network/SatelliteRepository;->getIsSessionStartedFlow$default(Lcom/android/settings/network/SatelliteRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, p5, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    iget-object v7, p3, Lcom/android/settings/network/telephony/AirplaneModeRepository;->context:Landroid/content/Context;

    const-string v8, "airplane_mode_on"

    invoke-static {v7, v8, v5}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalBooleanKt;->settingsGlobalBooleanFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v7, v6, p5, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    new-instance v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->$satelliteStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object v4, v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->$isAirplaneModeOn$delegate:Landroidx/compose/runtime/MutableState;

    const v3, 0x7f151d1f

    invoke-static {p5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->title:Ljava/lang/String;

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v1, :cond_11

    :cond_10
    new-instance v4, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v4, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->summary:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->checked:Lkotlin/jvm/functions/Function0;

    iput-object p4, v6, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, p5, v5}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p5

    if-eqz p5, :cond_15

    new-instance v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p1, v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/network/telephony/MobileDataRepository;

    iput-object p2, v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/network/SatelliteRepository;

    iput-object p3, v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/settings/network/telephony/AirplaneModeRepository;

    iput-object p4, v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, v0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
