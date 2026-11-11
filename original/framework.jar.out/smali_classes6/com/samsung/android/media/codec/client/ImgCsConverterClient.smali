.class public Lcom/samsung/android/media/codec/client/ImgCsConverterClient;
.super Lcom/samsung/android/media/codec/client/ClientImpl;
.source "ImgCsConverterClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/codec/client/ImgCsConverterClient$ConverterThread;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/media/codec/IVideoTranscodingService;Ljava/lang/String;ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/media/codec/client/ClientImpl;-><init>(Lcom/samsung/android/media/codec/IVideoTranscodingService;Ljava/lang/String;ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)V

    return-void
.end method


# virtual methods
.method public blacklist stop()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mIgnoreError:Z

    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mIsRunning:Z

    const-string v1, "SemVideoTranscodingService"

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop running client id("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mIsRunning:Z

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object p0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mID:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    const-string v0, "Exception startTask()"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public blacklist transcode()V
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient$ConverterThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/codec/client/ImgCsConverterClient$ConverterThread;-><init>(Lcom/samsung/android/media/codec/client/ImgCsConverterClient;)V

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/media/codec/client/ImgCsConverterClient$ConverterThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has been terminated unexpectedly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemVideoTranscodingService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mIgnoreError:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Client has stopped "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Ignore this error."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mIsRunning:Z

    .line 48
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object v1, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 55
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mFis:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mFis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mFos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 59
    iget-object p0, p0, Lcom/samsung/android/media/codec/client/ImgCsConverterClient;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
