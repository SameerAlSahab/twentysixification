.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;

.field public synthetic f$1:Ljava/lang/Runnable;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;->f$3:J

    sget-object p0, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected exception while transferring to route id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MR2SystemProvider"

    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    invoke-virtual {v0, v3, v4, p0}, Lcom/android/server/media/AudioManagerRouteController;->notifyRequestFailed(JI)V

    iget-object p0, v0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
