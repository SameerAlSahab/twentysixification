.class public final synthetic Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/BtHelper;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/audio/BtHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/BtHelper;

    iget-object v0, p0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/android/server/audio/BtHelper;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, v1}, Lcom/samsung/android/server/audio/utils/BtUtils;->isSamsungWatch(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHeadset;)Z

    move-result v1

    :cond_0
    const-string v0, "AS.BtHelper"

    const-string/jumbo v2, "receiveBtEvent updateWatchConnectionState = "

    invoke-static {v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/audio/BtHelper;->mSemVibratorManagerInternal:Lcom/android/server/vibrator/SemVibratorManagerInternal;

    iget-object p0, p0, Lcom/android/server/vibrator/SemVibratorManagerInternal;->mServiceWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->updateWatchConnectionState(Z)V

    return-void
.end method
