.class public final Landroid/app/admin/MultiUserDeviceProvisioningParams;
.super Ljava/lang/Object;
.source "MultiUserDeviceProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;
    }
.end annotation


# static fields
.field private static final blacklist LEAVE_ALL_SYSTEM_APPS_ENABLED_PARAM:Ljava/lang/String; = "LEAVE_ALL_SYSTEM_APPS_ENABLED"

.field private static final blacklist LOCALE_PROVIDED_PARAM:Ljava/lang/String; = "LOCALE_PROVIDED"

.field private static final blacklist TIME_ZONE_PROVIDED_PARAM:Ljava/lang/String; = "TIME_ZONE_PROVIDED"


# instance fields
.field private final blacklist mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;


# direct methods
.method public constructor blacklist <init>(Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    return-void
.end method

.method private static blacklist getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private blacklist logParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xc5

    .line 128
    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->deviceAdminComponentName:Landroid/content/ComponentName;

    .line 130
    invoke-virtual {p1, p0}, Landroid/app/admin/DevicePolicyEventLogger;->setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p3}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 220
    instance-of v0, p1, Landroid/app/admin/MultiUserDeviceProvisioningParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/admin/MultiUserDeviceProvisioningParams;

    .line 223
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getDeviceAdminComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getDeviceAdminComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->isLeaveAllSystemAppsEnabled()Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->isLeaveAllSystemAppsEnabled()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocalTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocalTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public blacklist getDeviceAdminComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->deviceAdminComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getLocalTime()J
    .locals 2

    .line 99
    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-wide v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->localTime:J

    return-wide v0
.end method

.method public blacklist getLocale()Ljava/util/Locale;
    .locals 0

    .line 108
    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->localeStr:Ljava/lang/String;

    invoke-static {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getTimeZone()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method blacklist getTransportParams()Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 233
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getDeviceAdminComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->isLeaveAllSystemAppsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocalTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 237
    invoke-virtual {p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->getLocale()Ljava/util/Locale;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 232
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isLeaveAllSystemAppsEnabled()Z
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-boolean p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    return p0
.end method

.method public blacklist logParams(Ljava/lang/String;)V
    .locals 4

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-boolean v0, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    const-string v1, "LEAVE_ALL_SYSTEM_APPS_ENABLED"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-object v0, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->timeZone:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "TIME_ZONE_PROVIDED"

    invoke-direct {p0, p1, v3, v0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iget-object v0, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->localeStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "LOCALE_PROVIDED"

    invoke-direct {p0, p1, v0, v1}, Landroid/app/admin/MultiUserDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
