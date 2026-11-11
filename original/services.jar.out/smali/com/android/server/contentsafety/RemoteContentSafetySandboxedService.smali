.class public Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/contentsafety/IContentSafetySandboxedService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBindingFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mSandboxedServiceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/android/server/contentsafety/ContentSafetyManagerService$ServiceConnectionFactory$$ExternalSyntheticLambda0;I)V
    .locals 6

    const v3, 0x4001001

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    iput-object v2, v0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mIntent:Landroid/content/Intent;

    iput v3, v0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mBindingFlags:I

    iput p5, v0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mSandboxedServiceType:I

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/ServiceConnection;)Z
    .locals 10

    const-string/jumbo v1, "RemoteContentSafetySandboxedService"

    const-string/jumbo v0, "bindService failure mSandboxedServiceType = "

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mSandboxedServiceType:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mIntent:Landroid/content/Intent;

    iget v6, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mBindingFlags:I

    const-string/jumbo v7, "Sandboxed_isolated_service"

    iget-object v8, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mSandboxedServiceType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    move-object v9, p1

    iget-object p1, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mIntent:Landroid/content/Intent;

    iget v0, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mBindingFlags:I

    invoke-virtual {v4, p1, v9, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t bind to the remote sandboxed service of type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;->mSandboxedServiceType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final getAutoDisconnectTimeoutMs()J
    .locals 4

    iget-object v0, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const-string/jumbo v1, "content_safety_sandboxed_unbind_timeout_ms"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3, p0}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRequestTimeoutMs()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
