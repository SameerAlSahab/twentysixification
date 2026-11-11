.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $activityTaskId:I

.field public synthetic $context:Landroid/content/Context;

.field public synthetic $issue:Landroid/safetycenter/SafetyCenterIssue;

.field public synthetic $primaryAction:Landroid/safetycenter/SafetyCenterIssue$Action;

.field public synthetic $viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x2350

    const/16 v2, 0x235f

    invoke-static {v1, v2, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$primaryAction:Landroid/safetycenter/SafetyCenterIssue$Action;

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$bind$1;->$activityTaskId:I

    invoke-virtual {v2}, Landroid/safetycenter/SafetyCenterIssue$Action;->getConfirmationDialogDetails()Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v1, p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder;->calculateLaunchTaskId(Landroid/content/Context;Landroid/safetycenter/SafetyCenterIssue;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Landroid/safetycenter/SafetyCenterIssue$Action;->getConfirmationDialogDetails()Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;

    move-result-object v4

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v6, v5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getAcceptButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iput-object v1, v6, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-object v2, v6, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$action:Landroid/safetycenter/SafetyCenterIssue$Action;

    iput-object p0, v6, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder$executePrimaryAction$1;->$launchTaskId:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getDenyButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    invoke-static {p1, v1, p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSafetyCenterIssueBinder;->calculateLaunchTaskId(Landroid/content/Context;Landroid/safetycenter/SafetyCenterIssue;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v1, v2, p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->executeIssueAction(Landroid/safetycenter/SafetyCenterIssue;Landroid/safetycenter/SafetyCenterIssue$Action;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p0

    sget-object p1, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_PRIMARY_ACTION_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void
.end method
