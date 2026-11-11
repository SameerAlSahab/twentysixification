.class public final Lcom/android/server/audio/BtHelper$LegacyScoHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/audio/BtHelper$ScoHelper;


# instance fields
.field public mScoAudioState:I

.field public mScoConnectionState:I

.field public synthetic this$0:Lcom/android/server/audio/BtHelper;


# virtual methods
.method public final declared-synchronized checkScoAudioState()V
    .locals 4

    const-string v0, "Exception while getting audio state of "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v2, v1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHeadset;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "AS.BtHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v0, v0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    iget p0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "SCO_STATE_("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "SCO_STATE_DEACTIVATING"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "SCO_STATE_ACTIVE_INTERNAL"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "SCO_STATE_ACTIVE_EXTERNAL"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "SCO_STATE_ACTIVATE_REQ"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "SCO_STATE_INACTIVE"

    :goto_0
    const-string v0, "  mScoAudioState: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  mSupportsBleHearingAids: false"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBluetoothHeadset()Z
    .locals 9

    iget-object p0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v2, v2, Lcom/android/server/audio/AudioDeviceBroker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/audio/BtHelper;->mBluetoothProfileServiceListener:Lcom/android/server/audio/BtHelper$2;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    if-eqz v0, :cond_1

    const/16 v1, 0xbb8

    :cond_1
    move v8, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/audio/AudioDeviceBroker;->sendIILMsg(IIIILjava/lang/Object;I)V

    return v0
.end method

.method public final declared-synchronized isBluetoothScoOn()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v1, v0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isBluetoothScoRequestedInternally()Z
    .locals 2

    iget p0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onBroadcastScoConnectionState(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoConnectionState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-static {p1, v0, v1}, Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    iget v2, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoConnectionState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/audio/BtHelper;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    iput p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoConnectionState:I

    return-void
.end method

.method public final onProfileConnected()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-virtual {p0}, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->checkScoAudioState()V

    iget v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->stopScoUsingVirtualVoiceCall()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    iput v2, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->startScoUsingVirtualVoiceCall()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iput v5, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    invoke-static {v0, v5}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized onScoAudioStateChanged(I)V
    .locals 8

    const-string/jumbo v0, "onScoAudioStateChanged  broadcasting state: "

    const-string v1, "BtHelper.onScoAudioStateChanged, state: "

    const-string v2, "BtHelper.onScoAudioStateChanged, state: "

    const-string/jumbo v3, "onScoAudioStateChanged  state: "

    monitor-enter p0

    :try_start_0
    const-string v4, "AS.BtHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mScoAudioState: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    iput v5, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v1, v1, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/android/server/audio/AudioDeviceBroker;->isDeviceRequestedForCommunication(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v1, v1, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothScoOn(Ljava/lang/String;Z)V

    move v5, v7

    goto :goto_4

    :pswitch_1
    iget p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    iput v5, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    :cond_2
    :goto_1
    const/4 v5, -0x1

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v2, v2, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioDeviceBroker;->muteRingtoneDuringVibration()V

    iget-object v2, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v2, v2, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothScoOn(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-ne p1, v7, :cond_3

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v1, p1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->startScoUsingVirtualVoiceCall()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    :goto_2
    move v6, v7

    goto :goto_4

    :cond_3
    iget p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    iput v6, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    move v5, v6

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_5

    const-string p1, "AS.BtHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v5}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized requestScoState(I)Z
    .locals 9

    const-string/jumbo v0, "requestScoState: failed to disconnect in state "

    const-string/jumbo v1, "requestScoState: failed to connect in state "

    const-string/jumbo v2, "requestScoState: connect to "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->checkScoAudioState()V

    const/16 v3, 0xc

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    const/4 v0, 0x2

    if-eq p1, v6, :cond_0

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v0}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    const-string p1, "AS.BtHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_1
    :try_start_1
    iput v7, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto/16 :goto_2

    :cond_2
    iput v6, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v7}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v7}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v0, p1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->getBluetoothHeadset()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v7, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto/16 :goto_2

    :cond_5
    const-string p1, "AS.BtHelper"

    const-string/jumbo v0, "requestScoState: getBluetoothHeadset failed during connection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v8

    :cond_6
    :try_start_2
    iget-object p1, p1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_7

    const-string p1, "AS.BtHelper"

    const-string/jumbo v0, "requestScoState: no active device while connecting"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v8

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->startScoUsingVirtualVoiceCall()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v6, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto/16 :goto_2

    :cond_8
    const-string p1, "AS.BtHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v1, v1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_9

    const-string v1, "(null)"

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v8

    :cond_a
    const/16 v1, 0xa

    if-ne p1, v1, :cond_11

    :try_start_4
    iget p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    if-eq p1, v7, :cond_10

    if-eq p1, v6, :cond_b

    const-string p1, "AS.BtHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v8

    :cond_b
    :try_start_5
    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    iget-object v0, p1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->getBluetoothHeadset()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v5, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto :goto_2

    :cond_c
    const-string p1, "AS.BtHelper"

    const-string/jumbo v0, "requestScoState: getBluetoothHeadset failed during disconnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v8

    :cond_d
    :try_start_6
    iget-object v1, p1, Lcom/android/server/audio/BtHelper;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_e

    iput v8, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->stopScoUsingVirtualVoiceCall()Z

    move-result p1

    if-eqz p1, :cond_f

    iput v4, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    goto :goto_2

    :cond_f
    iput v8, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    goto :goto_2

    :cond_10
    iput v8, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    iget-object p1, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p1, v8}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final resetBluetoothSco()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->mScoAudioState:I

    iget-object p0, p0, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {p0, v0}, Lcom/android/server/audio/BtHelper;->-$$Nest$mbroadcastScoConnectionState(Lcom/android/server/audio/BtHelper;I)V

    iget-object p0, p0, Lcom/android/server/audio/BtHelper;->mDeviceBroker:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceBroker;->clearA2dpSuspended(Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioDeviceBroker;->clearLeAudioSuspended(Z)V

    const-string/jumbo v1, "resetBluetoothSco"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/audio/AudioDeviceBroker;->setBluetoothScoOn(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized startBluetoothSco(Landroid/content/AttributionSource;)Z
    .locals 0

    monitor-enter p0

    const/16 p1, 0xc

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->requestScoState(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized stopBluetoothSco()Z
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/audio/BtHelper$LegacyScoHelper;->requestScoState(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
