.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerServiceExt;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiStarController:Lcom/android/server/wm/MultiStarController;

    sget-boolean v0, Lcom/android/server/wm/MultiStarController;->USE_MASTER_SETTING:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/MultiStarController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "multistar_master_setting"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED_AT_COVER_SCREEN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/MultiStarController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mCoverAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/MultiStarController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/MultiStarController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/wm/MultiStarController;->mMasterEnabledCallback:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MultiStarController;->mMasterEnabledCallback:Ljava/util/HashSet;

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/MultiStarController;->mMasterEnabledCallback:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiStarController;->updateIsMasterEnabled(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/wm/MultiStarController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "multistar_master_setting"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/MultiStarController$1;

    iget-object v4, p0, Lcom/android/server/wm/MultiStarController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-direct {v2, p0, v4}, Lcom/android/server/wm/MultiStarController$1;-><init>(Lcom/android/server/wm/MultiStarController;Landroid/os/Handler;)V

    const/4 p0, -0x1

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    :pswitch_0
    sget-object v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    iget-object v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v6, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mStarted:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-object p0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const-string/jumbo v0, "The controller has already been started."

    const/4 v6, 0x5

    invoke-virtual {p0, v6, v0, v9}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_4
    iput-object v4, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mContext:Landroid/content/Context;

    iput-object v5, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    new-instance v6, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    invoke-direct {v6, v4, v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatures;-><init>(Landroid/content/Context;Lcom/samsung/android/server/util/CoreLogger;)V

    iput-object v6, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mPackageFeatures:Lcom/samsung/android/server/packagefeature/core/PackageFeatures;

    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mStarted:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object p0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iput-object v3, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->mGetFileDescriptor:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v3, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mScpmController:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    iget-object p0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->getGroupNames()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    iget-object v8, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->registerScpm(Landroid/content/Context;Landroid/os/Handler;Ljava/util/Set;Ljava/util/function/Consumer;Lcom/samsung/android/server/util/CoreLogger;)V

    new-instance p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;

    invoke-direct {p0, v2, v4, v5}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$OverrideObserver;-><init>(Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;Landroid/content/Context;Landroid/os/Handler;)V

    monitor-enter v2

    :try_start_4
    iget-object p0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mTmpPackageFeatureCallbacks:Ljava/util/Map;

    if-nez p0, :cond_5

    const-string/jumbo p0, "PackageFeature"

    const-string/jumbo v0, "The package feature manager service has already been started."

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mTmpPackageFeatureCallbacks:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iput-object v9, v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mTmpPackageFeatureCallbacks:Ljava/util/Map;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    new-instance p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/android/server/wm/PackagesChange;->forAllUserChangeCallbacks(Ljava/util/function/Consumer;)V

    return-void

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
