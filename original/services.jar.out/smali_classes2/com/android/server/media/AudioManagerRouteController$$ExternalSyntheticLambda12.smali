.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceAttributes;

    iput-boolean v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mActiveAudioRoutingPolicyOnHandler:Z

    iget-object v1, v0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, v0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {v1, v2, p0}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    invoke-virtual {v0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v1, :cond_0

    const-string/jumbo v0, "MR2SystemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to start broadcast, incorrect number of routes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToConnectedBluetoothRoutes:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    iget-object v5, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const-string v2, "Fail to start broadcast, current number of broadcasting group: "

    const-string v3, "Insufficient number of device to start broadcast: need to have at least 2 device(s) to start broadcast, current no. of selected device(s) = "

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    const-string v1, "BluetoothProfileMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v3, :cond_4

    const-string p0, "BluetoothProfileMonitor"

    const-string v1, "Fail to start broadcast, LeBroadcast is null"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcast;->getMaximumNumberOfBroadcasts()I

    move-result v4

    if-lt v3, v4, :cond_5

    const-string p0, "BluetoothProfileMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exceeds the maximum allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcast;->getMaximumNumberOfBroadcasts()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/media/BluetoothProfileMonitor;->getBroadcastName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "bluetooth_le_broadcast_program_info"

    invoke-virtual {v3}, Landroid/content/ContentResolver;->getUserId()I

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    iget-object v4, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "1"

    const-string/jumbo v6, "bluetooth_le_broadcast_improve_compatibility"

    invoke-virtual {v4}, Landroid/content/ContentResolver;->getUserId()I

    move-result v7

    invoke-static {v4, v6, v7}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-direct {v5}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v3

    new-instance v5, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;-><init>()V

    xor-int/2addr v4, v1

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setPreferredQuality(I)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setContentMetadata(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/media/BluetoothProfileMonitor;->getBroadcastCode()[B

    move-result-object v4

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setPublicBroadcast(Z)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastName(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->addSubgroupSettings(Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSettings;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mDevicesToAdd:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mDevicesToAdd:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcast(Landroid/bluetooth/BluetoothLeBroadcastSettings;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
