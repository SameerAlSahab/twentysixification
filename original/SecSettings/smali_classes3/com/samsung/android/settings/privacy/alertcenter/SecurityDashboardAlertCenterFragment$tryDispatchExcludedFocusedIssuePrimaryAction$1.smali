.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $entry:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

.field public synthetic $focused:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->$entry:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    iget-object v1, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->$focused:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    iget-object v2, v2, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->sourceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/safetycenter/ui/PendingIntentSender;->sendIntent(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$tryDispatchExcludedFocusedIssuePrimaryAction$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->excludedFocusedIssuePrimaryActionDispatched:Z

    return-void
.end method
