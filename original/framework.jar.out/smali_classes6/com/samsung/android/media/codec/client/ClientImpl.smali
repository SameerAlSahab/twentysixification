.class public abstract Lcom/samsung/android/media/codec/client/ClientImpl;
.super Ljava/lang/Object;
.source "ClientImpl.java"


# static fields
.field protected static final blacklist TAG:Ljava/lang/String; = "SemVideoTranscodingService"


# instance fields
.field protected blacklist mArgs:Ljava/util/Map;

.field protected blacklist mFis:Ljava/io/FileInputStream;

.field protected blacklist mFos:Ljava/io/FileOutputStream;

.field protected final blacklist mID:Ljava/lang/String;

.field protected blacklist mIgnoreError:Z

.field protected blacklist mIsRunning:Z

.field protected final blacklist mMode:I

.field protected final blacklist mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

.field protected final blacklist mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/media/codec/IVideoTranscodingService;Ljava/lang/String;ILjava/util/Map;Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mID:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mMode:I

    .line 33
    iput-object p4, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mArgs:Ljava/util/Map;

    .line 34
    iput-object p5, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mProgressCallback:Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mFis:Ljava/io/FileInputStream;

    .line 36
    iput-object p1, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mFos:Ljava/io/FileOutputStream;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mIsRunning:Z

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mIgnoreError:Z

    return-void
.end method


# virtual methods
.method public blacklist start()V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mTranscodingService:Lcom/samsung/android/media/codec/IVideoTranscodingService;

    iget-object p0, p0, Lcom/samsung/android/media/codec/client/ClientImpl;->mID:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->startTask(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 45
    const-string v0, "SemVideoTranscodingService"

    const-string v1, "Exception startTask()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public abstract blacklist stop()V
.end method

.method public abstract blacklist transcode()V
.end method
