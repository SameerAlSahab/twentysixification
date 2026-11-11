.class Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;
.super Ljava/lang/Object;
.source "SemMediaCaptureClient.java"

# interfaces
.implements Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->transcode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onError(Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z
    .locals 1

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onError() "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p2, p2, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SemVideoTranscodingService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mIsRunning:Z

    .line 111
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    invoke-static {p1}, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->reset()V

    .line 112
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    invoke-static {p1}, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->release()V

    .line 114
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p1, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mFis:Ljava/io/FileInputStream;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p1, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mFis:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 116
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iput-object v0, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mFis:Ljava/io/FileInputStream;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p1, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mFos:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p1, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 120
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iput-object v0, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mFos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-boolean p1, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mIgnoreError:Z

    .line 129
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    if-eqz p1, :cond_2

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Client has stopped "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ignore this error."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :cond_2
    :try_start_1
    iget-object p1, v0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    invoke-virtual {p1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V

    .line 130
    iget-object p1, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p1, p1, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object p0, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient$3;->this$0:Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;

    iget-object p0, p0, Lcom/samsung/android/media/codec/client/SemMediaCaptureClient;->mID:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 132
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return p3
.end method
