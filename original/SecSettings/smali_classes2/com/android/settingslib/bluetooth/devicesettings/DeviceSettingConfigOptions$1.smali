.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingConfigOptions$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingConfigOptions;

    invoke-direct {p1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingConfigOptions;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingConfigOptions;

    return-object p0
.end method
