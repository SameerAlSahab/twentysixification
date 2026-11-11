.class public final Lcom/android/settings/accessibility/shortcuts/ui/VolumeKeysShortcutPreference;
.super Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p2, p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p2, "android.hardware.type.pc"

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    const p0, 0x7f0801ed

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->setIntroImageResId(I)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    const p0, 0x7f0801f2

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->setIntroImageResId(I)V

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "shortcut_volume_keys_pref"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153451

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f150225

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f15022e

    return p0
.end method
