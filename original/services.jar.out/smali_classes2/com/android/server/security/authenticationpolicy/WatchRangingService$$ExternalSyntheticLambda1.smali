.class public final synthetic Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/proximity/IProximityResultCallback;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-wide v1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;->f$1:J

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;->f$2:Landroid/proximity/IProximityResultCallback;

    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mCancellationSignalForWatchRanging:Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;

    const/4 v4, 0x2

    const-string v5, "Binding to ProximityProviderService and starting watch ranging"

    const-string/jumbo v6, "WatchRangingServiceInternal"

    if-nez v3, :cond_0

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-object p0, v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$1:Landroid/proximity/IProximityResultCallback;

    iput-wide v1, v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v4, v3}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->bindAndStartRequest(Landroid/proximity/IProximityResultCallback;ILjava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string/jumbo v3, "Watch ranging requested but previous request was not cancelled.This is a bug."

    invoke-static {v6, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-object p0, v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$1:Landroid/proximity/IProximityResultCallback;

    iput-wide v1, v3, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v4, v3}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->bindAndStartRequest(Landroid/proximity/IProximityResultCallback;ILjava/util/function/Consumer;)V

    return-void
.end method
