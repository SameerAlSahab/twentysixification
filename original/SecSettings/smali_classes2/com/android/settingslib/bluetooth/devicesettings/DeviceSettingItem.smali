.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public className:Ljava/lang/String;

.field public extras:Landroid/os/Bundle;

.field public groupIndex:Ljava/lang/Integer;

.field public highlighted:Z

.field public intentAction:Ljava/lang/String;

.field public isOptional:Z

.field public packageName:Ljava/lang/String;

.field public preferenceKey:Ljava/lang/String;

.field public processedExtras:Landroid/os/Bundle;

.field public settingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem$Companion$CREATOR$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    iget v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iget-boolean v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->isOptional:Z

    iget-boolean v1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->isOptional:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->isOptional:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->isOptional:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    const-string v8, ", packageName="

    const-string v9, ", className="

    const-string v10, "DeviceSettingItem(settingId="

    invoke-static {v0, v10, v8, v1, v9}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intentAction="

    const-string v8, ", preferenceKey="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->intentAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->processedExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
