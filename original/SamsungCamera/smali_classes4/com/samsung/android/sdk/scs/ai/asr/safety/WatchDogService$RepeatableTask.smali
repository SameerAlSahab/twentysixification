.class Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatableTask"
.end annotation


# static fields
.field private static final mCounting:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mExec:Ljava/lang/Runnable;

.field private final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mPeriodInMs:J

.field private final mPost:Ljava/lang/Runnable;

.field private final mPre:Ljava/lang/Runnable;

.field private final mUntil:Ljava/util/function/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mCounting:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mPre:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mExec:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mPost:Ljava/lang/Runnable;

    .line 7
    iput-wide p5, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mPeriodInMs:J

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mUntil:Ljava/util/function/BooleanSupplier;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inc+ "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mCounting:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " with interval: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WatchDogService"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/samsung/android/sdk/scs/ai/asr/safety/e;Lcom/samsung/android/sdk/scs/ai/asr/safety/e;JLcom/samsung/android/sdk/scs/ai/asr/safety/f;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->iteration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->exec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized close()V
    .locals 5

    .line 1
    const-string v0, "dec- "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mPost:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-string v1, "WatchDogService"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mCounting:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private exec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mPre:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->iteration()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mUntil:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private iteration()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mExec:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/safety/g;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/safety/g;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->mPeriodInMs:J

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    const-string v1, "WatchDogService"

    .line 35
    .line 36
    const-string v2, "error on iteration. so finish iteration."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
