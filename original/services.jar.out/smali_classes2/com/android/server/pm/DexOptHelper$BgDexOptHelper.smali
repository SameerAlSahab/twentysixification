.class public final Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;


# instance fields
.field public mArtManager:Lcom/android/server/art/ArtManagerLocal;

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;

.field public volatile mObserveStarted:Z


# virtual methods
.method public final isBatteryFullyCharged()Z
    .locals 6

    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    sget p0, Lcom/android/server/pm/PplistHelper;->lowBatteryModeCount:I

    const-string v0, "BgDexOptHelper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "Low battery: run new policy (recent packages only)"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string/jumbo p0, "Low battery: skip (legacy policy)"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/BatteryManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/BatteryManager;->computeChargeTimeRemaining()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public final onDexoptDone(Lcom/android/server/art/model/DexoptResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "bg-dexopt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Bg dexopt finished"

    const-string v0, "BgDexOptHelper"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "Stop observing thermal"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mObserveStarted:Z

    iget-object p1, p0, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mHandler:Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mHandler:Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    invoke-virtual {p1, p0}, Lcom/android/server/art/ArtManagerLocal;->removeDexoptDoneCallback(Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    :cond_1
    return-void
.end method

.method public final reachedToThermalThrottleLevel()Z
    .locals 5

    sget-boolean v0, Lcom/android/server/pm/PplistHelper;->enableTemperaturePolicy:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/android/server/pm/PplistHelper;->exceedSurfaceTemperatureThreshold(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->isBatteryFullyCharged()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    goto :goto_0

    :cond_2
    const/16 p0, 0x177

    :goto_0
    if-lt v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, ", criteria: "

    const-string v3, ", reached: "

    const-string v4, "Current temperature: "

    invoke-static {v0, p0, v4, v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_4
    return v1
.end method
