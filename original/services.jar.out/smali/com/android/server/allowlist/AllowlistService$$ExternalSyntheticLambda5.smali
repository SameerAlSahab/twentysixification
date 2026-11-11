.class public final synthetic Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/allowlist/AllowlistService;

.field public synthetic f$1:Landroid/os/allowlist/AllowlistRequest;

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;->f$1:Landroid/os/allowlist/AllowlistRequest;

    iget-boolean p0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda5;->f$2:Z

    check-cast p1, Landroid/os/allowlist/IAllowlistProviderService;

    sget v2, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string v2, "AllowlistService"

    if-nez p1, :cond_0

    const-string p0, "AllowlistProviderService connection is null"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/android/server/allowlist/AllowlistService;->mOnProviderAllowlistsChangedListener:Lcom/android/server/allowlist/AllowlistService$1;

    invoke-interface {p1, v1, v3}, Landroid/os/allowlist/IAllowlistProviderService;->addRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/os/allowlist/IAllowlistProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, v0, Lcom/android/server/allowlist/AllowlistService;->mProviderDeathRecipient:Lcom/android/server/allowlist/AllowlistService$2;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to link to death for IAllowlistProviderService"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Exception when adding allowlist listener"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
