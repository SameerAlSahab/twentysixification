.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingAppCompatController;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatController;

    sget-object v0, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/wm/CompatChangeableAppsCache$1;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/CompatChangeableAppsCache;->mAppsArray:Landroid/util/SparseArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_STATUS_LOGGING:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mMultiTaskingAppCompatStatusLogger:Lcom/android/server/wm/MultiTaskingAppCompatStatusLogger;

    invoke-static {p0}, Lcom/android/server/wm/CoreSaStatusLoggingService;->registerCoreSaStatusLogger(Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
