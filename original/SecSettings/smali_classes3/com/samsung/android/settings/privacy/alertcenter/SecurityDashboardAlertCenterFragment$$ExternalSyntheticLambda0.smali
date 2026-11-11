.class public final synthetic Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;

    sget-object v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    new-instance v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;->app:Landroid/app/Application;

    return-object v0
.end method
