.class public Lcom/samsung/android/camera/core2/util/UniqueThread;
.super Ljava/lang/Thread;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;,
        Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UniqueThread"

.field private static final UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/util/UniqueThread;->UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/x;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;->IGNORE:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->lambda$new$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->forceStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/UniqueThread;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/UniqueThread;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static finishCurrentThread()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UniqueThread"

    .line 6
    .line 7
    const-string v2, "%s is finished"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/util/UniqueThread;->UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->finishThread(Ljava/lang/Thread;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method private forceStart()V
    .locals 3

    .line 1
    const-string v0, "%s is started(internally)"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UniqueThread"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/camera/core2/util/UniqueThread;->finishCurrentThread()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/samsung/android/camera/core2/util/UniqueThread;->finishCurrentThread()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public setRunningThreadPolicy(Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread;->mRunningThreadPolicy:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/camera/core2/util/UniqueThread;->UNIQUE_THREAD_GROUP_MAP:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;->APPEND_AND_INTERRUPT:Lcom/samsung/android/camera/core2/util/UniqueThread$RunningThreadPolicy;

    .line 40
    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->addThread(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "UniqueThread"

    .line 49
    .line 50
    const-string v1, "%s is appended, already the thread which has the same name was started"

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v1, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "UniqueThread"

    .line 73
    .line 74
    const-string v1, "starting %s is ignored, already the thread which has the same name was started"

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v0, "UniqueThread"

    .line 87
    .line 88
    const-string v1, "%s is started"

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method
