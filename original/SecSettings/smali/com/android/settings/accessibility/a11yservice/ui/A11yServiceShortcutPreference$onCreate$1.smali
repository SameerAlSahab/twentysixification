.class public final Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3704adef

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "serviceWarningRequestFromA11yServiceShortcut"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->key:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/accessibility/ShortcutPreference;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "dialogContext"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V

    :cond_2
    :goto_0
    return-void
.end method
