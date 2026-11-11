.class public interface abstract Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryCallback$SourceStateListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract handleSourceConnectBadCode(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
.end method

.method public abstract handleSourceFailedToConnect(I)V
.end method

.method public abstract handleSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
.end method

.method public abstract handleSourceLost(I)V
.end method

.method public abstract handleSourcePaused(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
.end method

.method public abstract handleSourceRemoved()V
.end method

.method public abstract handleSourceStreaming(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
.end method
