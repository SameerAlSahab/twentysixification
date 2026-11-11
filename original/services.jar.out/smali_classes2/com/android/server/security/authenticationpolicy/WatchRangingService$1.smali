.class public final Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public synthetic val$defaultError:I

.field public synthetic val$proximityResultCallback:Landroid/proximity/IProximityResultCallback;

.field public synthetic val$request:Ljava/util/function/Consumer;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "WatchRangingServiceInternal"

    if-nez p2, :cond_0

    const-string/jumbo p2, "No service found for proximity provider."

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$proximityResultCallback:Landroid/proximity/IProximityResultCallback;

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$defaultError:I

    invoke-static {p1, p0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->onError(Landroid/proximity/IProximityResultCallback;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->this$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object v1, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderServiceFunction:Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p2}, Lcom/android/server/security/authenticationpolicy/WatchRangingService$Lifecycle$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/proximity/IProximityProviderService;

    iput-object p2, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderService:Landroid/proximity/IProximityProviderService;

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->this$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object p2, p2, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderService:Landroid/proximity/IProximityProviderService;

    if-nez p2, :cond_1

    const-string/jumbo p0, "Proximity provider service is null"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$request:Ljava/util/function/Consumer;

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "WatchRangingServiceInternal"

    const-string/jumbo v0, "Proximity provider service disconnected"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$proximityResultCallback:Landroid/proximity/IProximityResultCallback;

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$1;->val$defaultError:I

    invoke-static {p1, p0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->onError(Landroid/proximity/IProximityResultCallback;I)V

    return-void
.end method
