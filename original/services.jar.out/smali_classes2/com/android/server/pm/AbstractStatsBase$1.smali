.class public final Lcom/android/server/pm/AbstractStatsBase$1;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/dex/PackageDynamicCodeLoading;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/AbstractStatsBase$1;->this$0:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AbstractStatsBase$1;->this$0:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/pm/AbstractStatsBase;->writeImpl(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/pm/AbstractStatsBase$1;->this$0:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    iget-object v1, v1, Lcom/android/server/pm/AbstractStatsBase;->mLastTimeWritten:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/AbstractStatsBase$1;->this$0:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    iget-object p0, p0, Lcom/android/server/pm/AbstractStatsBase;->mBackgroundWriteRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/android/server/pm/AbstractStatsBase$1;->this$0:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    iget-object p0, p0, Lcom/android/server/pm/AbstractStatsBase;->mBackgroundWriteRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
