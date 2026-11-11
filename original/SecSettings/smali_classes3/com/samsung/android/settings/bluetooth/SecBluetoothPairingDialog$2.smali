.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BTPairingDialog"

    const-string v1, "setTimeout :: pairing time is exceeded."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    :cond_2
    :goto_0
    return v0
.end method
