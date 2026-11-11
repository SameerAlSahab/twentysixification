.class public final synthetic Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    sget v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->$r8$clinit:I

    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;->setShortcutTargets(Ljava/util/Set;)V

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;->setInSetupWizard(Z)V

    return-void
.end method
