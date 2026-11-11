.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public actionAccessibilityLabel:Ljava/lang/String;

.field public background:Ljava/lang/Integer;

.field public cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public connectionSummary:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public isActive:Z

.field public isEnabled:Z

.field public type:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->type:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->type:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->deviceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->connectionSummary:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->connectionSummary:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->background:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->background:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isEnabled:Z

    iget-boolean v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isEnabled:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isActive:Z

    iget-boolean p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isActive:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->type:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->deviceName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->connectionSummary:Ljava/lang/String;

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->background:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isEnabled:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isActive:Z

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result p0

    const v0, 0x7f080724

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->type:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItemType;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->connectionSummary:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->background:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isEnabled:Z

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isActive:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DeviceItem(type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedBluetoothDevice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionSummary="

    const-string v1, ", iconWithDescription=null, background="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionAccessibilityLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", actionIconRes=2131232548)"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
