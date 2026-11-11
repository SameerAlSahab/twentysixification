.class public final Lcom/android/server/media/MediaSessionService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/media/MediaCommunicationManager$SessionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/MediaSessionService;


# virtual methods
.method public final onSession2TokenCreated(Landroid/media/Session2Token;I)V
    .locals 5

    sget-object p2, Lcom/android/server/media/MediaSessionService;->IGNORED_AUDIO_USAGE_TYPES_FOR_PLAYBACK_TRACKING:Ljava/util/Set;

    const-string/jumbo p2, "MediaSessionService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Session2 is created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/android/server/media/MediaSession2Record;

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$1;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v1, v0, Lcom/android/server/media/MediaSessionService;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2}, Lcom/android/server/media/MediaSessionRecordImpl;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lcom/android/server/media/MediaSession2Record;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p2, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    iput-object v0, p2, Lcom/android/server/media/MediaSession2Record;->mService:Lcom/android/server/media/MediaSessionService;

    new-instance v3, Lcom/android/server/media/HandlerExecutor;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/media/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroid/media/MediaController2$Builder;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/media/MediaController2$Builder;-><init>(Landroid/content/Context;Landroid/media/Session2Token;)V

    new-instance p1, Lcom/android/server/media/MediaSession2Record$Controller2Callback;

    invoke-direct {p1, p2}, Lcom/android/server/media/MediaSession2Record$Controller2Callback;-><init>(Lcom/android/server/media/MediaSession2Record;)V

    invoke-virtual {v1, v3, p1}, Landroid/media/MediaController2$Builder;->setControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaController2$ControllerCallback;)Landroid/media/MediaController2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaController2$Builder;->build()Landroid/media/MediaController2;

    move-result-object p1

    iput-object p1, p2, Lcom/android/server/media/MediaSession2Record;->mController:Landroid/media/MediaController2;

    monitor-exit v2

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/android/server/media/MediaSessionService$1;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object p1, p1, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$1;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {p2}, Lcom/android/server/media/MediaSession2Record;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaSessionService;->getFullUserRecordLocked(I)Lcom/android/server/media/MediaSessionService$FullUserRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$FullUserRecord;->mPriorityStack:Lcom/android/server/media/MediaSessionStack;

    invoke-virtual {p0, p2}, Lcom/android/server/media/MediaSessionStack;->addSession(Lcom/android/server/media/MediaSessionRecordImpl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
