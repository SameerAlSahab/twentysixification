.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.themestore"

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->showThemeDownloadDialog()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->mMainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->mSelectedTheme:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->isValidTheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->mSelectedTheme:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->applyTheme(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.samsung.High_contrast_theme_I"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->mSelectedTheme:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->applyTheme(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HighContrastThemePreferenceFragment;->mThemePlatformManager:Lcom/samsung/android/thememanager/IThemeManager;

    const-string v1, "HighContrastThemePreferenceFragment"

    if-eqz v0, :cond_5

    :try_start_0
    check-cast v0, Lcom/samsung/android/thememanager/IThemeManager$Stub$Proxy;

    invoke-virtual {v0}, Lcom/samsung/android/thememanager/IThemeManager$Stub$Proxy;->applyThemePackage()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "RemoteException during theme disable!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    const-string v0, "Theme Service not available for disabling theme"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p2, :cond_6

    const p2, 0x7f1537d4

    goto :goto_2

    :cond_6
    const p2, 0x7f1537d3

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
