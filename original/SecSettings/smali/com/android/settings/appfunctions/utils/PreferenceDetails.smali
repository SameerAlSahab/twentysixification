.class public final Lcom/android/settings/appfunctions/utils/PreferenceDetails;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public hasError:Z

.field public isAvailable:Z

.field public isEnabled:Z

.field public isWriteable:Z

.field public sensitivityLevel:Ljava/lang/String;

.field public settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;

    iget-object v1, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    iget-object v3, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isAvailable:Z

    iget-boolean v3, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isAvailable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isWriteable:Z

    iget-boolean v3, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isWriteable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    iget-boolean p1, p1, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isAvailable:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isWriteable:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->settingsPreferenceValue:Landroid/service/settings/preferences/SettingsPreferenceValue;

    iget-object v1, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->sensitivityLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isAvailable:Z

    iget-boolean v3, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isEnabled:Z

    iget-boolean v4, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->isWriteable:Z

    iget-boolean p0, p0, Lcom/android/settings/appfunctions/utils/PreferenceDetails;->hasError:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PreferenceDetails(settingsPreferenceValue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitivityLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    const-string v1, ", isWriteable="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
