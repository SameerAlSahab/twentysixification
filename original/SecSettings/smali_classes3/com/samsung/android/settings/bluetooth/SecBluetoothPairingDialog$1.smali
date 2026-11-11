.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "onReceive :: action = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTPairingDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    const-string v2, "android.bluetooth.device.extra.BOND_STATE"

    const/16 v3, 0xa

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-ne p1, v3, :cond_c

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void

    :cond_2
    const-string v0, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "android.bluetooth.device.extra.DEVICE"

    if-eqz v0, :cond_5

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    if-eqz p1, :cond_4

    iget-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsBondedInitiatedLocally:Z

    if-nez p2, :cond_4

    iget-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mIsSettingsForeground:Z

    if-nez p2, :cond_4

    invoke-virtual {p1, v5}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->updateBlockingDevice(Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void

    :cond_5
    const-string v0, "android.bluetooth.device.action.KEY_MISSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void

    :cond_7
    const-string v0, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    const-string v0, "android.telephony.extra.PHONE_IN_ECM_STATE"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mEmergencyCallbackMode:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mEmergencyCallbackMode:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void

    :cond_8
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->mBluetoothPairingController:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingController;->onCancel()V

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    return-void

    :cond_a
    const-string v0, "com.samsung.bluetooth.device.action.BOND_STATE_CHANGED_FROM_NEARBY_DEVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_b

    if-ne p1, v3, :cond_c

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothPairingDialog;->dismiss()V

    :cond_c
    return-void
.end method
