.class public final synthetic Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    const-string v2, "IdentityCheckWatchRangingLogger"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "Proximity provider service is already connected."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->this$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.proximity.ProximityProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mProximityProviderServicePackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mProximityProviderServiceClassName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/os/HandlerExecutor;

    iget-object v4, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v4, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    const/16 v5, 0x41

    invoke-virtual {p0, v1, v5, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Couldn\'t find service for ProximityProviderService"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;

    :cond_1
    return-void
.end method
