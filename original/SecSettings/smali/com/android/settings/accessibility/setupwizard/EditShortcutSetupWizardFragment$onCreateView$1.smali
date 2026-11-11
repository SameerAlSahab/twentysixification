.class public final Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$onCreateView$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method
