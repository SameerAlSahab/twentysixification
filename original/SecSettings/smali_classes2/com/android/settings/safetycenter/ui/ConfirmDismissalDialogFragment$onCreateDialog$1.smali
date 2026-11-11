.class public final Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $bannerKey:Ljava/lang/String;

.field public synthetic $issue:Landroid/safetycenter/SafetyCenterIssue;

.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/preference/PreferenceFragmentCompat;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->$bannerKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    :cond_1
    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1$1;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1$1;->$capturedViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iput-object v1, p2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-object p0, p2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
