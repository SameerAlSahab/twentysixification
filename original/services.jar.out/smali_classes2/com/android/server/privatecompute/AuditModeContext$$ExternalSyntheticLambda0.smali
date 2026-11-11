.class public final synthetic Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    const-string v0, "Failed to write to audit log file: "

    iget-object v1, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mFinalized:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mFinalized:Z

    new-instance v2, Lcom/android/server/privatecompute/AuditLogFileWriter;

    iget-object v3, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mAuditLogFile:Ljava/io/File;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/privatecompute/AuditLogFileWriter;->mFile:Ljava/io/File;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mAuditLogQueue:Ljava/util/List;

    invoke-virtual {v2, p0}, Lcom/android/server/privatecompute/AuditLogFileWriter;->writeEntries(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo v2, "PccSandboxManagerServiceAuditMode.AuditLogInMemoryBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
