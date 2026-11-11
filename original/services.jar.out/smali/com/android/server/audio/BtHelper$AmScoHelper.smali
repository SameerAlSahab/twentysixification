.class public final Lcom/android/server/audio/BtHelper$AmScoHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/audio/BtHelper$ScoHelper;


# instance fields
.field public mBroadcaster:Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;

.field public mHfp:Lcom/android/server/audio/BtHelper$1;

.field public mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;


# direct methods
.method public static makeIntent(I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "  mScoAudioState: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isBluetoothScoOn()Z
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not make sense on this code path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isBluetoothScoRequestedInternally()Z
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not make sense on this code path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBroadcastScoConnectionState(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Does not make sense on this code path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onProfileConnected()V
    .locals 0

    return-void
.end method

.method public final onScoAudioStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized resetBluetoothSco()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    sget-object v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON_VIRTUAL:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mHfp:Lcom/android/server/audio/BtHelper$1;

    iget-object v0, v0, Lcom/android/server/audio/BtHelper$1;->val$headset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->stopScoUsingVirtualVoiceCall()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    sget-object v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->OFF:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mBroadcaster:Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/server/audio/BtHelper$AmScoHelper;->makeIntent(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized startBluetoothSco(Landroid/content/AttributionSource;)Z
    .locals 5

    const-string/jumbo v0, "startBluetoothSco: "

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.android.server.telecom"

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON_VIRTUAL:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    :goto_1
    iget-object v1, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    sget-object v1, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    sget-object v0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON_VIRTUAL:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mHfp:Lcom/android/server/audio/BtHelper$1;

    iget-object v0, v0, Lcom/android/server/audio/BtHelper$1;->val$headset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->startScoUsingVirtualVoiceCall()Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mHfp:Lcom/android/server/audio/BtHelper$1;

    iget-object v0, v0, Lcom/android/server/audio/BtHelper$1;->val$headset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->stopScoUsingVirtualVoiceCall()Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    sget-object v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->OFF:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mBroadcaster:Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/server/audio/BtHelper$AmScoHelper;->makeIntent(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mBroadcaster:Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;

    invoke-static {v2}, Lcom/android/server/audio/BtHelper$AmScoHelper;->makeIntent(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized stopBluetoothSco()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    sget-object v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON_VIRTUAL:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mHfp:Lcom/android/server/audio/BtHelper$1;

    iget-object v0, v0, Lcom/android/server/audio/BtHelper$1;->val$headset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->stopScoUsingVirtualVoiceCall()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    sget-object v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->OFF:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mBroadcaster:Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/server/audio/BtHelper$AmScoHelper;->makeIntent(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/android/server/audio/BtHelper$AmScoHelper;->mState:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
