.class public final Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference;


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string p1, "shortcut_quick_settings_pref"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
