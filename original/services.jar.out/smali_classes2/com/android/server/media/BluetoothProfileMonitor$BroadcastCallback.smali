.class public final Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/BluetoothProfileMonitor;


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 6

    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v0, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mDevicesToAdd:Ljava/util/List;

    iget-object v1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const-string v2, "BluetoothProfileMonitor"

    if-nez v1, :cond_0

    const-string p1, "BroadcastAssistant is null"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "BroadcastMetadata is null"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v5, v4, p2, v2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mDevicesToAdd:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mDevicesToAdd:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 0

    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 0

    return-void
.end method

.method public final onBroadcastUpdated(II)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
