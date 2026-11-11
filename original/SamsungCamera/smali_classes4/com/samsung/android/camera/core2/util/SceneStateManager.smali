.class public Lcom/samsung/android/camera/core2/util/SceneStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SceneStateManager$State;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;,
        Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
    }
.end annotation


# static fields
.field public static AE_CHECK:I = 0x2

.field public static AF_CHECK:I = 0x1

.field private static final BRIGHTNESS_VALUE_THRESHOLD:I = 0x4b


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAnalyzedBrightnessValue:I

.field private final mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field private mCheckFlag:I

.field private mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

.field private mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mFutureLock:Ljava/lang/Object;

.field private final mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

.field private mIsTaskStarted:Z

.field private final mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

.field private final mStateLock:Ljava/lang/Object;

.field private final mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

.field private final mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->IDLE:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 38
    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 45
    .line 46
    new-instance p2, Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 47
    .line 48
    invoke-direct {p2, p4, p5, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 52
    .line 53
    const-string p2, "/SceneStateManager"

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    .line 62
    .line 63
    iput p7, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;-><init>(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method private processAnalyzingState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "ANALYZING - done"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->MONITORING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIsTaskStarted:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private processMonitoringState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeAfLocked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "MONITORING - max time"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->AF_CHECK:I

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    .line 65
    .line 66
    and-int v2, v1, v0

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isInactiveAfStatus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 79
    .line 80
    iget v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isBrightnessValueChanged(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "MONITORING - change brightness Value"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAfScanStarted()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "MONITORING - af scan"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    sget v0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->AE_CHECK:I

    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeSearchingStarted()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "MONITORING - ae searching"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
.end method

.method private processWaitingState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isInactiveAfStatus()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAfScanCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->isAeConverged()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "WAITING - converged and focused"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->getBrightnessValue()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    .line 68
    .line 69
    sget-object p1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->ANALYZING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private stateChange(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V
    .locals 4

    .line 1
    const-string v0, "stateChange("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateChangedCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/util/SceneStateManager$State;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public getCurrentState()Lcom/samsung/android/camera/core2/util/SceneStateManager$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 5
    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAfMode(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 18
    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAfState(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 31
    .line 32
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setAeState(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 44
    .line 45
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->setBrightnessValue(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p1, v1, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq p1, p2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processAnalyzingState()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processWaitingState(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->processMonitoringState()V

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->IDLE:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCheckFlag:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mAnalyzedBrightnessValue:I

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SceneStateManager$State;->WAITING:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mCurrentState:Lcom/samsung/android/camera/core2/util/SceneStateManager$State;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public setBreakTime(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mBreakTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInterval(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mIntervalTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public submitTask(Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFutureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mTaskCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->setTaskCallback(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager;->mFuture:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
