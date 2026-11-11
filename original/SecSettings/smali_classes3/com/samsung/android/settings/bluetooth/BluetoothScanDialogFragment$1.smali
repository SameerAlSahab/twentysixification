.class public final Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->updateScanStateView()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f17

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->isCastSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mLocalCastAdapter:Lcom/samsung/android/settingslib/bluetooth/bluetoothcast/LocalBluetoothCastAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settingslib/bluetooth/bluetoothcast/LocalBluetoothCastAdapter;->suspendDiscovery()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    sput-boolean v1, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialog;->IS_ACTION_BUTTON:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f16

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->isCastSupported:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mLocalCastAdapter:Lcom/samsung/android/settingslib/bluetooth/bluetoothcast/LocalBluetoothCastAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settingslib/bluetooth/bluetoothcast/LocalBluetoothCastAdapter;->startDiscovery()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->startScanning(Z)Z

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothScanDialogFragment;->mScreenId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f151216

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
