.class public Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;
.super Ljava/lang/Object;
.source "SemReserveBatteryWrapper.java"


# instance fields
.field private blacklist mConfigYuvaDownloadable:Z

.field private blacklist mConfigYuvaFeature:Z

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->initYuvaFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaFeature:Z

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->initYuvaDownloadable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaDownloadable:Z

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist initYuvaDownloadable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist initYuvaFeature()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist isReserveBatteryMode()Z
    .locals 6

    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaDownloadable:Z

    .line 37
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    .line 33
    const-string v2, "enable_reserve_max_mode"

    const-string/jumbo v3, "reserve_battery_on"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 41
    :goto_3
    iget-boolean p0, p0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->mConfigYuvaFeature:Z

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return v4

    :cond_4
    return v5
.end method
