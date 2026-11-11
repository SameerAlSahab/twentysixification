.class public Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;
.super Ljava/lang/Object;
.source "ClientRemasterDirector.java"

# interfaces
.implements Lcom/samsung/android/photoremaster/IDirector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;
    }
.end annotation


# static fields
.field static final blacklist TAG:Ljava/lang/String; = "ClientRemasterDirector"


# instance fields
.field private blacklist mInitialized:Z

.field private volatile blacklist mIsServiceDisconnected:Z

.field private final blacklist mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

.field private final blacklist mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

.field private final blacklist mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

.field private final blacklist mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$GydunFiOFUsDp4RABaQUStU5GKU(Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->lambda$new$0()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-direct {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    .line 26
    new-instance v1, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-direct {v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    .line 27
    new-instance v1, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-direct {v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    .line 29
    iput-boolean v2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z

    .line 30
    new-instance v2, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-direct {v2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->getProgressObserver()Lcom/samsung/android/photoremasterservice/ProgressObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->registerObserver(Lcom/samsung/android/photoremasterservice/ProgressObserver;)V

    .line 34
    new-instance v1, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setServiceConnectionCallback(Lcom/samsung/android/photoremasterservice/ServiceDisconnectionCallback;)V

    return-void
.end method

.method private blacklist confirmInitialized()V
    .locals 1

    const/4 v0, 0x1

    .line 418
    invoke-direct {p0, v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized(Z)V

    return-void
.end method

.method private blacklist confirmInitialized(Z)V
    .locals 2

    .line 422
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    const-string v1, "ClientRemasterDirector"

    if-nez v0, :cond_1

    .line 423
    const-string p0, "Access before initialization."

    if-eqz p1, :cond_0

    .line 424
    invoke-static {v1, p0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {v1, p0}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2()V

    return-void

    .line 430
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z

    if-nez p0, :cond_2

    return-void

    .line 433
    :cond_2
    const-string p0, "Service was disconnected. Throwing IllegalStateException."

    invoke-static {v1, p0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist doInit(Landroid/content/Context;)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 75
    const-string p0, "ClientRemasterDirector"

    const-string p1, "Double Initialization!!! init is ignored."

    invoke-static {p0, p1}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->initServiceCall()V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->initServiceCall()V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->init()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setContext(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setContext(Landroid/content/Context;)V

    .line 85
    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->setContext(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 2

    .line 35
    const-string v0, "ClientRemasterDirector"

    const-string v1, "Received callback onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z

    return-void
.end method

.method private blacklist throwEmptyBundleException()V
    .locals 1

    .line 439
    const-string p0, "ClientRemasterDirector"

    const-string v0, "Return bundle is empty."

    invoke-static {p0, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private blacklist unbindClients()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->unbindService()V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->deinitServiceCall()V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setContext(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->unbindService()V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->deinit()V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0, v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->setContext(Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->deinitServiceCall()V

    .line 152
    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {p0, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist deinit()V
    .locals 4

    monitor-enter p0

    .line 157
    :try_start_0
    const-string v0, "ClientRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->lock()V

    .line 161
    iput-boolean v3, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-direct {p0, v3}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :catch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    if-nez v0, :cond_0

    .line 167
    const-string v0, "ClientRemasterDirector"

    const-string v1, "Double Deinitialization!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :goto_0
    :try_start_4
    iput-boolean v3, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    .line 174
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->unbindClients()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 180
    const-string v0, "ClientRemasterDirector"

    const-string v1, "deinit() is done."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    monitor-exit p0

    return-void

    .line 178
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 179
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public declared-synchronized blacklist getBitmapParam(I)Landroid/graphics/Bitmap;
    .locals 5

    const-string/jumbo v0, "ret Value: "

    monitor-enter p0

    .line 395
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 401
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 409
    const-string/jumbo v1, "ret_bitmap"

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 410
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    monitor-exit p0

    return-object p1

    .line 406
    :cond_0
    :try_start_3
    const-string p1, "ClientRemasterDirector"

    const-string v0, "Return bundle is empty."

    invoke-static {p1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 413
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 414
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist getFocusRoi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "ret Value: "

    const-string/jumbo v1, "remastered image for getFocusRoi(): "

    const-string/jumbo v2, "original image for getFocusRoi(): "

    monitor-enter p0

    .line 458
    :try_start_0
    const-string v3, "ClientRemasterDirector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is called!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 464
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string/jumbo v4, "original_image_focus_roi"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo p1, "remastered_image_focus_roi"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string p1, "ClientRemasterDirector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "original_image_focus_roi"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string p1, "ClientRemasterDirector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "remastered_image_focus_roi"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->throwEmptyBundleException()V

    .line 474
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    monitor-exit p0

    return-object p1

    .line 476
    :cond_0
    :try_start_3
    const-string p2, "ClientRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ret_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string/jumbo p2, "ret_string"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 480
    :try_start_5
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 481
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist getIntParam(I)I
    .locals 6

    const-string/jumbo v0, "ret Value: "

    const-string v1, "arg:"

    monitor-enter p0

    .line 346
    :try_start_0
    const-string v2, "ClientRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is called!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 352
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 353
    const-string/jumbo v3, "int_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    const-string p1, "ClientRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "int_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->throwEmptyBundleException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    .line 361
    :cond_0
    :try_start_3
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ret_int"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "ret_int"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 365
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 366
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist getLongParam(I)J
    .locals 5

    const-string/jumbo v0, "ret Value: "

    monitor-enter p0

    .line 371
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->throwEmptyBundleException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    monitor-exit p0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 385
    :cond_0
    :try_start_3
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ret_long"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "ret_long"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :try_start_4
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 388
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 389
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist getStringParam(I)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "ret Value: "

    monitor-enter p0

    .line 323
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->throwEmptyBundleException()V

    .line 335
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    monitor-exit p0

    return-object p1

    .line 337
    :cond_0
    :try_start_3
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ret_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "ret_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 340
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 341
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist init(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    const-string v0, "ClientRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->doInit(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 102
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    .line 100
    iput-boolean v3, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 103
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist processImage(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "processImage("

    monitor-enter p0

    .line 217
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->throwExceptionIfLocked()V

    .line 219
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string/jumbo v2, "int_processMode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    const-string v3, "arrayListInt_enhanceMode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    const-string v2, "ClientRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 230
    const-string p1, "ClientRemasterDirector"

    const-string/jumbo p2, "retBundle is null."

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return v4

    .line 233
    :cond_0
    :try_start_1
    const-string/jumbo p2, "ret_boolean"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized blacklist setBitmapParam(ILandroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "arg:"

    monitor-enter p0

    .line 258
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 263
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string p1, "bitmap_val"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    const-string p1, "ClientRemasterDirector"

    const-string/jumbo v2, "setBitmapParam:"

    invoke-static {p1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string p1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "int_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 272
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 273
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist setLongParam(IJ)V
    .locals 5

    const-string v0, "arg:"

    monitor-enter p0

    .line 298
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 306
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 308
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string/jumbo p1, "long_value"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 311
    const-string p1, "ClientRemasterDirector"

    const-string/jumbo p2, "setLongParam:"

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string p1, "ClientRemasterDirector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "int_id"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "long_value"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 316
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 317
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist setProgressUpdateListener(Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;)V
    .locals 4

    monitor-enter p0

    .line 445
    :try_start_0
    const-string v0, "ClientRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->setProgressUpdateListener(Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 451
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 452
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist setStringParam(ILjava/lang/String;)V
    .locals 5

    const-string v0, "arg:"

    monitor-enter p0

    .line 278
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 284
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    const-string/jumbo p1, "string_value"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string p1, "ClientRemasterDirector"

    const-string/jumbo p2, "setStringParam:"

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string p1, "ClientRemasterDirector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "int_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "string_value"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 292
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 293
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized blacklist setUriParam(ILandroid/net/Uri;)V
    .locals 5

    const-string v0, "arg:"

    monitor-enter p0

    .line 238
    :try_start_0
    const-string v1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized()V

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string/jumbo v2, "int_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo p1, "uri_val"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    const-string p1, "ClientRemasterDirector"

    const-string/jumbo v2, "setUriParam:"

    invoke-static {p1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string p1, "ClientRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "int_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 253
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public blacklist stop()V
    .locals 4

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is called!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRemasterDirector"

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->lock()V

    .line 188
    iput-boolean v2, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z

    .line 191
    :try_start_0
    invoke-direct {p0, v2}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->confirmInitialized(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->unbindService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 202
    :catch_0
    :try_start_3
    const-string v0, "Stop is called before initialization!!!"

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->deinit()V

    .line 213
    const-string/jumbo p0, "stop() is done."

    invoke-static {v1, p0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->unbindService()V

    .line 205
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 194
    :catch_1
    const-string v0, "Stop is called after deinit is done. Stop is ignored."

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 209
    throw v0
.end method

.method public declared-synchronized blacklist tryInit(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 108
    :try_start_0
    const-string v0, "ClientRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->doInit(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    .line 125
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    monitor-exit p0

    return v3

    .line 116
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 118
    const-string p1, "ClientRemasterDirector"

    const-string/jumbo v0, "retBundle is null."

    invoke-static {p1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    monitor-exit p0

    return v3

    .line 122
    :cond_1
    :try_start_5
    const-string/jumbo v0, "ret_boolean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    .line 123
    iput-boolean v3, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mIsServiceDisconnected:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 128
    iget-boolean p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z

    if-nez p1, :cond_2

    .line 129
    const-string p1, "ClientRemasterDirector"

    const-string v0, "Fail to tryInit. Unbind all."

    invoke-static {p1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :try_start_7
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->unbindClients()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :try_start_8
    iget-object p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {p1}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 135
    throw p1

    .line 138
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mInitialized:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 125
    :try_start_9
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ClientRemasterDirector$StopLockManager;->unlock()V

    .line 126
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
