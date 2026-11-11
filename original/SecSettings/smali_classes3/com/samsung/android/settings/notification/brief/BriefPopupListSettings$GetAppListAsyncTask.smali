.class public final Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$GetAppListAsyncTask;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$GetAppListAsyncTask;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$GetAppListAsyncTask;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;

    move-result-object v3

    iget v4, v3, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyType:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    iget-object v6, v3, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, v3, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lcom/android/settings/notification/NotificationBackend;->getNotificationPackagesList(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, p1

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroid/content/pm/ResolveInfo;

    new-instance v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    iput-object v10, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$resolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object v4, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$finalBlockList:Ljava/util/HashMap;

    iput-object v1, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$pm:Landroid/content/pm/PackageManager;

    iput-object v3, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$priorityMap:Ljava/util/HashMap;

    iput-object v0, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$installedAppCountInWhiteList:[I

    iput-object v6, v11, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$4;->val$appInfoArrayList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v5, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    aget p1, v0, p1

    iput p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->mInstalledAppCountInWhiteList:I

    return-object v6
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$GetAppListAsyncTask;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->fillInAppList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
