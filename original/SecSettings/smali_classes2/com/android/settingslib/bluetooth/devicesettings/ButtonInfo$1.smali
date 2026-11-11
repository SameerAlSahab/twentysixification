.class public final Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;->EMPTY_ACTION:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction$1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->readFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    move-result-object v0

    :goto_0
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_2

    iput-object p0, v1, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mLabel:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    iput-object p1, v1, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2
    const-string p0, "Label must be set"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;

    return-object p0
.end method
