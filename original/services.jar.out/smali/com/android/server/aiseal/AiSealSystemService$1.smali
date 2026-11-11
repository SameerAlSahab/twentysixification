.class public final Lcom/android/server/aiseal/AiSealSystemService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/aiseal/AiSealSystemService;


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "AiSealSystemService"

    const-string v1, "AiSeal died; reconnecting"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/aiseal/AiSealSystemService$1;->this$0:Lcom/android/server/aiseal/AiSealSystemService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/aiseal/AiSealSystemService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/aiseal/AiSealSystemService;->connectAiSealInternalServiceLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
