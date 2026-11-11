.class public final Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;
.super Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public connectionPreference:Landroidx/preference/Preference;


# virtual methods
.method public final doGetSupportFeature(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;->doGetSupportFeature(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->init(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "false"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public final getControllerName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.accessibility.hearing.controllers.SoundNotificationPreferenceController"

    return-object p0
.end method

.method public final getPunchoutIntent(Lcom/samsung/android/settings/accessibility/bixby/BixbyActivity;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->init(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_SOUND_NOTIFICATION_SHORTCUT:Landroid/content/ComponentName;

    invoke-static {p1, v1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilityShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;->createAccessibilityActivityPreferenceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/hearing/SoundNotificationAction;->connectionPreference:Landroidx/preference/Preference;

    return-void
.end method
