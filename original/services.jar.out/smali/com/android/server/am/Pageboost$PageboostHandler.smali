.class public final Lcom/android/server/am/Pageboost$PageboostHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const-string/jumbo p0, "Record App IO : "

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    sget-object p0, Lcom/android/server/am/Pageboost;->mBootFileScreenManager:Lcom/android/server/am/VramdiskMlockManager;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/android/server/am/VramdiskMlockManager;->hasPinnedFile()Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lcom/android/server/am/Pageboost;->mBootFileScreenManager:Lcom/android/server/am/VramdiskMlockManager;

    invoke-virtual {p0}, Lcom/android/server/am/VramdiskMlockManager;->munlockAllFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :pswitch_2
    :try_start_1
    sget-object p0, Lcom/android/server/am/Pageboost;->sHandler:Lcom/android/server/am/Pageboost$PageboostHandler;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Lcom/android/server/am/Pageboost;->mBootFileScreenManager:Lcom/android/server/am/VramdiskMlockManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v7}, Lcom/android/server/am/VramdiskMlockManager;->mlockAllFiles(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    sget-object p0, Lcom/android/server/am/Pageboost;->mBootFileWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lcom/android/server/am/Pageboost;->mBootFileWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :catch_0
    :try_start_3
    const-string/jumbo p0, "Pageboost"

    const-string/jumbo v0, "failed to release bootfile wakelock"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_c

    :goto_1
    :try_start_4
    sget-object v0, Lcom/android/server/am/Pageboost;->mBootFileWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/server/am/Pageboost;->mBootFileWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    :try_start_5
    const-string/jumbo v0, "Pageboost"

    const-string/jumbo v1, "failed to release bootfile wakelock"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    throw p0

    :pswitch_3
    sget-object p0, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileManager:Lcom/android/server/am/VramdiskMlockManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/VramdiskMlockManager;->munlockAllFiles()V

    :cond_2
    sget-boolean v0, Lcom/android/server/am/PageboostBootfileRecord;->ENABLED:Z

    if-eqz v0, :cond_22

    if-eqz p0, :cond_22

    sget-boolean v0, Lcom/android/server/am/VramdiskMlockManager;->mIsLocked:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/am/VramdiskMlockManager;->mLockedRegionsMap:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v6

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/server/am/VramdiskMlockManager;->munlockBitmap(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sput-boolean v6, Lcom/android/server/am/VramdiskMlockManager;->mIsLocked:Z

    const-string/jumbo p0, "Pageboost"

    const-string/jumbo v0, "munlockAllBootfiles() done"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {v5, v4}, Lcom/android/server/am/VramdiskMlockManager;->writeBootfileRecordCmd(ILjava/util/List;)Z

    invoke-static {}, Lcom/android/server/am/VramdiskMlockManager;->getResultFromKernel()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/PageboostBootfileRecord;->parseAndStoreBootfileKernelData([B)V

    invoke-static {v6, v4}, Lcom/android/server/am/VramdiskMlockManager;->writeBootfileRecordCmd(ILjava/util/List;)Z

    return-void

    :pswitch_4
    const-string p0, "/vendor/etc/vramdiskd.xml"

    invoke-static {p0}, Lcom/android/server/am/Pageboost$Vramdisk;->getStringFromFile(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    new-instance v0, Lcom/android/server/am/VramdiskMlockManager;

    invoke-direct {v0, p0}, Lcom/android/server/am/VramdiskMlockManager;-><init>(Ljava/util/LinkedList;)V

    sput-object v0, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileManager:Lcom/android/server/am/VramdiskMlockManager;

    sget-boolean p0, Lcom/android/server/am/PageboostBootfileRecord;->ENABLED:Z

    if-nez p0, :cond_5

    invoke-virtual {v0, v6}, Lcom/android/server/am/VramdiskMlockManager;->mlockAllFiles(Z)V

    return-void

    :cond_5
    iget-object p0, v0, Lcom/android/server/am/VramdiskMlockManager;->mFiles:Ljava/util/LinkedList;

    invoke-static {v7, p0}, Lcom/android/server/am/VramdiskMlockManager;->writeBootfileRecordCmd(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_22

    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string/jumbo p0, "Pageboost"

    const-string/jumbo v0, "failed to start bootfile capture"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string/jumbo p0, "Pageboost"

    const-string/jumbo v0, "stop alp by timeout"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/am/Pageboost$PageboostPredictor;->haltPredict()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/server/am/Pageboost$PageboostPredictor;->haltPredict()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez p0, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "pkg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "alp"

    invoke-static {p0, v0}, Lcom/android/server/am/Pageboost;->prefetchPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;

    invoke-static {p0}, Lcom/android/server/am/Pageboost$Vramdisk;->collectMemUsage(Lcom/android/server/am/Pageboost$PageboostAppInfo;)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez p0, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/am/Pageboost$PageboostAppList;->getPageboostApp(Ljava/lang/String;)Lcom/android/server/am/Pageboost$PageboostAppInfo;

    move-result-object p0

    if-eqz p0, :cond_22

    iget v0, p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mAnon:I

    iget v1, p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mION:I

    iget v2, p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mGPU:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mIsGameApp:Z

    const/16 v1, 0x12

    if-eqz v0, :cond_8

    const v0, 0x88b8

    invoke-static {v1, v0, p0}, Lcom/android/server/am/Pageboost;->sendMessageWithObject(IILjava/lang/Object;)V

    return-void

    :cond_8
    const/16 v0, 0x1388

    invoke-static {v1, v0, p0}, Lcom/android/server/am/Pageboost;->sendMessageWithObject(IILjava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object p0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez p0, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "pid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "pkg"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-virtual {v2, p0}, Lcom/android/server/am/Pageboost$PageboostAppList;->getPageboostApp(Ljava/lang/String;)Lcom/android/server/am/Pageboost$PageboostAppInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    if-ne v0, v7, :cond_b

    iget v0, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    if-eqz v0, :cond_a

    invoke-static {p0, v6}, Lcom/android/server/am/Pageboost;->getPidFromPackageName(Ljava/lang/String;Z)I

    move-result p0

    if-eqz p0, :cond_a

    move v1, p0

    :cond_a
    iget p0, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    if-eq p0, v1, :cond_22

    iput v1, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    iput v7, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    return-void

    :cond_b
    if-ne v0, v5, :cond_22

    iget p0, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    if-ne p0, v1, :cond_22

    iput v6, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    iput v6, v2, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    return-void

    :pswitch_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/Pageboost$IoRecord;

    invoke-virtual {p0}, Lcom/android/server/am/Pageboost$IoRecord;->getResultFromKernel()V

    invoke-static {p0}, Lcom/android/server/am/Pageboost$PageboostAppCapture;->captureFinished(Lcom/android/server/am/Pageboost$IoRecord;)V

    iget-object p0, p0, Lcom/android/server/am/Pageboost$IoRecord;->mApp:Lcom/android/server/am/Pageboost$PageboostAppInfo;

    if-eqz p0, :cond_22

    sget-object v0, Lcom/android/server/am/Pageboost;->mAppDB:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-static {v0, v1, p0}, Lcom/android/server/am/Pageboost$PageboostAppDBHelper;->storeApp(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/am/Pageboost$PageboostAppList;Lcom/android/server/am/Pageboost$PageboostAppInfo;)V

    return-void

    :pswitch_c
    sget-object v0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/android/server/am/Pageboost;->pkg_is_being_prefetched:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v1, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-virtual {v1, v0}, Lcom/android/server/am/Pageboost$PageboostAppList;->getPageboostApp(Ljava/lang/String;)Lcom/android/server/am/Pageboost$PageboostAppInfo;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/am/Pageboost$PageboostAppCapture;->record_ongoing:Z

    if-eqz v1, :cond_f

    iget v2, v1, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    if-ne v2, v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/android/server/am/Pageboost$PageboostAppInfo;->isApkPathCorrect()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v1, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mCaptured:I

    sget v3, Lcom/android/server/am/Pageboost$PageboostAppCapture;->PAGEBOOST_IO_PREFETCH_LEVEL:I

    if-ge v2, v3, :cond_f

    move v2, v7

    goto :goto_5

    :cond_f
    :goto_4
    move v2, v6

    :goto_5
    if-eqz v2, :cond_22

    iget v2, v1, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    const-string/jumbo v3, "Pageboost"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pid "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v2, :cond_11

    :goto_6
    const/16 p0, 0xa

    if-ge v6, p0, :cond_11

    :try_start_6
    invoke-static {v0, v7}, Lcom/android/server/am/Pageboost;->getPidFromPackageName(Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_7

    :cond_10
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catch_2
    move-exception p0

    :try_start_7
    sget-boolean v0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string/jumbo v0, "Pageboost"

    const-string v3, "Failed to sleep"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_7
    if-lez v2, :cond_22

    invoke-static {v1, v2}, Lcom/android/server/am/Pageboost$PageboostAppCapture;->capture(Lcom/android/server/am/Pageboost$PageboostAppInfo;I)V

    goto/16 :goto_c

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "pkg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez v1, :cond_12

    sget-object p0, Lcom/android/server/am/Pageboost;->mEarlyPackageHashSet:Ljava/util/HashSet;

    if-eqz p0, :cond_22

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    const-string/jumbo v1, "pid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "launchtime"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "0,0,0"

    const-string/jumbo v8, "Pageboost"

    const-string v9, "Launcher App Execution"

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/android/server/am/Pageboost;->mPredictor:Lcom/android/server/am/Pageboost$PageboostPredictor;

    if-eqz v8, :cond_1a

    sget-object v8, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-virtual {v8, v0}, Lcom/android/server/am/Pageboost$PageboostAppList;->getPageboostApp(Ljava/lang/String;)Lcom/android/server/am/Pageboost$PageboostAppInfo;

    move-result-object v8

    if-eqz v8, :cond_19

    sget-object v9, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    iget-object v10, v9, Lcom/android/server/am/Pageboost$PageboostAppList;->mPageboostApps:Ljava/util/LinkedList;

    monitor-enter v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v9, v9, Lcom/android/server/am/Pageboost$PageboostAppList;->mPageboostApps:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v9

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v9, :cond_19

    :try_start_9
    iget v9, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    if-nez v9, :cond_13

    invoke-static {v0, v6}, Lcom/android/server/am/Pageboost;->getPidFromPackageName(Ljava/lang/String;Z)I

    move-result v9

    if-ne v1, v9, :cond_13

    iput v9, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatusPid:I

    iput v5, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    :cond_13
    iget v9, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    if-ne v9, v7, :cond_14

    iput v5, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    :cond_14
    if-eqz v1, :cond_16

    iget v5, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mPid:I

    if-eq v1, v5, :cond_16

    iput v1, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mPid:I

    if-lez p0, :cond_15

    const/16 v1, 0x2710

    if-ge p0, v1, :cond_15

    iget v1, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mExecCnt:I

    add-int/2addr v1, v7

    iput v1, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mExecCnt:I

    iget-wide v9, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mAccExecTime:J

    int-to-long v11, p0

    add-long/2addr v9, v11

    iput-wide v9, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mAccExecTime:J

    :cond_15
    new-array v1, v3, [J

    invoke-virtual {v8, v1}, Lcom/android/server/am/Pageboost$PageboostAppInfo;->getIoinfo([J)V

    aget-wide v9, v1, v6

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    if-eqz v5, :cond_17

    const-string v2, ""

    move v5, v6

    :goto_8
    if-ge v5, v3, :cond_17

    aget-wide v9, v1, v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    move p0, v6

    :cond_17
    sget-object v1, Lcom/android/server/am/Pageboost;->mPredictor:Lcom/android/server/am/Pageboost$PageboostPredictor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p0}, Lcom/android/server/am/Pageboost$PageboostPredictor;->checkPredictHit(Lcom/android/server/am/Pageboost$PageboostAppInfo;I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mHitCnt:I

    add-int/2addr v1, v7

    iput v1, v8, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mHitCnt:I

    const-string/jumbo v1, "Pageboost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Prefetch Hit! : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    :cond_18
    sget-object v1, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-virtual {v1, v8, v7}, Lcom/android/server/am/Pageboost$PageboostAppList;->add(Lcom/android/server/am/Pageboost$PageboostAppInfo;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0

    :cond_19
    :goto_9
    sget-object v1, Lcom/android/server/am/Pageboost;->mPredictor:Lcom/android/server/am/Pageboost$PageboostPredictor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/am/Pageboost$PageboostPredictor;->mAppSelection:Lcom/android/server/am/Pageboost$LRUPolicy;

    iget-object v3, v1, Lcom/android/server/am/Pageboost$LRUPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iput-object v4, v1, Lcom/android/server/am/Pageboost$LRUPolicy;->mRecentPrefetchList:Ljava/lang/Object;

    monitor-exit v3

    move-object v4, v8

    goto :goto_a

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0

    :cond_1a
    :goto_a
    if-eqz v4, :cond_22

    if-lez p0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppEntry,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/Pageboost$Vramdisk;->add(Ljava/lang/String;)V

    return-void

    :cond_1b
    if-nez p0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppReEntry,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/Pageboost$Vramdisk;->add(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/android/server/am/Pageboost$PageboostPredictor;->haltPredict()V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/android/server/am/Pageboost;->sHandler:Lcom/android/server/am/Pageboost$PageboostHandler;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/server/am/Pageboost;->sHandler:Lcom/android/server/am/Pageboost$PageboostHandler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_f
    invoke-static {}, Lcom/android/server/am/Pageboost$PageboostPredictor;->haltPredict()V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/android/server/am/Pageboost;->sHandler:Lcom/android/server/am/Pageboost$PageboostHandler;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/server/am/Pageboost;->sHandler:Lcom/android/server/am/Pageboost$PageboostHandler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_22

    invoke-static {p0}, Lcom/android/server/am/Pageboost;->-$$Nest$smremovePackage(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_22

    invoke-static {p0}, Lcom/android/server/am/Pageboost;->-$$Nest$smaddPackage(Ljava/lang/String;)V

    return-void

    :pswitch_12
    sget-object p0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez p0, :cond_1c

    goto/16 :goto_c

    :cond_1c
    sget-object p0, Lcom/android/server/am/Pageboost;->mAppDB:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-static {p0, v0}, Lcom/android/server/am/Pageboost$PageboostAppDBHelper;->storeAppLRU(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/am/Pageboost$PageboostAppList;)V

    return-void

    :pswitch_13
    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    if-nez p0, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object p0, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    if-nez p0, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/android/server/am/Pageboost;->getPidFromPackageName(Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_22

    sget-object v1, Lcom/android/server/am/Pageboost;->mGlobalAppLRU:Lcom/android/server/am/Pageboost$PageboostAppList;

    invoke-virtual {v1, p0}, Lcom/android/server/am/Pageboost$PageboostAppList;->getPageboostApp(Ljava/lang/String;)Lcom/android/server/am/Pageboost$PageboostAppInfo;

    move-result-object p0

    sget-boolean v1, Lcom/android/server/am/Pageboost$PageboostAppCapture;->record_ongoing:Z

    if-eqz p0, :cond_20

    iget v1, p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mProcStatus:I

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {p0}, Lcom/android/server/am/Pageboost$PageboostAppInfo;->isApkPathCorrect()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mCaptured:I

    sget v2, Lcom/android/server/am/Pageboost$PageboostAppCapture;->PAGEBOOST_IO_PREFETCH_LEVEL:I

    if-ge v1, v2, :cond_20

    move v6, v7

    :cond_20
    :goto_b
    if-eqz v6, :cond_22

    const-string/jumbo v1, "Pageboost"

    const-string/jumbo v2, "capturing App IO"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/android/server/am/Pageboost$PageboostAppCapture;->capture(Lcom/android/server/am/Pageboost$PageboostAppInfo;I)V

    return-void

    :pswitch_14
    invoke-static {}, Lcom/android/server/am/Pageboost;->-$$Nest$smrealupdatePackages()V

    return-void

    :pswitch_15
    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    if-eqz p0, :cond_22

    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_VRAMDISK_WITHOUT_PREDICT:Z

    if-eqz p0, :cond_21

    goto :goto_c

    :cond_21
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/Pageboost$PageboostAppList;

    const-string/jumbo v0, "Pageboost"

    const-string v1, "Launcher Page Up"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/am/Pageboost;->mPredictor:Lcom/android/server/am/Pageboost$PageboostPredictor;

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/android/server/am/Pageboost$PageboostPredictor;->predict(Lcom/android/server/am/Pageboost$PageboostAppList;)V

    return-void

    :pswitch_16
    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    if-nez p0, :cond_23

    :cond_22
    :goto_c
    return-void

    :cond_23
    invoke-static {}, Lcom/android/server/am/Pageboost$PageboostPredictor;->haltPredict()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/Pageboost$PageboostAppList;

    const/16 v0, 0x190

    invoke-static {v3, v0, p0}, Lcom/android/server/am/Pageboost;->sendMessageWithObject(IILjava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {}, Lcom/android/server/am/Pageboost;->-$$Nest$smdelayedInitPageboost()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    return-void

    :catch_3
    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string/jumbo p0, "Pageboost"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to handleMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1, p0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
