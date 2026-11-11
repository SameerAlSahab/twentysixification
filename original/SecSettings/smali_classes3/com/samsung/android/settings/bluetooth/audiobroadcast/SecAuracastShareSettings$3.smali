.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;
.super Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;


# virtual methods
.method public final onBroadcastStartFailed(I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    const/4 v0, -0x1

    iput v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;->onBroadcastStarted(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    iput p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;->onBroadcastStopped(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    const/4 v0, -0x1

    iput v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingBroadcastStop:Z

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    iput p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlaybackStarted(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;->onPlaybackStarted(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPlaybackStopped(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;->onPlaybackStopped(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iget-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingBroadcastStop:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
