.class public final Lcom/samsung/android/server/audio/DualA2dpVolumeManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FINE_VOLUME_TABLE:[F

.field public static final VOLUME_TABLE:[F


# instance fields
.field public MAX_VOLUME:I

.field public mAbsVolSupported:Landroid/util/ArrayMap;

.field public mActiveDevice:Landroid/bluetooth/BluetoothDevice;

.field public mBrokerHandler:Landroid/os/Handler;

.field public mConnectedDevicesVolume:Landroid/util/ArrayMap;

.field public mDualModeEnabled:Z

.field public mEventLogger:Lcom/android/server/utils/EventLogger;

.field public mMainVolume:I

.field public mMinVolume:I

.field public mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

.field public mSettingHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

.field public mStoredAbsVolSupported:Landroid/util/ArrayMap;

.field public mVolumeLogger:Lcom/android/server/utils/EventLogger;

.field public needVolumeChangedIntent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->VOLUME_TABLE:[F

    const/16 v0, 0x97

    new-array v0, v0, [F

    sput-object v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->VOLUME_TABLE:[F

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aget v2, v2, v1

    sub-float/2addr v4, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v4, v2

    move v2, v0

    :goto_1
    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    sget-object v5, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    mul-int/lit8 v6, v1, 0xa

    add-int/2addr v6, v2

    sget-object v7, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->VOLUME_TABLE:[F

    aget v7, v7, v1

    int-to-float v8, v2

    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    aput v8, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    const/16 v1, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x0
        0x3c02235b    # 0.007943f
        0x3c37d417    # 0.01122f
        0x3c81d5c3    # 0.015849f
        0x3cb764f1    # 0.022387f
        0x3d01871e
        0x3d36f5cb    # 0.044668f
        0x3d81387a
        0x3db6872b    # 0.089125f
        0x3e00ea18
        0x3e36188b
        0x3e809bd8
        0x3eb5aa0d
        0x3f004dcb
        0x3f353bf3
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final disconnectA2dpProfile()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getMainVolume()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getValidIndex(I)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public final isAvrcpAbsoluteVolumeSupportedForActiveDevice()Z
    .locals 5

    const-string/jumbo v0, "isAvrcpAbsoluteVolumeSupportedForActiveDevice mActiveDevice = "

    const-string/jumbo v1, "isAvrcpAbsoluteVolumeSupportedForActiveDevice mActiveDevice is null return = "

    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string v0, "AS.DualA2dpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v3, "AS.DualA2dpManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ret = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/audio/AudioService;->sAvrcpSupportedForRecovery:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/server/audio/AudioService;->sAvrcpBtAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "AS.DualA2dpManager"

    const-string/jumbo v1, "isAvrcpAbsoluteVolumeSupportedForActiveDevice avrcp set true by mismatched avrcp info from BT !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v2

    return p0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final postSaveVolumeDB(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mBrokerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    iget-object v1, v1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;->mAddress:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    iput p1, p2, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;->mVolume:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;-><init>(Lcom/samsung/android/server/audio/DualA2dpVolumeManager;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mPersistVolumeWorker:Lcom/samsung/android/server/audio/DualA2dpVolumeManager$PersistVolumeWorker;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const-string/jumbo v0, "setActiveDevice Done mActiveDevice = "

    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setActive:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "AS.DualA2dpManager"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/android/server/utils/EventLogger$Event;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v1

    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    move v4, v3

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "AS.DualA2dpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setAvrcpAbsoluteVolumeSupported(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AVC:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",support:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "AS.DualA2dpManager"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/server/utils/EventLogger$Event;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mAbsVolSupported:Landroid/util/ArrayMap;

    if-eqz v1, :cond_0

    :try_start_1
    new-instance p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda2;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->replaceAll(Ljava/util/function/BiFunction;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mStoredAbsVolSupported:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDualA2dpMode(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    const-string/jumbo v0, "mActiveDevice is changed by dual off address = "

    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iput-boolean p2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mDualModeEnabled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "AS.DualA2dpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v0, Lcom/android/server/utils/EventLogger$StringEvent;

    const-string v1, "Dual:"

    const-string v2, ",active:"

    invoke-static {v1, v2, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lcom/samsung/android/audio/AudioManagerHelper;->getAddressForLog(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",vol:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string p0, "AS.DualA2dpManager"

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0}, Lcom/android/server/utils/EventLogger$Event;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    invoke-virtual {p1, v0}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setVolume(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "AS.DualA2dpManager"

    const-string/jumbo p1, "null device"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->postSaveVolumeDB(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateMainVolume()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    iget v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    iput v1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mConnectedDevicesVolume:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    if-ge v3, v2, :cond_0

    iput v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    iget v3, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    if-le v3, v2, :cond_1

    iput v2, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateMainVolume(I)V
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->getValidIndex(I)I

    move-result p1

    .line 54
    iget v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    if-ge p1, v0, :cond_0

    .line 55
    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMinVolume:I

    .line 56
    :cond_0
    iget v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    if-le p1, v0, :cond_1

    .line 57
    iput p1, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->mMainVolume:I

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->updateMainVolume()V

    return-void
.end method
