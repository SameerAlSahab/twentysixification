.class public final Lcom/android/server/security/authenticationpolicy/WatchRangingService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCancellationSignalForWatchRanging:Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mProximityProviderService:Landroid/proximity/IProximityProviderService;

.field public mProximityProviderServiceClassName:Ljava/lang/String;

.field public mProximityProviderServiceConnection:Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;

.field public mProximityProviderServiceFunction:Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

.field public mProximityProviderServicePackageName:Ljava/lang/String;


# direct methods
.method public static onError(Landroid/proximity/IProximityResultCallback;I)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/proximity/IProximityResultCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "WatchRangingServiceInternal"

    const-string/jumbo v0, "Remote exception thrown when trying to invoke proximity result callback. Error code: "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindAndStartRequest(Landroid/proximity/IProximityResultCallback;ILjava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->this$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-object p1, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$proximityResultCallback:Landroid/proximity/IProximityResultCallback;

    iput p2, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$defaultError:I

    iput-object p3, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$request:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceConnection:Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;

    new-instance p3, Landroid/content/Intent;

    const-string/jumbo v0, "android.proximity.ProximityProviderService"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServicePackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceClassName:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceConnection:Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;

    const/16 v2, 0x41

    invoke-virtual {v0, p3, v2, v1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "WatchRangingServiceInternal"

    const-string p3, "Couldn\'t find service for ProximityProviderService"

    invoke-static {p0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->onError(Landroid/proximity/IProximityResultCallback;I)V

    :cond_0
    return-void
.end method

.method public final unbindProximityProviderService()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceConnection:Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceConnection:Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;

    :cond_0
    iput-object v1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderService:Landroid/proximity/IProximityProviderService;

    return-void
.end method
