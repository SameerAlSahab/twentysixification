.class public final synthetic Lcom/android/server/BatteryService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/BatteryService;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda22;->f$1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/BatteryService;->mIcAuthAllPassedCached:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lcom/android/server/BatteryService;->mActivityManagerReady:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/server/BatteryService;->mIcAuthBroadcastSent:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/server/BatteryService;->sendIcAuthBroadcast(Z)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/server/BatteryService;->mIcAuthBroadcastSent:Z

    :cond_0
    return-void
.end method
