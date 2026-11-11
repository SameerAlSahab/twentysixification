.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem;


# instance fields
.field public highlighted:Z

.field public invisibleProfiles:Ljava/util/List;

.field public preferenceKey:Ljava/lang/String;

.field public settingId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->settingId:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->settingId:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->highlighted:Z

    iget-boolean v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->highlighted:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->preferenceKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->preferenceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->invisibleProfiles:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->invisibleProfiles:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->preferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->settingId:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->settingId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->highlighted:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->preferenceKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->invisibleProfiles:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->settingId:I

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->highlighted:Z

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->preferenceKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->invisibleProfiles:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothProfilesItem(settingId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlighted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invisibleProfiles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
