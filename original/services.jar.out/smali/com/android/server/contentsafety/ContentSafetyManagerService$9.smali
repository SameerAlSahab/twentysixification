.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$9;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$9;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "invalid handler msg: "

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$9;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object v1, v1, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$9;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->resetTemporaryServices()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "ContentSafetyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
