.class public final Ljc/h;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ljc/f;

.field public final synthetic b:Ljc/i;


# direct methods
.method public constructor <init>(Ljc/i;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljc/h;->b:Ljc/i;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljc/g;

    .line 11
    .line 12
    invoke-direct {v7, p2}, Ljc/g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Ljc/f;

    .line 9
    .line 10
    iget-object p1, p1, Ljc/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljc/h;->a:Ljc/f;

    .line 14
    .line 15
    iget-object v1, p0, Ljc/h;->b:Ljc/i;

    .line 16
    .line 17
    iget-object v1, v1, Ljc/i;->l:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljc/h;->b:Ljc/i;

    .line 23
    .line 24
    iput-object v0, v1, Ljc/i;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Ljc/h;->b:Ljc/i;

    .line 27
    .line 28
    iput-object v0, v1, Ljc/i;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Ljc/h;->b:Ljc/i;

    .line 31
    .line 32
    iput-object v0, v1, Ljc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 35
    .line 36
    iget-object v0, v0, Ljc/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 53
    .line 54
    iget-object v1, v0, Ljc/i;->j:Landroidx/work/impl/e;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Ljc/i;->k:Ll9/g2;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkc/q;

    .line 63
    .line 64
    sget-object v2, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 73
    .line 74
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v1, Lkc/q;->o:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v1, Lkc/q;->n:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lkc/q;->u()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lkc/q;->e:Ljava/util/EnumMap;

    .line 95
    .line 96
    new-instance v2, Lba/j;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v2, v1, v3}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, v1, Lkc/q;->d:Ljava/util/EnumMap;

    .line 107
    .line 108
    sget-object v2, Ll9/g2;->DRAFT:Ll9/g2;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljc/i;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lib/q;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Lkc/q;->z()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v1, Lkc/q;->c:Lfc/h;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lkc/q;->u()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lkc/q;->g:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v1, v1, Lkc/q;->F:La8/e;

    .line 145
    .line 146
    const-wide/16 v2, 0x7530

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v2, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lkc/q;->H()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 166
    .line 167
    iget-object v0, v0, Ljc/i;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Error executing image processing task: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Ljc/h;->b:Ljc/i;

    .line 187
    .line 188
    const-string p1, "ERROR"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljc/i;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object p2, p0, Ljc/h;->b:Ljc/i;

    .line 195
    .line 196
    iget-object p2, p2, Ljc/i;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Image processing task completed: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Ljc/h;->b:Ljc/i;

    .line 216
    .line 217
    const-string p1, "COMPLETE"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljc/i;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Ljc/f;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljc/f;

    .line 9
    .line 10
    iput-object p2, p0, Ljc/h;->a:Ljc/f;

    .line 11
    .line 12
    iget-object p1, p2, Ljc/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ljc/i;->l:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 25
    .line 26
    iget-object v0, v0, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 32
    .line 33
    iput-object p1, v0, Ljc/i;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 36
    .line 37
    iget-object v1, p2, Ljc/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Ljc/i;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Ljc/h;->b:Ljc/i;

    .line 42
    .line 43
    iget-object p2, p2, Ljc/f;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    iput-object p2, v0, Ljc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 46
    .line 47
    iget-object p2, p0, Ljc/h;->b:Ljc/i;

    .line 48
    .line 49
    iget-object p2, p2, Ljc/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ljc/h;->b:Ljc/i;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p2, Ljc/i;->o:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p2, Ljc/i;->n:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p2, p0, Ljc/h;->b:Ljc/i;

    .line 65
    .line 66
    const-string v0, "START"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljc/i;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ljc/h;->b:Ljc/i;

    .line 72
    .line 73
    iget-object p0, p0, Ljc/i;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Executing image processing task: "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :try_start_1
    iget-object v1, p2, Ljc/i;->m:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p2, Ljc/i;->m:Ljava/util/concurrent/CountDownLatch;

    .line 105
    .line 106
    :cond_1
    iget-object v1, p2, Ljc/i;->m:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    iget-object v0, p2, Ljc/i;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "awaitWhilePaused await"

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_2
    return-void
.end method

.method public final terminated()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljc/h;->b:Ljc/i;

    .line 5
    .line 6
    iget-object p0, p0, Ljc/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ImageProcessThreadPool terminated"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
