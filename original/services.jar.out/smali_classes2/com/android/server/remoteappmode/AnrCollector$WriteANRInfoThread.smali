.class public final Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLastAnrFile:Ljava/io/File;

.field public mOut:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;


# direct methods
.method public static closeFileStream(Ljava/io/BufferedInputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "AnrCollector"

    const-string/jumbo v1, "buf.close()"

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeOutStream()V
    .locals 3

    const-string v0, "AnrCollector"

    :try_start_0
    const-string/jumbo v1, "write : 0"

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->mOut:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write(I)V

    iget-object v1, p0, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->mOut:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    const-string/jumbo v1, "mOut.close()"

    invoke-static {v0, v1}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->mOut:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->mLastAnrFile:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->closeOutStream()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x4000

    :try_start_0
    new-array v2, v1, [B

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->mLastAnrFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->mOut:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v5, v2, v0, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->closeFileStream(Ljava/io/BufferedInputStream;)V

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->closeOutStream()V

    return-void

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v3}, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->closeFileStream(Ljava/io/BufferedInputStream;)V

    invoke-virtual {p0}, Lcom/android/server/remoteappmode/AnrCollector$WriteANRInfoThread;->closeOutStream()V

    throw v0
.end method
