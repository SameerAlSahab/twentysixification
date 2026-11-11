.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;

.field public synthetic f$1:I

.field public synthetic f$2:F


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;->f$1:I

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;->f$2:F

    iget v2, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevel:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevelChanged:Z

    iput v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevel:I

    iput p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentAvgPowerConsumed:F

    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    iget-object v2, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;->throttlingLevels:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;

    iget v9, v8, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;->thermalStatus:I

    if-gt v9, v1, :cond_2

    iget v7, v8, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;->powerQuotaMilliWatts:F

    goto :goto_1

    :cond_1
    move v7, v5

    :cond_2
    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    if-nez v1, :cond_3

    return-void

    :cond_3
    cmpl-float v1, v7, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_7

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentBrightness:F

    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentAvgPowerConsumed:F

    cmpl-float v3, v1, v7

    if-lez v3, :cond_4

    div-float/2addr v7, v1

    iget p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentBrightness:F

    mul-float v2, v7, p0

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevelChanged:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevel:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->start()V

    goto :goto_2

    :cond_6
    iget p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentAvgPowerConsumed:F

    div-float/2addr v7, p0

    iget p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentBrightness:F

    mul-float/2addr v7, p0

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    if-eqz p0, :cond_8

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;->brightnessLowestCapAllowed:F

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_8
    iget p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mBrightnessCap:F

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Power clamper changing current brightness cap mBrightnessCap: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mBrightnessCap:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to target brightness cap:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " for current screen brightness: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentBrightness:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nPower clamper changed state: thermalStatus:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevel:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentThermalLevelChanged:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentThermalLevelChanged:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentAvgPowerConsumed:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCurrentAvgPowerConsumed:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mCustomAnimationRateSec:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCustomAnimationRateDeviceConfig:F

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BrightnessPowerClamper"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mBrightnessCap:F

    iget p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCustomAnimationRateDeviceConfig:F

    iput p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCustomAnimationRateSec:F

    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    return-void

    :cond_9
    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mCustomAnimationRateSec:F

    return-void
.end method
