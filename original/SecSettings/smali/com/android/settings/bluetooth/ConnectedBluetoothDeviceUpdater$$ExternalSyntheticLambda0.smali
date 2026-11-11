.class public final synthetic Lcom/android/settings/bluetooth/ConnectedBluetoothDeviceUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/ConnectedBluetoothDeviceUpdater;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/bluetooth/ConnectedBluetoothDeviceUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/ConnectedBluetoothDeviceUpdater;

    iget-object v0, p0, Lcom/android/settings/bluetooth/ConnectedBluetoothDeviceUpdater;->mIsOngoingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->isAudioModeOngoingCall(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
