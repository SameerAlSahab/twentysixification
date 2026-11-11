.class public final Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# instance fields
.field public currentPatch:Ljava/lang/String;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setCopyingEnabled(Z)V

    return-void
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "The device must have a security patch level."

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "security_key"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1531cf

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->currentPatch:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/settings/utils/ContextUtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/DeviceInfoUtils;->getSecurityPatch(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->currentPatch:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1531d0

    return p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/String;

    return-object p0
.end method

.method public final intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "android.intent.action.VIEW"

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "https://source.android.com/docs/security/bulletin/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->currentPatch:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/settings/utils/ContextUtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/DeviceInfoUtils;->getSecurityPatch(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    iput-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->currentPatch:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "security_key"

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->createSummaryStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;

    move-result-object p0

    return-object p0
.end method
