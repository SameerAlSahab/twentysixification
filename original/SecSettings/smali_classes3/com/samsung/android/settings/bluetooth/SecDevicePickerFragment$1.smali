.class public final Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;->updateScanStateView()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f17

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    sput-boolean v1, Lcom/samsung/android/settings/bluetooth/SecDevicePickerDialog;->IS_ACTION_BUTTON:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150f16

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecDevicePickerFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->startScanning(Z)Z

    return-void
.end method
