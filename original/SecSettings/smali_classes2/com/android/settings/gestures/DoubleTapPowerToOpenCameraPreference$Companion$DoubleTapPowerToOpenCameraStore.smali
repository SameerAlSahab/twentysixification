.class public final Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public context:Landroid/content/Context;


# virtual methods
.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 2

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "camera_double_tap_power_gesture_disabled"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    const-string p1, "camera_double_tap_power_gesture_disabled"

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ljava/lang/Integer;

    const-string p3, "camera_double_tap_power_gesture_disabled"

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/gestures/DoubleTapPowerToOpenCameraPreference$Companion$DoubleTapPowerToOpenCameraStore;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p0, Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
