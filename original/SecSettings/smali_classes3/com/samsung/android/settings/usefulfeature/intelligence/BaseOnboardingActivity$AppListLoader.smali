.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$AppListLoader;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$AppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$AppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    iget-object v0, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mCallPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mCallKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getAppList(Ljava/lang/String;Ljava/lang/String;)[Ljava/util/TreeSet;

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
    .locals 2

    check-cast p1, [Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$AppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$AppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->buildCategoryLayouts([Ljava/util/TreeSet;)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$AppListLoader;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initBottomLayout()V

    :cond_2
    :goto_0
    return-void
.end method
