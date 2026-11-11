.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_OFF:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_WAITING_TO_RESTART_WITH_NO_FILTER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    sget-object v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_TURNING_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    sget-object v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    const-string v5, "AudioStreamScanHelper"

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartScanningWithoutFilter() : do nothing, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "restartScanningWithoutFilter() : stop scanning"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->stopSearchingForSources()V

    invoke-virtual {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scanningStopped()"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->hasStartedScanning()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startScanning() : do nothing, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "startScanning()"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    if-eq v2, v1, :cond_6

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_TURNING_OFF:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    const-string v2, "stopScanning()"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->stopSearchingForSources()V

    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScanning() : do nothing, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scanningStarted()"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
