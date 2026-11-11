.class public final synthetic Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public synthetic f$1:Landroid/proximity/IProximityResultCallback;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda2;->f$1:Landroid/proximity/IProximityResultCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda3;->f$1:Landroid/proximity/IProximityResultCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x18

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->bindAndStartRequest(Landroid/proximity/IProximityResultCallback;ILjava/util/function/Consumer;)V

    return-void
.end method
