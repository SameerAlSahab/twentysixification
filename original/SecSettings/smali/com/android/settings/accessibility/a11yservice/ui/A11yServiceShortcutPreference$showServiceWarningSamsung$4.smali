.class public final Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $preference:Lcom/android/settings/accessibility/ShortcutPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$4;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v1, 0x0

    const/16 v2, 0x3ec

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V

    return-void
.end method
