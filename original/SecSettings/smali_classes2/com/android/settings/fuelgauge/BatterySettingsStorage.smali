.class public final Lcom/android/settings/fuelgauge/BatterySettingsStorage;
.super Lcom/android/settingslib/datastore/BackupRestoreStorage;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/Observable;


# instance fields
.field public mApplication:Landroid/app/Application;

.field public mDeviceBuildInfoMap:Landroid/util/ArrayMap;

.field public mOptimizationModeBytes:[B

.field public observableDelegate:Lcom/android/settingslib/datastore/DataObservable;


# virtual methods
.method public addObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->observableDelegate:Lcom/android/settingslib/datastore/DataObservable;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/DataObservable;->addObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final createBackupRestoreEntities()Ljava/util/List;
    .locals 12

    const-string v1, "BatterySettingsStorage"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "deviceidle"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    array-length v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/BatteryBroadcastReceiver$$ExternalSyntheticOutline0;->m(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getFullPowerList() size=%d in %d/ms"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "no data found in the getFullPowerList()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "backupFullPowerList() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    move-result-object v1

    new-instance v5, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v2, "device_build_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v2, "device_build_product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {v6, p0, v2, v3}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v2, "device_build_manufacture"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v7, p0, v2, v3}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v2, "device_build_fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v8, p0, v2, v3}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "device_build_metadata_1"

    invoke-direct {v9, p0, v1, v4}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v1, "device_build_metadata_2"

    invoke-direct {v10, p0, v1, v4}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    iput-object v0, v11, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->mAllowlistedApps:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array/range {v5 .. v11}, [Lcom/android/settingslib/datastore/BackupRestoreEntity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public final enableBackup(Lcom/android/settingslib/datastore/BackupContext;)Z
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final enableRestore()Z
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "BatteryBackupHelper"

    return-object p0
.end method

.method public notifyChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->observableDelegate:Lcom/android/settingslib/datastore/DataObservable;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/DataObservable;->notifyChange(I)V

    return-void
.end method

.method public final onRestoreFinished()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    sget-object v1, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->sBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    const-string v1, "invoke verifySaverConfiguration()"

    const-string v2, "BatterySettingsMigrateChecker"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "low_power_trigger_level"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x14

    if-ge v3, v5, :cond_0

    if-lez v3, :cond_0

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Reset invalid scheduled battery level from: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->revertScheduleToNoneIfNeeded(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mOptimizationModeBytes:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mOptimizationModeBytes:[B

    if-eqz v0, :cond_3

    array-length p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->observableDelegate:Lcom/android/settingslib/datastore/DataObservable;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/DataObservable;->removeObserver(Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;)V

    return-void
.end method

.method public final wrapBackupOutputStream(Lcom/android/settingslib/datastore/BackupCodec;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p2
.end method

.method public final wrapRestoreInputStream(Lcom/android/settingslib/datastore/BackupCodec;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p2
.end method
