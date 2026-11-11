.class public final Lcom/android/server/wm/AnrController$1;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$monitor:Ljava/lang/Runnable;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$now:J

.field public final synthetic val$shouldDumpSf:[Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/AnrController$1;->val$monitor:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/server/wm/AnrController$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-wide p3, p0, Lcom/android/server/wm/AnrController$1;->val$now:J

    iput-object p5, p0, Lcom/android/server/wm/AnrController$1;->val$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/wm/AnrController$1;->val$shouldDumpSf:[Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/AnrController$1;->val$monitor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/server/wm/AnrController$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/wm/AnrController$1;->val$now:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/android/server/wm/AnrController$1;->val$name:Ljava/lang/String;

    const-string/jumbo v4, "WindowManager"

    if-lez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Pre-dump acquired "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {p0, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/AnrController$1;->val$shouldDumpSf:[Z

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    :cond_1
    return-void
.end method
