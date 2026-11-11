.class public final Lcom/android/settings/network/telephony/TelephonySettingsRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final getTelephonyManagerForSubId(I)Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method
