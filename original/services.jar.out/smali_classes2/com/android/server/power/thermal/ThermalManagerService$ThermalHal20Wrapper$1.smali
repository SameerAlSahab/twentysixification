.class public final Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$1;
.super Landroid/hardware/thermal/V2_0/IThermalChangedCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    invoke-direct {p0}, Landroid/hardware/thermal/V2_0/IThermalChangedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyThrottling(Landroid/hardware/thermal/V2_0/Temperature;)V
    .locals 4

    new-instance v0, Landroid/os/Temperature;

    iget v1, p1, Landroid/hardware/thermal/V2_0/Temperature;->value:F

    iget v2, p1, Landroid/hardware/thermal/V2_0/Temperature;->type:I

    iget-object v3, p1, Landroid/hardware/thermal/V2_0/Temperature;->name:Ljava/lang/String;

    iget p1, p1, Landroid/hardware/thermal/V2_0/Temperature;->throttlingStatus:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/os/Temperature;-><init>(FILjava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal20Wrapper$1;->this$0:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHal11Wrapper;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    check-cast p0, Lcom/android/server/power/thermal/ThermalManagerService$1;

    invoke-virtual {p0, v0}, Lcom/android/server/power/thermal/ThermalManagerService$1;->onTemperatureChanged(Landroid/os/Temperature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
