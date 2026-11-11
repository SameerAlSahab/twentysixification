.class public final Lcom/android/settings/accessibility/MediaVibrationIntensitySwitchPreference;
.super Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public supportsWrite:Z


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/MediaVibrationIntensitySwitchPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/MediaVibrationIntensitySwitchPreference;->supportsWrite:Z

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    const p0, 0x7f05002b

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
