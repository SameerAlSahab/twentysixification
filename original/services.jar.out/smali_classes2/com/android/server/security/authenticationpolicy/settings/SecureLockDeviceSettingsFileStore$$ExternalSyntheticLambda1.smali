.class public final synthetic Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/modules/utils/TypedXmlSerializer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/modules/utils/TypedXmlSerializer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    const-string/jumbo v0, "SLDSettingsStorageHandler"

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, "Saved state: setting with key "

    :try_start_0
    iget-object v3, p2, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    iget-object v4, v3, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingType:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "setting-key"

    invoke-interface {p0, v5, v6, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "setting-type"

    invoke-interface {p0, v5, v6, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p2, p0}, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->serializeOriginalValue(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {p0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error serializing setting: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
