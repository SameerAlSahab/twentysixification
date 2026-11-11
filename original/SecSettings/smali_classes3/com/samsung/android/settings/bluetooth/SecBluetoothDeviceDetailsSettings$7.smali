.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings$7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings$7;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothDeviceDetailsSettings;->mAdvancedController:Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->mAboutPreference:Landroidx/preference/Preference;

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->isSupportAbout:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->mBlockTouchesPreference:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->isSupportTouchBlock:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->isSupportTouchControl:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, p1

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->mOpenAppPreference:Landroidx/preference/Preference;

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->isSupportOpenApp:Z

    if-eqz v2, :cond_4

    move v3, p1

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothDetailsAdvancedController;->setIconEnabled(Z)V

    :cond_5
    :goto_3
    return v0
.end method
