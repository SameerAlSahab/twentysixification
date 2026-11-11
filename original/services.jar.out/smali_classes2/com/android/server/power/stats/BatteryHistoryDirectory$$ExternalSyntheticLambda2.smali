.class public final synthetic Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryHistoryDirectory;

.field public synthetic f$1:Landroid/util/AtomicFile;

.field public synthetic f$2:[B


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/BatteryHistoryDirectory;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda2;->f$1:Landroid/util/AtomicFile;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda2;->f$2:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Error compressing battery history chunk "

    array-length v3, p0

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "BatteryStatsHistory.compressHistoryFile"

    const-wide/32 v4, 0x80000

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryHistoryDirectory;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    sget-object v6, Lcom/android/server/power/stats/BatteryHistoryDirectory;->FILE_FORMAT_COMPRESSED_PARCEL:[B

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    array-length v6, p0

    shr-int/lit8 v7, v6, 0x18

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v7, v6, 0x10

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v7, v6, 0x8

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    iget-object v6, v0, Lcom/android/server/power/stats/BatteryHistoryDirectory;->mCompressor:Lcom/android/server/power/stats/BatteryHistoryDirectory$1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcom/android/server/power/stats/BatteryHistoryDirectory$1;->compress(Ljava/io/OutputStream;[B)V

    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryHistoryDirectory;->unlock()V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v6, "BatteryHistoryDirectory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryHistoryDirectory;->unlock()V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
