.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;

.field public synthetic f$1:J

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-wide v1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$1:J

    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda10;->f$3:I

    sget-object v4, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Lcom/android/server/media/AudioManagerRouteController;->currentOutputIsBLEBroadcast()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v7, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    iget-object v10, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v10}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v8, v9, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-virtual {v4, v8}, Lcom/android/server/media/BluetoothProfileMonitor;->isMediaOnlyDeviceInBroadcast(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    iget-object v11, v10, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v10, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v6

    :cond_4
    :goto_2
    if-ge v8, v3, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v10, v10, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeProfile:Landroid/bluetooth/BluetoothVolumeControl;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v9, p0, v6}, Landroid/bluetooth/BluetoothVolumeControl;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/server/media/AudioManagerRouteController;->notifyRequestFailed(JI)V

    :cond_6
    return-void

    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    iget-object v0, v0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, p0, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    iget-object v0, v0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, p0, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
