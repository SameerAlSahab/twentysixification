.class public final Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->lifecycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->lifecycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
