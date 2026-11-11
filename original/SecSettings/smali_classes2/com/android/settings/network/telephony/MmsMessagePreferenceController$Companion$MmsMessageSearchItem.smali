.class public final Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# instance fields
.field public carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field public context:Landroid/content/Context;

.field public getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

.field public telephonyManager:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final isAvailable(I)Z
    .locals 6

    sget-object v0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->Companion:Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;->access$getAvailabilityStatus(Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;Landroid/content/Context;Landroid/telephony/TelephonyManager;ILkotlin/jvm/functions/Function0;Lcom/android/settings/network/telephony/CarrierConfigRepository;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
