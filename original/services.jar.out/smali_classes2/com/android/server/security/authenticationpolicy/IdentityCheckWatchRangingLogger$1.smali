.class public final Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

.field public synthetic val$context:Landroid/content/Context;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo p1, "Updating watch ranging available value to "

    const-string v0, "IdentityCheckWatchRangingLogger"

    if-nez p2, :cond_0

    const-string/jumbo p0, "No service found for proximity provider."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iget-object v1, v1, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mProximityProviderServiceFunction:Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p2}, Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/proximity/IProximityProviderService;

    if-nez p2, :cond_1

    const-string/jumbo p0, "Proximity provider service is null"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Landroid/proximity/IProximityProviderService;->isProximityCheckingSupported()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "watch_ranging_available"

    invoke-static {p1, v2, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iget-object p2, p2, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iput-object v1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string/jumbo p1, "Remote exception thrown"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iget-object p2, p2, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iput-object v1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    return-void

    :goto_0
    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iput-object v1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "IdentityCheckWatchRangingLogger"

    const-string/jumbo v0, "Proximity provider service disconnected"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    return-void
.end method
