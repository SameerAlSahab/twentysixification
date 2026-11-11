.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;->UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState$1;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;

    invoke-direct {v2, v1, p1}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreferenceState;-><init>(ILandroid/os/Bundle;)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;

    invoke-direct {v2, v1, p1}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreferenceState;-><init>(ZLandroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;-><init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    return-object p0
.end method
