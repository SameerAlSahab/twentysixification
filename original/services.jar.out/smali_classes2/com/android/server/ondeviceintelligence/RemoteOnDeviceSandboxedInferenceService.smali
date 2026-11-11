.class public Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;
.super Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl<",
        "Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;IILandroid/os/Handler;)V
    .locals 8

    const-string/jumbo v0, "android.service.ondeviceintelligence.OnDeviceSandboxedInferenceService"

    invoke-static {p2, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->connect()V

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

    const-string/jumbo v1, "on_device_inference_unbind_timeout_ms"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRequestTimeoutMs()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
