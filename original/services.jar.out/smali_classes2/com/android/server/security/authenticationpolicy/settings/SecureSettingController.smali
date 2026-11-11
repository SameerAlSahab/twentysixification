.class public final Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/security/authenticationpolicy/settings/SettingController;


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;

.field public mDoubleTapPowerButtonGestureEnabledDefault:I

.field public mGlanceableHubEnabledDefault:I

.field public mLockScreenShowQrCodeScannerDefault:I

.field public mSecureSettingsDefaultValues:Ljava/util/Map;


# virtual methods
.method public final applySecureLockDeviceValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSecureLockDeviceValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mDoubleTapPowerButtonGestureEnabledDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mLockScreenShowQrCodeScannerDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mGlanceableHubEnabledDefault:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v2, "lock_screen_show_notifications"

    const-string/jumbo v4, "double_tap_power_button_gesture_enabled"

    const-string/jumbo v6, "camera_gesture_disabled"

    const-string/jumbo v8, "camera_double_tap_power_gesture_disabled"

    const-string/jumbo v10, "camera_lift_trigger_enabled"

    const-string/jumbo v12, "lockscreen_weather_enabled"

    const-string/jumbo v14, "lockscreen_show_controls"

    const-string/jumbo v16, "lockscreen_show_wallet"

    const-string/jumbo v18, "lock_screen_show_qr_code_scanner"

    const-string/jumbo v20, "glanceable_hub_enabled"

    move-object v9, v7

    move-object v11, v3

    move-object v13, v3

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-static/range {v2 .. v21}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

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

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mSecureSettingsDefaultValues:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v1, v0, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    return-void
.end method
