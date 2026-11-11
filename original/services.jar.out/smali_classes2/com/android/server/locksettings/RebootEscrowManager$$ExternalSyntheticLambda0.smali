.class public final synthetic Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/RebootEscrowManager;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-boolean p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowListener:Lcom/android/server/recoverysystem/RecoverySystemService;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "RecoverySystemService"

    const-string/jumbo v1, "onPreparedForReboot called when some clients have prepared."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "RecoverySystemService"

    const-string/jumbo v1, "onPreparedForReboot called but no client has requested."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    move v1, p0

    :goto_1
    iget-object v2, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    if-ge v1, v2, :cond_3

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    invoke-static {v2}, Lcom/android/server/recoverysystem/RecoverySystemService;->sendPreparedForRebootIntentIfNeeded(Landroid/content/IntentSender;)V

    iget-object v2, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    iget-object v3, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPendingRequest:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mCallerPreparedForReboot:Landroid/util/ArraySet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    iget-object v4, v4, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->mPrefs:Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;

    const-string/jumbo v5, "lskf_captured_timestamp"

    iget-object v6, v4, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v5, "lskf_captured_count"

    invoke-virtual {v4, v5}, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->incrementIntKey(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge p0, v5, :cond_5

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 p0, p0, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v7, v6}, Lcom/android/server/recoverysystem/RecoverySystemService$Injector;->getUidFromPackageName(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "_request_lskf_timestamp"

    invoke-static {v6, v8}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/android/server/recoverysystem/RecoverySystemService$PreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v10, -0x1

    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v10

    if-eqz v10, :cond_4

    cmp-long v10, v1, v8

    if-lez v10, :cond_4

    sub-long v8, v1, v8

    long-to-int v8, v8

    div-int/lit16 v8, v8, 0x3e8

    goto :goto_3

    :cond_4
    const/4 v8, -0x1

    :goto_3
    const-string/jumbo v9, "RecoverySystemService"

    const-string/jumbo v10, "Reporting lskf captured, lskf capture takes %d seconds for package %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/recoverysystem/RecoverySystemService;->mInjector:Lcom/android/server/recoverysystem/RecoverySystemService$Injector;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x154

    invoke-static {v6, v7, v9, v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
