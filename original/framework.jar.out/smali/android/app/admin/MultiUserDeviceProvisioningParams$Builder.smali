.class public final Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;
.super Ljava/lang/Object;
.source "MultiUserDeviceProvisioningParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/MultiUserDeviceProvisioningParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;


# direct methods
.method public constructor blacklist <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    invoke-direct {v0}, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;-><init>()V

    iput-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    .line 162
    iput-object p1, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->deviceAdminComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/admin/MultiUserDeviceProvisioningParams;
    .locals 1

    .line 214
    new-instance v0, Landroid/app/admin/MultiUserDeviceProvisioningParams;

    iget-object p0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    invoke-direct {v0, p0}, Landroid/app/admin/MultiUserDeviceProvisioningParams;-><init>(Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;)V

    return-object v0
.end method

.method public blacklist setLeaveAllSystemAppsEnabled(Z)Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iput-boolean p1, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->leaveAllSystemAppsEnabled:Z

    return-object p0
.end method

.method public blacklist setLocalTime(J)Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iput-wide p1, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->localTime:J

    return-object p0
.end method

.method public blacklist setLocale(Ljava/util/Locale;)Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->localeStr:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setTimeZone(Ljava/lang/String;)Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/app/admin/MultiUserDeviceProvisioningParams$Builder;->mTransportParams:Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;

    iput-object p1, v0, Landroid/app/admin/MultiUserDeviceProvisioningParamsTransport;->timeZone:Ljava/lang/String;

    return-object p0
.end method
