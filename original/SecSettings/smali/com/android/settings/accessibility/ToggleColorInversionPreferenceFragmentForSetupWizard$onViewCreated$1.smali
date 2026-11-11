.class public final Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragmentForSetupWizard$onViewCreated$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragmentForSetupWizard;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragmentForSetupWizard$onViewCreated$1;->this$0:Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragmentForSetupWizard;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragmentForSetupWizard$onViewCreated$1;->this$0:Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragmentForSetupWizard;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
