.class public final Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;


# virtual methods
.method public final onSuggestionsAdded(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    iput-object p1, v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$mListener$1$1;->$allSuggestions:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
