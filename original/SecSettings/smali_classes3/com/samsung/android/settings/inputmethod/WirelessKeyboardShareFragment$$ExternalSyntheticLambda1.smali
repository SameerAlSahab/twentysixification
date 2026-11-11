.class public final synthetic Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;

.field public synthetic f$1:I


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;

    iget p0, p0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment$$ExternalSyntheticLambda1;->f$1:I

    iget-object v1, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mRemoteDevice:[Lcom/samsung/android/settings/inputmethod/WirelessKeyboardSharePopupPreference;

    aget-object v1, v1, p0

    iget-object v1, v1, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardSharePopupPreference;->mHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mRemoteDevice:[Lcom/samsung/android/settings/inputmethod/WirelessKeyboardSharePopupPreference;

    aget-object v2, v2, p0

    iget v2, v2, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardSharePopupPreference;->mIndex:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    :goto_0
    return v3

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->setHostRoleWirelessKeyboardShare()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->sendMessageSwitchUpdate()V

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->remoteDeviceEnabled(Z)V

    return v4

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v1, v2}, Landroid/hardware/input/InputManager;->changeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V

    return v4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v1, v2}, Landroid/hardware/input/InputManager;->removeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V

    return v4

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    iput-boolean v4, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mIsBluetoothOn:Z

    iput p0, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mSwitchPosition:I

    return v4

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v1, v2}, Landroid/hardware/input/InputManager;->switchDeviceWirelessKeyboardShare(Ljava/lang/String;I)Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->sendMessageSwitchUpdate()V

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/inputmethod/WirelessKeyboardShareFragment;->remoteDeviceEnabled(Z)V

    return v4
.end method
