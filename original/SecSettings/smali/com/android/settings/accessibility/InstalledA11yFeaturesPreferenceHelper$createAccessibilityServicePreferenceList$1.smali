.class public final Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityServicePreferenceList$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $enabledServices:Ljava/util/Set;

.field public synthetic $permittedServices:Ljava/util/List;

.field public synthetic this$0:Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityServicePreferenceList$1;->$enabledServices:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/android/settings/accessibility/AccessibilityServicePreference;

    iget-object v4, p0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityServicePreferenceList$1;->this$0:Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;

    iget-object v4, v4, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;->context:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v3, v4, v1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/android/settings/accessibility/AccessibilityServicePreference;->isLastInList:Z

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceSummary(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-class p1, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const p1, 0x7f0e0b17

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "component_name"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityServicePreferenceList$1;->this$0:Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;

    iget-object p0, p0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityServicePreferenceList$1;->$permittedServices:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    iget-object v5, v3, Lcom/android/settingslib/RestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v4

    :goto_2
    iget-object v5, v3, Lcom/android/settingslib/RestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string v7, "android:bind_accessibility_service"

    invoke-virtual {v5, v7, v6, v2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/android/settingslib/RestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    iget-boolean v6, v5, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v6, :cond_4

    move p0, v0

    :cond_4
    if-nez p0, :cond_9

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p1, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;->context:Landroid/content/Context;

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    :cond_6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfAccessibilityServiceDisallowed(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v3, p0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-object v3

    :cond_7
    iget-object p0, v3, Lcom/android/settingslib/RestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-nez p0, :cond_8

    invoke-virtual {v3, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :cond_8
    return-object v3

    :cond_9
    :goto_4
    invoke-virtual {v3, v4}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-object v3
.end method
