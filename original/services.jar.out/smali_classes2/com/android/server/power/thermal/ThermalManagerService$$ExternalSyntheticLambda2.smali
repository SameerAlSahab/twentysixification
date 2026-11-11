.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/os/IThermalEventListener;

.field public synthetic f$1:Landroid/os/Temperature;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/os/IThermalEventListener;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/os/Temperature;

    :try_start_0
    invoke-interface {v0, p0}, Landroid/os/IThermalEventListener;->notifyThrottling(Landroid/os/Temperature;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "ThermalManagerService"

    const-string/jumbo v1, "Thermal event callback failed to call"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
