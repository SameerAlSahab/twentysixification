.class public final Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "shortcut_types"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "is_checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController$onCreate$2;->this$0:Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->getShortcutPreference()Lcom/android/settings/accessibility/ShortcutPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->access$getMContext$p$s480566737(Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/settings/accessibility/AccessibilityUtil;->getShortcutSummaryList(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
