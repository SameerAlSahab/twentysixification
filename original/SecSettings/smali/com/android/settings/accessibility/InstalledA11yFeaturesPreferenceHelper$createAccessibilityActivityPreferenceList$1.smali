.class public final Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityActivityPreferenceList$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper$createAccessibilityActivityPreferenceList$1;->this$0:Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;

    iget-object p0, p0, Lcom/android/settings/accessibility/InstalledA11yFeaturesPreferenceHelper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->isLastInList:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->TARGET_FRAGMENT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const p0, 0x7f0e0b17

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "component_name"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-object v0
.end method
