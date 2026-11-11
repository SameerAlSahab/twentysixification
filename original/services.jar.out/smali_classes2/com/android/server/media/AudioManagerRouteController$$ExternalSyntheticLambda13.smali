.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "MR2SystemProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBroadcast: for route id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    :goto_0
    iget-object v0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const-string/jumbo p0, "stopBroadcast: set broadcast fallabck group to "

    const-string/jumbo v3, "stopBroadcast: set active device to "

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v4, :cond_1

    const-string p0, "BluetoothProfileMonitor"

    const-string v1, "Fail to stop broadcast, LeBroadcast is null"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v4, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    if-nez v4, :cond_2

    const-string p0, "BluetoothProfileMonitor"

    const-string v1, "Fail to set fall back group, LeProfile is null"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const/4 v4, -0x1

    if-eqz v2, :cond_4

    const/16 v5, 0x16

    invoke-virtual {v0, v2, v5}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v5}, Lcom/android/server/media/BluetoothProfileMonitor;->getGroupId(Landroid/bluetooth/BluetoothDevice;I)J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v2, :cond_5

    if-ne v5, v4, :cond_5

    const-string v4, "BluetoothProfileMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_5
    const-string v1, "BluetoothProfileMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    invoke-virtual {p0, v5}, Landroid/bluetooth/BluetoothLeAudio;->setBroadcastToUnicastFallbackGroup(I)V

    :goto_3
    iget-object p0, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    iget v1, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    const-string/jumbo v3, "activateBluetoothDeviceWithAddress: Ignoring unknown address "

    iget-object v4, v2, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    if-nez v5, :cond_6

    const-string/jumbo v2, "MR2SystemProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_6
    iget-object p0, v5, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v2, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p0, v1}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    :goto_6
    iget-object p0, v0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, v0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->removePreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Z

    iput-boolean v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mActiveAudioRoutingPolicyOnHandler:Z

    return-void

    :goto_7
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
