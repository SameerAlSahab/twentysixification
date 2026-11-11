.class public final Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/BluetoothProfileMonitor;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    monitor-enter v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothVolumeControl;

    iput-object p2, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeProfile:Landroid/bluetooth/BluetoothVolumeControl;

    iget-object p1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeCallback:Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;

    invoke-virtual {p2, v1, p0}, Landroid/bluetooth/BluetoothVolumeControl;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothVolumeControl$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    iput-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothHearingAid;

    iput-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    iput-object p2, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    iget-object p1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastAssistantCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastAssistantCallback;

    invoke-virtual {p2, v1, p0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcast;

    iput-object p2, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    iget-object p1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;

    invoke-virtual {p2, v1, p0}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeProfile:Landroid/bluetooth/BluetoothVolumeControl;

    iget-object p1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeCallback:Lcom/android/server/media/BluetoothProfileMonitor$VolumeControlCallback;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothVolumeControl;->unregisterCallback(Landroid/bluetooth/BluetoothVolumeControl$Callback;)V

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mVolumeProfile:Landroid/bluetooth/BluetoothVolumeControl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    iget-object p1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastAssistantCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastAssistantCallback;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mAssistantProfile:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iget-object v1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    iget-object p1, p1, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastCallback:Lcom/android/server/media/BluetoothProfileMonitor$BroadcastCallback;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastProfile:Landroid/bluetooth/BluetoothLeBroadcast;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mBroadcastId:I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/media/BluetoothProfileMonitor$ProfileListener;->this$0:Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object v2, p0, Lcom/android/server/media/BluetoothProfileMonitor;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
