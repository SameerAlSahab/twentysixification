.class public final Lcom/android/server/wm/SplitScreenCoreController$H;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/SplitScreenCoreController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SplitScreenCoreController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/SplitScreenCoreController$H;->this$0:Lcom/android/server/wm/SplitScreenCoreController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/SplitScreenCoreController$H;->this$0:Lcom/android/server/wm/SplitScreenCoreController;

    iget-object v0, p0, Lcom/android/server/wm/SplitScreenCoreController;->mNotifyWallpaperVisibilityChanged:Lcom/android/server/wm/SplitScreenCoreController$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/android/server/wm/SplitScreenCoreController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/SplitScreenCoreController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/SplitScreenCoreController;->mRemoteAppTransitionListeners:Landroid/os/RemoteCallbackList;

    if-ltz v3, :cond_2

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    iget v7, p1, Landroid/os/Message;->arg2:I

    if-eqz v7, :cond_1

    move v6, v1

    :cond_1
    invoke-interface {v4, v5, v6}, Lcom/samsung/android/multiwindow/IRemoteAppTransitionListener;->onWallpaperVisibilityChanged(ZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string/jumbo v5, "SplitScreenCoreController"

    const-string v6, "Failed to forAllRemoteAppTransitionListeners"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method
