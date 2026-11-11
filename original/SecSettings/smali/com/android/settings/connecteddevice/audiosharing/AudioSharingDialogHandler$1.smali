.class public final Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", metadata = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDlgHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 1

    const-string p0, "AudioSharingDlgHandler"

    const-string v0, "onBroadcastStartFailed(), reason = "

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 2

    const-string p0, "onBroadcastStarted(), reason = "

    const-string v0, ", broadcastId = "

    const-string v1, "AudioSharingDlgHandler"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 3

    const-string v0, "AudioSharingDlgHandler"

    const-string v1, "onBroadcastStopFailed(), reason = "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    iget-boolean v0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object v1, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    const/16 v2, 0x786

    iget p1, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostMetricsCategory:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

    :cond_0
    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 3

    const-string v0, "onBroadcastStopped(), reason = "

    const-string v1, ", broadcastId = "

    const-string v2, "AudioSharingDlgHandler"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    const p2, 0x7f1505d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

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
    .locals 2

    const-string p0, "onPlaybackStarted(), reason = "

    const-string v0, ", broadcastId = "

    const-string v1, "AudioSharingDlgHandler"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
