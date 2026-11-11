.class public final synthetic Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->$r8$classId:I

    const-string/jumbo v1, "address : "

    const-string v2, "DeviceBatteryInfoService"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoUtil;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packageName : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageAddressMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-virtual {v1, p0}, Lcom/samsung/android/server/battery/WatchBatteryManager;->removeWatchPackageInfo(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageAddressMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->removeBatteryInfo(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageReceiverMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageReceiverMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageReceiverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Exception occurred : "

    invoke-static {v0, p0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoUtil;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryLevel(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryStatus(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryLevelLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryLevelLeft(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryLevelRight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryLevelRight(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryLevelCradle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryLevelCradle(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryStatusLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryStatusLeft(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryStatusRight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryStatusRight(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryStatusCradle()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryStatusCradle(I)V

    const-string/jumbo p0, "com.samsung.battery.ACTION_BATTERY_INFO_CHANGED"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->sendBroadcast(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "batteryInfo is null"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
