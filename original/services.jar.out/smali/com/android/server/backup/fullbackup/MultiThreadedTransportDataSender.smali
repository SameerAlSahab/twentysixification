.class public final Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mBackupObserver:Landroid/app/backup/IBackupObserver;

.field public final mBufferSize:I

.field public final mCancelLock:Ljava/lang/Object;

.field public final mCancellationChecker:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda1;

.field public final mInputStream:Ljava/io/InputStream;

.field public final mOutputStream:Ljava/io/OutputStream;

.field public final mPackageName:Ljava/lang/String;

.field public final mPreflightResult:J

.field public final mTransport:Lcom/android/server/backup/transport/BackupTransportClient;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/android/server/backup/transport/BackupTransportClient;Landroid/app/backup/IBackupObserver;Ljava/lang/String;JLjava/lang/Object;Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mOutputStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mTransport:Lcom/android/server/backup/transport/BackupTransportClient;

    iput-object p4, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    iput-object p5, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mPackageName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mPreflightResult:J

    iput-object p8, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mCancelLock:Ljava/lang/Object;

    iput-object p9, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mCancellationChecker:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda1;

    iput p10, p0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBufferSize:I

    return-void
.end method


# virtual methods
.method public final call()Lcom/android/server/backup/fullbackup/SendBackupDataResult;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBufferSize:I

    new-array v1, v1, [B

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v11, Ljava/io/PipedInputStream;

    iget v2, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBufferSize:I

    invoke-direct {v11, v4, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v13, Ljava/io/PipedOutputStream;

    invoke-direct {v13}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v14, Ljava/io/PipedInputStream;

    iget v2, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBufferSize:I

    invoke-direct {v14, v13, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/lang/Thread;

    move-object v3, v2

    new-instance v2, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;

    move-object v7, v3

    iget-object v3, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mInputStream:Ljava/io/InputStream;

    const/4 v8, 0x1

    const-string/jumbo v9, "PFTBT.appDataToInternalBuffer"

    move-object/from16 v16, v7

    const/high16 v7, 0x10000

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v9}, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZLjava/lang/String;)V

    const-string/jumbo v3, "backup-agent-reader"

    invoke-direct {v10, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    new-instance v10, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;

    iget-object v4, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mOutputStream:Ljava/io/OutputStream;

    iget v7, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBufferSize:I

    const/4 v8, 0x0

    const-string/jumbo v9, "PFTBT.internalBufferToTransport"

    move-object v3, v14

    move-object v14, v6

    move-object v6, v15

    invoke-direct/range {v2 .. v9}, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZLjava/lang/String;)V

    const-string/jumbo v4, "transport-writer"

    invoke-direct {v10, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v3

    goto/16 :goto_f

    :cond_0
    :try_start_2
    invoke-virtual {v11, v1}, Ljava/io/PipedInputStream;->read([B)I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-lez v4, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-nez v15, :cond_1

    :try_start_6
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :try_start_7
    invoke-virtual {v13, v1, v15, v4}, Ljava/io/PipedOutputStream;->write([BII)V

    invoke-virtual {v13}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-wide/16 v15, 0x0

    int-to-long v7, v4

    add-long/2addr v9, v7

    :try_start_8
    iget-object v7, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mCancelLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v8, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mCancellationChecker:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda1;

    iget-object v8, v8, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;

    iget-boolean v8, v8, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelled:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v8, :cond_2

    :try_start_a
    iget-object v8, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mTransport:Lcom/android/server/backup/transport/BackupTransportClient;

    move-wide/from16 v17, v15

    iget-object v15, v8, Lcom/android/server/backup/transport/BackupTransportClient;->mCallbackPool:Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;

    invoke-virtual {v15}, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->acquire()Lcom/android/server/backup/transport/TransportStatusCallback;

    move-result-object v12

    iget-object v8, v8, Lcom/android/server/backup/transport/BackupTransportClient;->mTransportBinder:Lcom/android/internal/backup/IBackupTransport;

    invoke-interface {v8, v4, v12}, Lcom/android/internal/backup/IBackupTransport;->sendBackupData(ILcom/android/internal/backup/ITransportStatusCallback;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v12}, Lcom/android/server/backup/transport/TransportStatusCallback;->getOperationStatus()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v15, v12}, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->recycle(Lcom/android/server/backup/transport/TransportStatusCallback;)V

    move v2, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v15, v12}, Lcom/android/server/backup/transport/BackupTransportClient$TransportStatusCallbackPool;->recycle(Lcom/android/server/backup/transport/TransportStatusCallback;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_1
    move-object v15, v3

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_d
    const-string/jumbo v1, "MTTDS"

    const-string v4, "Exception calling sendBackupData"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_2
    move-object v15, v3

    goto/16 :goto_c

    :cond_2
    move-wide/from16 v17, v15

    :goto_3
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v7, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mBackupObserver:Landroid/app/backup/IBackupObserver;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v7, :cond_4

    move-object v8, v1

    move v12, v2

    :try_start_10
    iget-wide v1, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mPreflightResult:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mPackageName:Ljava/lang/String;

    new-instance v2, Landroid/app/backup/BackupProgress;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v15, v3

    move/from16 v19, v4

    :try_start_11
    iget-wide v3, v0, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->mPreflightResult:J

    invoke-direct {v2, v3, v4, v9, v10}, Landroid/app/backup/BackupProgress;-><init>(JJ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v7, v1, v2}, Landroid/app/backup/IBackupObserver;->onUpdate(Ljava/lang/String;Landroid/app/backup/BackupProgress;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_6

    :catch_1
    :try_start_13
    const-string v1, "BackupManagerService"

    const-string v2, "Backup observer went away: onUpdate"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    :goto_4
    move-object v1, v0

    move v2, v12

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v15, v3

    goto :goto_4

    :cond_3
    :goto_5
    move-object v15, v3

    move/from16 v19, v4

    goto :goto_6

    :cond_4
    move-object v8, v1

    move v12, v2

    goto :goto_5

    :goto_6
    move v2, v12

    goto :goto_a

    :catchall_5
    move-exception v0

    move v12, v2

    :goto_7
    move-object v15, v3

    :goto_8
    move-object v1, v0

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move v12, v2

    goto :goto_1

    :goto_9
    :try_start_14
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_7

    :catch_2
    move-object v15, v3

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_c

    :cond_5
    move-object v8, v1

    move-object v15, v3

    move/from16 v19, v4

    const-wide/16 v17, 0x0

    :goto_a
    if-lez v19, :cond_7

    if-eqz v2, :cond_6

    goto :goto_c

    :cond_6
    move-object v1, v8

    move-object v3, v15

    const/4 v12, 0x1

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    move-object v15, v3

    :goto_b
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    throw v0

    :catchall_b
    move-exception v0

    goto :goto_b

    :catch_3
    move-object v15, v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_7
    :goto_c
    :try_start_18
    invoke-virtual {v11}, Ljava/io/PipedInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    const-string/jumbo v1, "MTTDS"

    const-string v3, "Error closing appDataToInternalBufferInputStream"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_d
    :try_start_19
    invoke-virtual {v13}, Ljava/io/PipedOutputStream;->close()V

    invoke-virtual {v15}, Ljava/io/PipedInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    const/4 v1, 0x1

    goto :goto_e

    :catch_5
    move-exception v0

    const-string/jumbo v1, "MTTDS"

    const-string v3, "Error closing internalBufferToTransportInputStream/OutputStream"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_e
    if-eqz v2, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v2, -0x3eb

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v2, -0x3e8

    :cond_a
    new-instance v0, Lcom/android/server/backup/fullbackup/SendBackupDataResult;

    invoke-direct {v0, v2, v9, v10}, Lcom/android/server/backup/fullbackup/SendBackupDataResult;-><init>(IJ)V

    return-object v0

    :goto_f
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/PipedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    const-string/jumbo v3, "MTTDS"

    const-string v4, "Error closing appDataToInternalBufferInputStream"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_10
    :try_start_1b
    invoke-virtual {v13}, Ljava/io/PipedOutputStream;->close()V

    invoke-virtual {v15}, Ljava/io/PipedInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v3, 0x1

    goto :goto_11

    :catch_7
    move-exception v0

    const-string/jumbo v3, "MTTDS"

    const-string v4, "Error closing internalBufferToTransportInputStream/OutputStream"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_11
    if-eqz v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 466
    invoke-virtual {p0}, Lcom/android/server/backup/fullbackup/MultiThreadedTransportDataSender;->call()Lcom/android/server/backup/fullbackup/SendBackupDataResult;

    move-result-object p0

    return-object p0
.end method
