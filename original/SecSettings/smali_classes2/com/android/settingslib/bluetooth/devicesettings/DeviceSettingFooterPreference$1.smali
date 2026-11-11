.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreference;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mFooterText:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingFooterPreference;

    return-object p0
.end method
