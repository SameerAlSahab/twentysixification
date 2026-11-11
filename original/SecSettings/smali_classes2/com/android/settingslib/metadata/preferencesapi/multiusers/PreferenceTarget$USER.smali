.class public final Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;


# instance fields
.field public canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER(canManage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
