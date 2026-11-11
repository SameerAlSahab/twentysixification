.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getAppList(Ljava/lang/String;Ljava/lang/String;)[Ljava/util/TreeSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [Ljava/util/TreeSet;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;

    iget-wide v3, v2, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mLoadingStartTimeMs:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x12c

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader;

    iput-object p1, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$IntelligenceAppListLoader$$ExternalSyntheticLambda0;->f$1:[Ljava/util/TreeSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->-$$Nest$mshowLoadedContent(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;[Ljava/util/TreeSet;)V

    return-void
.end method
