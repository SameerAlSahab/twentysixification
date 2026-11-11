.class public final Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;


# virtual methods
.method public final onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method

.method public final onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$4;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void
.end method
