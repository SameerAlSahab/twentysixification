.class public final synthetic Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/InattentiveSleepWarningController;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/InattentiveSleepWarningController;

    iget-boolean p0, p0, Lcom/android/server/power/InattentiveSleepWarningController$$ExternalSyntheticLambda0;->f$1:Z

    :try_start_0
    iget-object v1, v0, Lcom/android/server/power/InattentiveSleepWarningController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v1, :cond_0

    const-string/jumbo v1, "statusbar"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/InattentiveSleepWarningController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    :cond_0
    iget-object v0, v0, Lcom/android/server/power/InattentiveSleepWarningController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p0}, Lcom/android/internal/statusbar/IStatusBarService;->dismissInattentiveSleepWarning(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "InattentiveSleepWarning"

    const-string v1, "Failed to dismiss inattentive sleep warning"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
