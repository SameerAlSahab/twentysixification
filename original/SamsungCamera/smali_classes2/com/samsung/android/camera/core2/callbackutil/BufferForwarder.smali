.class public Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field public final f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field public final g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

.field public j:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

.field public k:Z


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {p0, v1, v3, p2, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "BufferForwarder"

    .line 47
    .line 48
    const-string v4, "%s - bufferSize(%d), maxConcurrentThread(%d), forwardMode(%s), %s"

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "bufferSize"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v1, "maxConcurrentThread"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a:I

    .line 64
    .line 65
    iput v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 68
    .line 69
    sget-object v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->FULL:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v1, p2, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;

    .line 75
    .line 76
    invoke-direct {p2, v3, p1}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 83
    .line 84
    invoke-direct {p2, v3, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 2
    .line 3
    const-string v1, "forward(mode %s) failed - %s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "BufferForwarder"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string p0, "forward failed - already released"

    .line 18
    .line 19
    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_2
    sget-object v3, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->SKIP:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    iget-object v6, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 33
    .line 34
    if-ne v3, v7, :cond_2

    .line 35
    .line 36
    :try_start_3
    new-instance v8, Lcc/b;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-direct {v8, v9}, Lcc/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    .line 50
    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "forward(mode %s) skipped - over the max concurrent threads %d"

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    new-instance v8, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    .line 76
    .line 77
    invoke-direct {v8}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a(Lcom/samsung/android/camera/core2/callbackutil/ForwardData;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_6
    iget-object v9, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 84
    .line 85
    new-instance v10, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;

    .line 86
    .line 87
    invoke-direct {v10, p0, v8, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    if-ne v3, v7, :cond_3

    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    :try_start_8
    filled-new-array {v7, p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v5, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    :try_start_a
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v5, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :try_start_b
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v5, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "BufferForwarder"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "release(%s)"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 30
    .line 31
    const-wide/16 v3, 0x3

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "BufferForwarder("

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
