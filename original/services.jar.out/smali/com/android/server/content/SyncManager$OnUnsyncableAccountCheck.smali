.class public final Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mOnReadyCallback:Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;

.field public mSyncAdapterInfo:Landroid/content/pm/RegisteredServicesCache$ServiceInfo;


# virtual methods
.method public final onReady()V
    .locals 17

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;->mOnReadyCallback:Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;

    iget-object v3, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/content/SyncManager;

    iget-object v4, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$1:Landroid/accounts/AccountAndUser;

    iget v6, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$2:I

    iget-object v7, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$4:Landroid/os/Bundle;

    iget v9, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$5:I

    iget-wide v10, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$6:J

    iget v13, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$7:I

    iget v14, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$8:I

    iget v15, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$9:I

    iget-object v0, v0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda5;->f$10:Ljava/lang/String;

    iget-object v5, v4, Landroid/accounts/AccountAndUser;->account:Landroid/accounts/Account;

    iget v4, v4, Landroid/accounts/AccountAndUser;->userId:I

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move v5, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/android/server/content/SyncManager;->scheduleSync(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;IJZIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Landroid/content/ISyncAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncAdapter;

    move-result-object p1

    :try_start_0
    new-instance p2, Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck$1;

    invoke-direct {p2, p0}, Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck$1;-><init>(Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;)V

    invoke-interface {p1, p2}, Landroid/content/ISyncAdapter;->onUnsyncableAccount(Landroid/content/ISyncAdapterUnsyncableAccountCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not call onUnsyncableAccountDone "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;->mSyncAdapterInfo:Landroid/content/pm/RegisteredServicesCache$ServiceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "SyncManager"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/content/SyncManager$OnUnsyncableAccountCheck;->onReady()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
