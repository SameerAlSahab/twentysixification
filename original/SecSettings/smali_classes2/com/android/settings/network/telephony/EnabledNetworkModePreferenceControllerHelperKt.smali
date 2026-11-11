.class public abstract Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getNetworkModePreferenceType(Landroid/content/Context;I)Lcom/android/settings/network/telephony/NetworkModePreferenceType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->PreferredNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->EnabledNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->None:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    return-object p0
.end method
