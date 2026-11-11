.class public final Lcom/android/server/media/MediaSessionRecord$MessageHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/MediaSessionRecord;


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaSessionRecord;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/media/MediaSessionService;->onSessionUserEngagementStateChange(Lcom/android/server/media/MediaSessionRecordImpl;Z)V

    const-string/jumbo p1, "pushSessionDestroyed"

    new-instance v0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mControllerCallbackHolders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->pushVolumeUpdate()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v2, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v1, "pushEvent"

    new-instance v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p1, v2, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, v2}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    return-void

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    iget-object p1, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v0, p0, Lcom/android/server/media/MediaSessionRecord;->mDestroyed:Z

    if-eqz v0, :cond_2

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mExtras:Landroid/os/Bundle;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string/jumbo p1, "pushExtrasUpdate"

    new-instance v1, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/media/MediaSessionRecord;->performOnCallbackHolders(Ljava/lang/String;Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;)V

    return-void

    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$mpushQueueTitleUpdate(Lcom/android/server/media/MediaSessionRecord;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$mpushQueueUpdate(Lcom/android/server/media/MediaSessionRecord;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$mpushPlaybackStateUpdate(Lcom/android/server/media/MediaSessionRecord;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$MessageHandler;->this$0:Lcom/android/server/media/MediaSessionRecord;

    invoke-static {p0}, Lcom/android/server/media/MediaSessionRecord;->-$$Nest$mpushMetadataUpdate(Lcom/android/server/media/MediaSessionRecord;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final post(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
