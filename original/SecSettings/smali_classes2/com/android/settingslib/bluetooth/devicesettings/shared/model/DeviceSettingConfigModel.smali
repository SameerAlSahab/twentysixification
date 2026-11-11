.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

.field public moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

.field public moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;->nodes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;->nodes:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceSettingConfigModel(mainItems="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsHelpItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
