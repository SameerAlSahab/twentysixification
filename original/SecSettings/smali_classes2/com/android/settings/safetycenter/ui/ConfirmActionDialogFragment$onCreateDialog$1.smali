.class public final Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $action:Landroid/safetycenter/SafetyCenterIssue$Action;

.field public synthetic $isDismissed:Z

.field public synthetic $isPrimaryButton:Z

.field public synthetic $issue:Landroid/safetycenter/SafetyCenterIssue;

.field public synthetic $launchTaskId:I

.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object p2, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$action:Landroid/safetycenter/SafetyCenterIssue$Action;

    iget v1, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$launchTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->executeIssueAction(Landroid/safetycenter/SafetyCenterIssue;Landroid/safetycenter/SafetyCenterIssue$Action;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$isPrimaryButton:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_PRIMARY_ACTION_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_SECONDARY_ACTION_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    :goto_0
    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-boolean p0, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$isDismissed:Z

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void
.end method
