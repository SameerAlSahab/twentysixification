.class Lcom/android/server/privatecompute/AuditLogFileManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFileCounter:I

.field public mFolder:Ljava/io/File;

.field public mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

.field public mLock:Ljava/lang/Object;


# virtual methods
.method public final rotateAndReturnNewFile()Ljava/io/File;
    .locals 6

    const-string/jumbo v0, "audit_log."

    iget-object v1, p0, Lcom/android/server/privatecompute/AuditLogFileManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/privatecompute/AuditLogFileManager;->mFileCounter:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/privatecompute/AuditLogFileManager;->mFolder:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/privatecompute/AuditLogFileManager;->mFileCounter:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/android/server/privatecompute/AuditLogFileManager;->mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/sysprop/PccProperties;->audit_mode_max_log_files()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    rem-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/privatecompute/AuditLogFileManager;->mFileCounter:I

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
