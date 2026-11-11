.class public final Lcom/android/server/wm/DisplayHashController$SyncCommand;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mResult:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/android/server/wm/DisplayHashController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayHashController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand;->this$0:Lcom/android/server/wm/DisplayHashController;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/function/BiConsumer;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayHashController$SyncCommand;

    iput-object p1, v0, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/BiConsumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand;->this$0:Lcom/android/server/wm/DisplayHashController;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayHashController;->connectAndRun(Lcom/android/server/wm/DisplayHashController$Command;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "WindowManager"

    const-string v1, "Failed to wait for command"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand;->mResult:Landroid/os/Bundle;

    return-object p0
.end method
