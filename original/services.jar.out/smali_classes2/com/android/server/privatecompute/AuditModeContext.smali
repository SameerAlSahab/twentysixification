.class Lcom/android/server/privatecompute/AuditModeContext;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAuditLogFileManager:Lcom/android/server/privatecompute/AuditLogFileManager;

.field public mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

.field public final mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

.field public mIsStopping:Z

.field public final mLock:Ljava/lang/Object;

.field public final mUserId:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/io/File;Lcom/android/server/privatecompute/AuditModeContext$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mIsStopping:Z

    iput p1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mUserId:I

    iput-object p2, p0, Lcom/android/server/privatecompute/AuditModeContext;->mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/android/server/privatecompute/AuditModeContext;->mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

    new-instance p1, Lcom/android/server/privatecompute/AuditLogFileManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/privatecompute/AuditLogFileManager;->mLock:Ljava/lang/Object;

    iput v0, p1, Lcom/android/server/privatecompute/AuditLogFileManager;->mFileCounter:I

    iput-object p4, p1, Lcom/android/server/privatecompute/AuditLogFileManager;->mFolder:Ljava/io/File;

    iput-object p5, p1, Lcom/android/server/privatecompute/AuditLogFileManager;->mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogFileManager:Lcom/android/server/privatecompute/AuditLogFileManager;

    new-instance p2, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-virtual {p1}, Lcom/android/server/privatecompute/AuditLogFileManager;->rotateAndReturnNewFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p5}, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;-><init>(Ljava/io/File;Lcom/android/server/privatecompute/AuditModeContext$Injector;)V

    iput-object p2, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    return-void
.end method

.method public static deleteAuditLogFiles(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete audit log directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PccSandboxManagerServiceAuditMode"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getBundleSerializerExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getDiskWriterExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static readAuditLogs(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/privatecompute/AuditLogEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/android/server/privatecompute/AuditLogFileWriter;->OPEN_OPTIONS:[Ljava/nio/file/StandardOpenOption;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {v1}, Lcom/android/server/privatecompute/AuditLogFileWriter;->readEntries(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read audit log from file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PccSandboxManagerServiceAuditMode.AuditLogFileWriter"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getCurrentAuditLogFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    iget-object p0, p0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->mAuditLogFile:Ljava/io/File;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public serializeAndWrite(Lcom/android/server/privatecompute/AuditLogEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "Executor is shutting down, dropping data. "

    :try_start_0
    iget-object v1, p1, Lcom/android/server/privatecompute/AuditLogEntry;->mData:Landroid/os/PersistableBundle;

    invoke-static {v1}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->sanitizeBundle(Landroid/os/BaseBundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v3, p1, Lcom/android/server/privatecompute/AuditLogEntry;->mRealTimeNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v3, p1, Lcom/android/server/privatecompute/AuditLogEntry;->mCurrentTimeMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v3, p1, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingUid:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p1, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingPackage:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Lcom/android/server/privatecompute/AuditLogEntry;->mData:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->writeToStream(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/privatecompute/AuditModeContext;->mIsStopping:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-virtual {v2, p1}, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->add([B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    iget-object v2, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogFileManager:Lcom/android/server/privatecompute/AuditLogFileManager;

    invoke-virtual {v2}, Lcom/android/server/privatecompute/AuditLogFileManager;->rotateAndReturnNewFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/privatecompute/AuditModeContext;->mInjector:Lcom/android/server/privatecompute/AuditModeContext$Injector;

    invoke-direct {v0, v2, v3}, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;-><init>(Ljava/io/File;Lcom/android/server/privatecompute/AuditModeContext$Injector;)V

    iput-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;->add([B)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "PccSandboxManagerServiceAuditMode"

    const-string p1, "Failed to write bundle to new in-memory buffer."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PccSandboxManagerServiceAuditMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Failed to sanitize bundle: "

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final stopAuditing()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mIsStopping:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mAuditLogInMemoryBuffer:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/AuditLogInMemoryBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_1
    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string/jumbo v1, "PccSandboxManagerServiceAuditMode"

    const-string v2, "Failed to wait for executor to terminate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mDiskWriterExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final writeToAuditLog(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 10

    iget-object v1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/privatecompute/AuditModeContext;->mIsStopping:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mUserId:I

    if-ne v0, v1, :cond_1

    new-instance v2, Lcom/android/server/privatecompute/AuditLogEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v9, p1

    move-object v8, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/server/privatecompute/AuditLogEntry;-><init>(Landroid/os/PersistableBundle;JJLjava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/privatecompute/AuditModeContext;->mBundleSerializerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/privatecompute/AuditModeContext;

    iput-object v2, p2, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/privatecompute/AuditLogEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Attempted to write to audit log from a different user."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
