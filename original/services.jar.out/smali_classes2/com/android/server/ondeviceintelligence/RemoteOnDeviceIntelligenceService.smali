.class public Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;
.super Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl<",
        "Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    return-void
.end method


# virtual methods
.method public final getAutoDisconnectTimeoutMs()J
    .locals 4

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const-string/jumbo v1, "on_device_intelligence_unbind_timeout_ms"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRequestTimeoutMs()J
    .locals 2

    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
