.class public final synthetic Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/bsoh/BSOHChargingDataCollector;

    iget-object v0, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mRunnable:Lcom/android/server/bsoh/BSOHChargingDataCollector$$ExternalSyntheticLambda3;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, " BSOH Sys-servce ... "

    invoke-static {v0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "performBatteryWork++"

    invoke-static {v0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/bsoh/device/Battery;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "performBatteryWork battery "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/bsoh/device/Battery;->sample()Lcom/android/server/bsoh/device/BattData;

    move-result-object v3

    iget-object v4, v3, Lcom/android/server/bsoh/device/BattData;->voltage:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/bsoh/device/BattData;->current:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/bsoh/device/BattData;->soc:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/android/server/bsoh/device/BattData;->temperature:Ljava/lang/Double;

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/android/server/bsoh/device/BattData;->status:I

    if-eqz v5, :cond_0

    iget-wide v6, v3, Lcom/android/server/bsoh/device/BattData;->timestamp:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/android/server/bsoh/device/Battery;->addData(Lcom/android/server/bsoh/device/BattData;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, v2, Lcom/android/server/bsoh/device/Battery;->battId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Ready - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Battery "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-static {v1}, Lcom/android/server/bsoh/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/bsoh/BSOHChargingDataCollector;->mBatteryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/bsoh/BSOHChargingDataCollector;->stopServiceAndBroadcast()V

    :cond_3
    const-string/jumbo p0, "performBatteryWork--"

    invoke-static {p0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method
