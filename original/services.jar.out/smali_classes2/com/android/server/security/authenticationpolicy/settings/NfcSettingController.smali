.class public final Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSkipSecurityFeaturesForTest:Z


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mSkipSecurityFeaturesForTest:Z

    const-string/jumbo p2, "NfcSettingController"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "Skipping NFC disable for test."

    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "NFC adapter is not available, cannot apply secure lock device value."

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->disable()Z

    return-void
.end method

.method public final deserializeOriginalValue(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    const-string/jumbo p2, "NfcSettingController"

    if-nez p0, :cond_0

    const-string/jumbo p0, "NFC adapter is not available, cannot restore original value."

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->enable()Z

    return-void

    :cond_1
    const-string/jumbo p0, "NFC was disabled prior to secure lock device, leave unchanged."

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final serializeOriginalValue(Ljava/lang/Object;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final storeOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "NfcSettingController"

    const-string/jumbo p1, "NFC adapter is not available, cannot store original value."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void
.end method
