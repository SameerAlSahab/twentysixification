.class public Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "PPWorkManager"

.field private static instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;


# instance fields
.field private final mWorkManager:Landroidx/work/WorkManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "WorkManager initialization is failed by unknown issue : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PPWorkManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public cancel(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->cancel(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->run(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    .line 4
    .line 5
    .line 6
    return-void
.end method
