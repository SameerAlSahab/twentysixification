.class public final synthetic Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ObservedRemoteCallback;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/ObservedRemoteCallback;

    sget v0, Lcom/android/server/wm/AppTaskImpl;->WINDOWING_LAYER_CALLBACK_INVOKE_TIMEOUT_MS:I

    const-string/jumbo v0, "result"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mAnyResultSent:Z

    if-nez v1, :cond_0

    sget v1, Lcom/android/server/wm/AppTaskImpl;->WINDOWING_LAYER_CALLBACK_INVOKE_TIMEOUT_MS:I

    const-string v1, "AppTaskImpl"

    const-string/jumbo v2, "WindowingLayerChange not handled properly, rejecting."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ObservedRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
