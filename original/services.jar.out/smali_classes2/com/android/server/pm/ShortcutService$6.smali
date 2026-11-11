.class public final Lcom/android/server/pm/ShortcutService$6;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/pm/ShortcutService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/pm/ShortcutService$6;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lcom/android/server/pm/ShortcutService$6;->$r8$classId:I

    const/16 v3, -0x2710

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v2, v0, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v3, v0, Lcom/android/server/pm/ShortcutService;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mSaveDirtyInfoRunner:Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda9;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v3, v0, Lcom/android/server/pm/ShortcutService;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mSaveDirtyInfoRunner:Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda9;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->saveDirtyInfo()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    const-string/jumbo v2, "adding package: "

    const-string/jumbo v5, "replacing package: "

    const-string/jumbo v6, "archiving package: "

    const-string/jumbo v7, "removing package: "

    const-string/jumbo v8, "changing package: "

    const-string/jumbo v9, "Skip PACKAGE_CHANGED intent from Emergency mode: "

    const-string/jumbo v10, "clearing data for package: "

    const-string/jumbo v11, "received package broadcast intent: "

    const-string v12, "Intent broadcast does not contain package name: "

    const-string/jumbo v13, "android.intent.extra.user_handle"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v3, :cond_1

    const-string/jumbo v1, "ShortcutService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent broadcast does not contain user handle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    :try_start_1
    iget-object v4, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v4, v4, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v16, v14

    :try_start_2
    iget-object v14, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v14, v13}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v14

    if-nez v14, :cond_3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    const-string/jumbo v2, "ShortcutService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string/jumbo v12, "android.intent.extra.REPLACING"

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v15, "android.intent.extra.ARCHIVAL"

    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string/jumbo v14, "ShortcutService"

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v18, :cond_6

    const-string/jumbo v0, "ShortcutService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0, v4, v13}, Lcom/android/server/pm/ShortcutService;->-$$Nest$mhandlePackageUpdateFinished(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "ShortcutService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0, v4, v13}, Lcom/android/server/pm/ShortcutService;->-$$Nest$mhandlePackageAdded(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v18, :cond_7

    if-eqz v18, :cond_2

    if-eqz v15, :cond_2

    :cond_7
    if-nez v18, :cond_8

    const-string/jumbo v0, "ShortcutService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    if-eqz v15, :cond_9

    const-string/jumbo v0, "ShortcutService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v4, v2}, Lcom/android/server/pm/ShortcutService;->cleanUpPackageForAllLoadedUsers(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ShortcutService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v4, v2}, Lcom/android/server/pm/ShortcutService;->cleanUpPackageForAllLoadedUsers(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EM_PKG_HADNLER_ID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_a

    const-string/jumbo v2, "ShortcutService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "ShortcutService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-static {v0, v4, v13}, Lcom/android/server/pm/ShortcutService;->-$$Nest$mhandlePackageChanged(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v14

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v16, v14

    :goto_6
    :try_start_7
    iget-object v1, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    const-string v2, "Exception in mPackageMonitor.onReceive"

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    :goto_7
    return-void

    :goto_8
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :pswitch_1
    iget-object v2, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v2, v2, Lcom/android/server/pm/ShortcutService;->mBootCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    :try_start_8
    const-string/jumbo v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutService;->scheduleSaveInner(I)V

    iget-object v2, v0, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v5, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda4;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/android/server/pm/ShortcutService;->forEachLoadedUserLocked(Ljava/util/function/Consumer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v2

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_9
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService$6;->this$0:Lcom/android/server/pm/ShortcutService;

    const-string v2, "Exception in mReceiver.onReceive"

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa480416 -> :sswitch_3
        0xff13fb5 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch
.end method
