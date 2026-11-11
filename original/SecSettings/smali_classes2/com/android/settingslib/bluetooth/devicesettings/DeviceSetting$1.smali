.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

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

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;->UNKNOWN:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference$1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/BannerPreference;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingHelpPreference;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    invoke-direct {v3, v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    iput-object v1, v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mFooterText:Ljava/lang/String;

    iput-object p1, v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/MultiTogglePreference;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/ActionSwitchPreference;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mSettingId:I

    iput-object p1, v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mPreference:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;

    iput-object v0, v1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSetting;

    return-object p0
.end method
