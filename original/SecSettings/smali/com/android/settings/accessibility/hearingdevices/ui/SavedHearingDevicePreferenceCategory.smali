.class public final Lcom/android/settings/accessibility/hearingdevices/ui/SavedHearingDevicePreferenceCategory;
.super Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicePreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public metricsCategory:I


# virtual methods
.method public final createDeviceUpdater(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/SavedHearingDeviceUpdater;

    iget v1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/SavedHearingDevicePreferenceCategory;->metricsCategory:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;ZI)V

    return-object v0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/SavedHearingDevicePreferenceCategory;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
