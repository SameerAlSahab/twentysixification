.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda4;->f$1:I

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    sget-boolean v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLeBroadcastStopped, mIsBroadcasting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    const-string v3, "SecAuracastShareSettings"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mVoicePopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mVoicePopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastDialogBlocked:Z

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v4, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v5, "LocalBluetoothLeBroadcast"

    if-nez v4, :cond_2

    const-string v2, "The BluetoothLeBroadcast is null when unmute the livecast."

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v4, "unMuteLiveCast()"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcast;->unMuteLiveCast()V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearOperationTimeout()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearLaunchTipsAfterSourceStarted()V

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->stopAudioVisualization()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->hasPendingSourceOnSink(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "handleLeBroadcastStopped, waiting for all sinks to remove source, broadcastId="

    invoke-static {p0, v1, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mStoppedBroadcastId:I

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonOnWaitRemoveSource()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearSourceRemovedTimeout()V

    const-string p0, "setSourceRemovedTimeout"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    const-string p0, "handleLeBroadcastStopped, Update UI"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateUI$2()V

    :cond_5
    return-void
.end method
