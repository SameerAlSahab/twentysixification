.class public Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdapterStateCallback:Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;

.field public mUwbManager:Landroid/uwb/UwbManager;

.field public uwbStateHandler:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180272

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "UwbLabsMainFragment"

    const-string v0, "CREATE: UwbLabsMainFragment"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/uwb/UwbManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/uwb/UwbManager;

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-static {}, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->getInstance()Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->uwbStateHandler:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mUwbManager:Landroid/uwb/UwbManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mAdapterStateCallback:Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1, v1}, Landroid/uwb/UwbManager;->registerAdapterStateCallback(Ljava/util/concurrent/Executor;Landroid/uwb/UwbManager$AdapterStateCallback;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    const-string v0, "UwbLabsMainFragment"

    const-string v1, "DESTROY: UwbLabsMainFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mUwbManager:Landroid/uwb/UwbManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mAdapterStateCallback:Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/uwb/UwbManager;->unregisterAdapterStateCallback(Landroid/uwb/UwbManager$AdapterStateCallback;)V

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->uwbStateHandler:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->listeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const-string p0, "UwbLabsMainFragment"

    const-string v0, "PAUSE: UwbLabsMainFragment"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    const-string v0, "UwbLabsMainFragment"

    const-string v1, "RESUME: UwbLabsMainFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->mDarkMode:Z

    const-string v0, "uwb_statistics_summary_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragment;->updatePreference()V

    :cond_1
    const-string v0, "uwb_weekly_report_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->updatePreference()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {v0}, Landroid/uwb/UwbManager;->isUwbEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uwb_test_simple_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v0, "uwb_test_fira_screen"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    return-void
.end method
