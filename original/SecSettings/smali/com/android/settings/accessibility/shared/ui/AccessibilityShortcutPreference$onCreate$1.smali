.class public final Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "shortcut_types"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "is_checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;->$shortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    iget-object v2, v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    iput-object v2, v0, Lcom/android/settings/accessibility/ShortcutPreference;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->getLabelText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v0, Lcom/android/settings/accessibility/ShortcutPreference;->mLabel:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/AccessibilityUtil;->getShortcutSummaryList(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p1, v1, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
