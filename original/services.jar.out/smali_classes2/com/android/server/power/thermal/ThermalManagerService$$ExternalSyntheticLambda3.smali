.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

.field public synthetic f$1:Landroid/os/IThermalHeadroomListener;

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    iget-object v7, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroomThresholds:[F

    iget v1, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroom:F

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$1:Landroid/os/IThermalHeadroomListener;

    move-object v3, v2

    iget v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$2:I

    iget p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda3;->f$3:I

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mForecastHeadroom:F

    const/16 v5, 0xa

    invoke-interface {v3, v1, v4, v5, v7}, Landroid/os/IThermalHeadroomListener;->onHeadroomChange(FFI[F)V

    iget v4, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroom:F

    iget v5, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mForecastHeadroom:F

    const/16 v6, 0xa

    const/16 v1, 0x41b

    move v3, p0

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFFI[F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo v0, "ThermalManagerService"

    const-string/jumbo v1, "Thermal headroom callback failed to call"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
