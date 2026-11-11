.class public final Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mSystemSettingsDefaultValues:Ljava/util/Map;


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final deserializeOriginalValue(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public initializeDefaultValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "bluetooth_discoverability"

    const-string/jumbo v2, "lock_to_app_enabled"

    invoke-static {v1, p0, v2, v0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final serializeOriginalValue(Ljava/lang/Object;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final storeOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->mSystemSettingsDefaultValues:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v1, v0, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void
.end method
