.class public final Lcom/android/settings/network/SimOnboardingService$initData$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/settings/network/SimOnboardingService;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->getAvailableSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, v0, Lcom/android/settings/network/SimOnboardingService;->availableSubInfoList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    iget v5, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    iput-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget v1, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubId:I

    iget-object v0, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "targetSubId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , targetSubInfo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimOnboardingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v2, v0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v0, v0, Lcom/android/settings/network/SimOnboardingService;->uiccCardInfoList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uiccCardInfoList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v2

    iput v2, v0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v2

    iput v2, v0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    iput v2, v0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v0, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v2}, Lcom/android/settings/network/SimOnboardingService;->isMultipleEnabledProfilesSupported()Z

    move-result v2

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget v3, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    iget v4, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    iget p0, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    const-string v5, ", isMultipleEnabledProfilesSupported: "

    const-string v6, ", targetPrimarySimCalls: "

    const-string v7, "doesTargetSimHaveEsimOperation: "

    invoke-static {v7, v0, v5, v2, v6}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", targetPrimarySimTexts: "

    const-string v5, ", targetPrimarySimMobileData: "

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p0, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
