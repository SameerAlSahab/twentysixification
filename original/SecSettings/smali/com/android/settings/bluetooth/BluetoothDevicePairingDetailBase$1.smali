.class public final Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;


# virtual methods
.method public final onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    sget v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$clinit:I

    invoke-virtual {p3}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMetadataChanged device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-boolean p3, p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p2, p2, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    new-instance p3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iput-object p1, p3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    new-instance p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iput-object p1, p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
