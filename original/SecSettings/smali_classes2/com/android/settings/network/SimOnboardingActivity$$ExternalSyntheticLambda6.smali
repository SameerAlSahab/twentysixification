.class public final synthetic Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/SimOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/SimOnboardingActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ONBOARDING_COMPLETE:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ENABLE_DSDS:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "SimOnboardingService"

    if-le v2, v4, :cond_1

    const-string v2, "DSDS is already enabled. Condition not satisfied."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->isMultipleEnabledProfilesSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    const-string v2, "Device supports MEP and eSIM operation and eSIM profile is enabled. DSDS condition satisfied."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lcom/android/settings/network/SimOnboardingService$isRemovableSimProfileEnabled$1;->INSTANCE:Lcom/android/settings/network/SimOnboardingService$isRemovableSimProfileEnabled$1;

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "eSIM operation and removable PSIM is enabled. DSDS condition satisfied."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lcom/android/settings/network/SimOnboardingService$isEsimProfileEnabled$1;->INSTANCE:Lcom/android/settings/network/SimOnboardingService$isEsimProfileEnabled$1;

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Removable SIM operation and eSIM profile is enabled. DSDS condition satisfied."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, v0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result v3

    :cond_6
    const-string v0, "SimOnboardingActivity"

    if-eqz v3, :cond_8

    const-string v2, "Device does not support reboot free DSDS."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showRestartDialog:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p0, "showRestartDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string v2, "Enable DSDS mode"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowDsdsProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/settings/network/EnableMultiSimSidecar;->run$1()V

    goto :goto_5

    :cond_9
    const-string v2, "DSDS condition not satisfied."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const-string v2, "Hardware does not support DSDS."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    iget v0, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    const-string v2, "SimOnboardingPageProvider/"

    invoke-static {v0, v2}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-static {p0, v0, v5}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
