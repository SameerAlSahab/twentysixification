.class public final synthetic Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

.field public synthetic f$1:Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda24;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "Switch to Maintenance mode"

    const-string/jumbo v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->setPropertyAndUsbDebugging(ZZ)V

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda24;->accept(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mUms:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "It has never been unlocked yet, register the monitor."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mUnlockMonitor:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    iget-object v0, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
