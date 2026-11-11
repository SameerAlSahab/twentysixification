.class public final Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    iget v4, v1, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz v3, :cond_4

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStale:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeLoadStart:J

    iget-wide v5, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v5, v7

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v9, v1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v7, v9

    add-long v9, v5, v7

    iget-object v11, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v11, v11, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v12, v1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v14, v1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long v16, v12, v14

    move-wide/from16 v18, v5

    iget-wide v4, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    sub-long v16, v16, v4

    add-long v9, v16, v9

    move-wide/from16 v16, v7

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_3

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_3

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    cmp-long v6, v6, v14

    if-nez v6, :cond_3

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    cmp-long v6, v6, v18

    if-nez v6, :cond_3

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_3

    iget-wide v6, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    move-wide/from16 v20, v6

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v6, v20, v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    iput-wide v9, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    iput-wide v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    iput-wide v12, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    iput-wide v14, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    move-wide/from16 v5, v18

    iput-wide v5, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    move-wide/from16 v7, v16

    iput-wide v7, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    iget-wide v4, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iput-wide v4, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    invoke-static {v11, v9, v10}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)V

    iget-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v5, v1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v5, v7

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    sub-long/2addr v5, v7

    iput-wide v5, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    invoke-static {v4, v5, v6}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)V

    iget-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v5, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v5, v7

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v5, v7

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v5, v7

    iget-wide v7, v1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v5, v7

    iput-wide v5, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    invoke-static {v4, v5, v6}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)V

    const/4 v4, 0x1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    iget-object v4, v1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, v1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget v4, v3, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizeUserId:I

    iget v1, v1, Landroid/content/pm/PackageStats;->userHandle:I

    if-ne v4, v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
