.class public final Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mSkipSecurityFeaturesForTest:Z


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mSkipSecurityFeaturesForTest:Z

    if-eqz p2, :cond_0

    const-string p0, "GlobalSettingController"

    const-string/jumbo p1, "Skipping applying global settings for test."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

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

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mSkipSecurityFeaturesForTest:Z

    if-eqz p2, :cond_0

    const-string p0, "GlobalSettingController"

    const-string/jumbo p1, "Skipping restoring global settings for test."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
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
    .locals 0

    iget-boolean p2, p0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mSkipSecurityFeaturesForTest:Z

    if-eqz p2, :cond_0

    const-string p0, "GlobalSettingController"

    const-string/jumbo p1, "Skipping storing global settings for test."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void
.end method
