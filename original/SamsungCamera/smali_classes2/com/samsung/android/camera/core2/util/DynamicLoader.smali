.class public abstract Lcom/samsung/android/camera/core2/util/DynamicLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    }
.end annotation


# static fields
.field private static final DEFAULT_JOIN_WAIT_TIMEOUT_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "DynamicLoader"


# instance fields
.field private mJoinWaitTimeoutMillis:J

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/DynamicLoader;Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->lambda$checkLoadState$0(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private varargs declared-synchronized checkLoadState([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/camera/core2/util/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private synthetic lambda$checkLoadState$0(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private declared-synchronized setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->checkLoadState([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLoadState:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public abstract doLoad()Z
.end method

.method public final join()V
    .locals 9

    .line 1
    const-string v0, "join(%s) X (%d ms)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DynamicLoader"

    .line 23
    .line 24
    const-string v3, "join(%s) E"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v3, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 72
    .line 73
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v5, "join(%s) failed - wait time(%d ms) expired"

    .line 76
    .line 77
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_2
    new-instance v4, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 101
    .line 102
    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v6, "join(%s) failed - %s"

    .line 105
    .line 106
    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v3
.end method

.method public final load()V
    .locals 6

    .line 1
    const-string v0, "load(%s) X (%d ms)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DynamicLoader"

    .line 10
    .line 11
    const-string v3, "load(%s) E"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "load(%s) skipped"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->doLoad()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->NONE:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->setLoadState(Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    .line 87
    .line 88
    .line 89
    const-string v3, "load(%s) failed"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v3
.end method

.method public final loadAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADING:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;->LOADED:Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->checkLoadState([Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/camera/core2/util/k;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/k;-><init>(Lcom/samsung/android/camera/core2/util/DynamicLoader;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setJoinWaitTimeoutMillis(J)Lcom/samsung/android/camera/core2/util/DynamicLoader;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->mJoinWaitTimeoutMillis:J

    .line 2
    .line 3
    return-object p0
.end method
