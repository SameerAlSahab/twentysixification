.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isRestrictedSettingAllowed:Ljava/lang/Boolean;

.field public key:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->isRestrictedSettingAllowed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->isRestrictedSettingAllowed:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->isRestrictedSettingAllowed:Ljava/lang/Boolean;

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
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;->isRestrictedSettingAllowed:Ljava/lang/Boolean;

    const-string v2, ", packageName="

    const-string v3, ", isRestrictedSettingAllowed="

    const-string v4, "EnhancedConfirmation(key="

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
