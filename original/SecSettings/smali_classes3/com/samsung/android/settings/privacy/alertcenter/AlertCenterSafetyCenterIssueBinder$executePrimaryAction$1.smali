.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $action:Landroid/safetycenter/SafetyCenterIssue$Action;

.field public synthetic $issue:Landroid/safetycenter/SafetyCenterIssue;

.field public synthetic $launchTaskId:Ljava/lang/Integer;

.field public synthetic $viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$action:Landroid/safetycenter/SafetyCenterIssue$Action;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$launchTaskId:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->executeIssueAction(Landroid/safetycenter/SafetyCenterIssue;Landroid/safetycenter/SafetyCenterIssue$Action;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p1

    sget-object p2, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_PRIMARY_ACTION_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void
.end method
