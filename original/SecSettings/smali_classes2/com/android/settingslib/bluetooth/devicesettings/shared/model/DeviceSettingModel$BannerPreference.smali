.class public final Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel;


# instance fields
.field public cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

.field public id:I

.field public message:Ljava/lang/String;

.field public negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

.field public positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

.field public title:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->id:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->id:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->id:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->id:I

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BannerPreference(cachedDevice="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    const-string v1, ", icon="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
