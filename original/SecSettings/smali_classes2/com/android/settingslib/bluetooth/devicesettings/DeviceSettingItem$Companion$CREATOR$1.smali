.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string v5, "groupIndex"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const-string v8, "isOptional"

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput p0, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    iput-object v0, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    iput-object v1, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    iput-object v2, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    iput-object v4, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    iput-boolean v3, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iput-object v6, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    iput-boolean v7, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->isOptional:Z

    iput-object p1, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p0, v9, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->processedExtras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    return-object p0
.end method
