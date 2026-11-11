.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extras:Landroid/os/Bundle;

.field public mainContentItems:Ljava/util/List;

.field public moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

.field public moreSettingsItems:Ljava/util/List;

.field public processedExtras:Landroid/os/Bundle;

.field public settingGroups:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig$Companion$CREATOR$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->settingGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->settingGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->settingGroups:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->settingGroups:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->extras:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceSettingsConfig(mainContentItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreSettingsHelpItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingGroups="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->processedExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
