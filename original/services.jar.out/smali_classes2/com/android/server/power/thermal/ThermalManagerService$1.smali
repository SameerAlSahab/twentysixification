.class public final Lcom/android/server/power/thermal/ThermalManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService;


# virtual methods
.method public final onTemperatureChanged(Landroid/os/Temperature;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/thermal/ThermalManagerService;->onTemperatureChanged(Landroid/os/Temperature;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
