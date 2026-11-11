.class public final Lcom/android/settings/connecteddevice/usb/UsbDetailsConnectedDevicesController;
.super Lcom/android/settings/connecteddevice/usb/UsbDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mPreferenceGroup:Landroidx/preference/PreferenceGroup;


# direct methods
.method public static createDevicePreferenceKey(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "usb_device_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string/jumbo v0, "usb_details_connected_devices"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsConnectedDevicesController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "usb_details_connected_devices"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final refresh(ZJII)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsConnectedDevicesController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
