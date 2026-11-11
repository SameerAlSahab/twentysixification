.class public final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public synthetic this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-boolean v2, v2, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->showDevicesWithoutNames:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$preference$1;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->mHideSecondTarget:Z

    return-object p1
.end method
