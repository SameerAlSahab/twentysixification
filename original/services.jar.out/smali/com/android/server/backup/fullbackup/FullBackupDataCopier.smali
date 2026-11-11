.class public final Lcom/android/server/backup/fullbackup/FullBackupDataCopier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mBufferSize:I

.field public final mCloseOutput:Z

.field public final mInputStream:Ljava/io/InputStream;

.field public final mIsIoSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mOutputStream:Ljava/io/OutputStream;

.field public final mStopRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mOutputStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mStopRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mIsIoSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mBufferSize:I

    iput-boolean p6, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mCloseOutput:Z

    iput-object p7, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mBufferSize:I

    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mStopRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mStopRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mCloseOutput:Z

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object p0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mIsIoSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mIsIoSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "FullBackupDataCopier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException while reading/writing data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mCloseOutput:Z

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    return-void

    :goto_4
    iget-boolean v2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mCloseOutput:Z

    if-eqz v2, :cond_3

    :try_start_4
    iget-object v2, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    iget-object p0, p0, Lcom/android/server/backup/fullbackup/FullBackupDataCopier;->mIsIoSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_5
    throw v0
.end method
