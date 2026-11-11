.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $allSuggestions:Ljava/util/List;

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;->$allSuggestions:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->access$updateSuggestionPreferences(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
