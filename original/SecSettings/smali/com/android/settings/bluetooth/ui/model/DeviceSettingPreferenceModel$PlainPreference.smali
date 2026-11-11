.class public final Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;


# instance fields
.field public action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

.field public icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

.field public id:I

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    iget v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    iget v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v3, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    iget-object p1, p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->id:I

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    const-string v4, ", title="

    const-string v5, ", summary="

    const-string v6, "PlainPreference(id="

    invoke-static {v0, v6, v4, v1, v5}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
