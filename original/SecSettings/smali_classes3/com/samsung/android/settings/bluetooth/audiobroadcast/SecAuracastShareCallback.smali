.class public abstract Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBroadcastMetadataChanged() : broadcastId "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", metadata "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", source = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecAuracastShareCallback"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 0

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2

    const-string p0, "onBroadcastStarted() : reason "

    const-string v0, ", broadcastId "

    const-string v1, "SecAuracastShareCallback"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 1

    const-string p0, "SecAuracastShareCallback"

    const-string v0, "onBroadcastStopFailed() : reason "

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2

    const-string p0, "onBroadcastStopped() : reason "

    const-string v0, ", broadcastId "

    const-string v1, "SecAuracastShareCallback"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 2

    const-string p0, "onBroadcastUpdateFailed() : reason "

    const-string v0, ", broadcastId "

    const-string v1, "SecAuracastShareCallback"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onBroadcastUpdated(II)V
    .locals 2

    const-string p0, "onBroadcastUpdated() : reason "

    const-string v0, ", broadcastId "

    const-string v1, "SecAuracastShareCallback"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 2

    const-string p0, "onPlaybackStarted() : reason "

    const-string v0, ", broadcastId "

    const-string v1, "SecAuracastShareCallback"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 2

    const-string p0, "onPlaybackStopped() : reason "

    const-string v0, ", broadcastId "

    const-string v1, "SecAuracastShareCallback"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
