.class public final Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mProximityProviderServiceClassName:Ljava/lang/String;

.field public mProximityProviderServiceFunction:Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

.field public mProximityProviderServicePackageName:Ljava/lang/String;

.field public mServiceConnection:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$1;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "com.android.server.security.authenticationpolicy.log_watch_ranging_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger;

    iput-object p1, v0, Lcom/android/server/security/authenticationpolicy/IdentityCheckWatchRangingLogger$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
