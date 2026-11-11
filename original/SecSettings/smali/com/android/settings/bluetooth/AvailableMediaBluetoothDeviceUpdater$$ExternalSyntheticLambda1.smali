.class public final synthetic Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

.field public synthetic f$1:Landroidx/preference/Preference;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/Preference;

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    invoke-interface {v0, p0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceClick(Landroidx/preference/Preference;)V

    return-void
.end method
