.class public final synthetic Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/pu/ProfileUtilizationService;


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/pu/ProfileUtilizationService;

    sget-object v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->TAG_PU:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PU"

    const-string/jumbo v1, "Start utilizing profiles"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "PU_DexoptTrigger"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mPolicyPackages:Lcom/android/server/pm/pu/ScpmPolicyPackages;

    const-string/jumbo v1, "PU_scpm"

    iget-object v0, v0, Lcom/android/server/pm/pu/ScpmPolicyPackages;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "packages-9a07"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to parse json string of SCPM packages"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v0, "There are no SCPM packages stored"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    const-string/jumbo v1, "PU_Storage"

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "apps_limit_id"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "Apps limit number was not stored, fallback to default"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Apps limit number: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    const-string/jumbo v0, "PU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Limit including scpm: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/pm/pu/HotAppsWrapper;

    iget-object v4, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    invoke-virtual {v4}, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->loadAppsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda2;->f$0:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pu/App;

    if-nez v7, :cond_5

    new-instance v7, Lcom/android/server/pm/pu/App;

    const-wide/16 v8, -0x1

    invoke-direct {v7, v4, v8, v9}, Lcom/android/server/pm/pu/App;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v6

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/pm/pu/HotAppsWrapper;->mLaunchedApps:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_7
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/pu/HotAppsWrapper;->mApps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/pm/pu/HotAppsWrapper$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/pm/pu/HotAppsWrapper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/server/pm/pu/HotAppsWrapper;->mGeneratedApps:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    iget-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    iput-object v0, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    const-string/jumbo v0, "PU_DexoptTrigger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    iget-object v4, v4, Lcom/android/server/pm/pu/HotAppsWrapper;->mApps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " apps, start dexopting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    iget-object v0, v0, Lcom/android/server/pm/pu/HotAppsWrapper;->mApps:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    iget-object v4, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    if-eqz v3, :cond_a

    monitor-enter v4

    :catch_1
    :goto_6
    :try_start_1
    iget-object v3, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    sget v5, Lcom/android/server/pm/pu/DexoptTrigger;->DEXOPT_CONCURRENCY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_8

    :try_start_2
    iget-object v3, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    monitor-enter v3

    :try_start_4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pu/App;

    iget-object v5, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-virtual {v5}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->isDexoptingAllowed()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mDexopting:Z

    iget-object v5, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mDexopting:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1, v4}, Lcom/android/server/pm/pu/DexoptTrigger;->checkAndRun(Lcom/android/server/pm/pu/App;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :goto_9
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :goto_a
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :cond_a
    monitor-enter v4

    :catch_2
    :goto_b
    :try_start_a
    iget-object v0, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_b

    :try_start_b
    iget-object v0, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mRunningApps:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    goto/16 :goto_d

    :cond_b
    :try_start_c
    iput-boolean v2, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mDexopting:Z

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object v0, v1, Lcom/android/server/pm/pu/DexoptTrigger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    const-string/jumbo v1, "PU"

    const-string v2, "Finish utilizing profiles"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishTimeMs:J

    const-string v1, "Finished"

    iput-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mFinishStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWatcher:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mController:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v3, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v4, v3, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v4, v4, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->mStatusReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v3, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalService:Landroid/os/IThermalService;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    :try_start_d
    iget-object v3, v3, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalListener:Lcom/android/server/pm/pu/DeviceStatusWatcher$1;

    invoke-interface {v2, v3}, Landroid/os/IThermalService;->unregisterThermalStatusListener(Landroid/os/IThermalStatusListener;)Z
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_c

    :catch_3
    move-exception v2

    const-string/jumbo v3, "PU_StatusWatcher"

    const-string/jumbo v4, "Thermal unregistration failed"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    iget-object v2, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v2, "Service"

    invoke-virtual {p0}, Lcom/android/server/pm/pu/ProfileUtilizationService;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v2, "Watcher"

    invoke-virtual {v1}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v1, "Trigger"

    iget-object v2, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    invoke-virtual {v2}, Lcom/android/server/pm/pu/DexoptTrigger;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/android/server/pm/pu/SummaryLogger;

    iget-object v1, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    const-string v2, "002"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/pm/pu/AbstractLogger;->mDimensions:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/android/server/pm/pu/AbstractLogger;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/server/pm/pu/AbstractLogger;->mEventId:Ljava/lang/String;

    const-string/jumbo v1, "pu_version"

    const-string v2, "2.1.3"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/pu/AbstractLogger;->appendDimension(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/pu/ProfileUtilizationService;->collectAndSendPuData(Lcom/android/server/pm/pu/AbstractLogger;)V

    return-void

    :goto_d
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0
.end method
