.class public final Lja/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/o;
.implements Lz8/q;
.implements Lz8/n0;


# instance fields
.field public final a:Lz8/v0;

.field public final b:Lv8/k;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:[Landroid/graphics/Rect;

.field public f:Lja/a;

.field public g:Landroid/os/HandlerThread;

.field public h:Lja/a;

.field public i:Landroid/os/HandlerThread;

.field public j:Lja/c;

.field public k:Z


# direct methods
.method public constructor <init>(Lz8/v0;)V
    .locals 1

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
    iput-object v0, p0, Lja/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lja/b;->a:Lz8/v0;

    .line 19
    .line 20
    check-cast p1, Lp8/e0;

    .line 21
    .line 22
    iget-object p1, p1, Lp8/e0;->d:Lv8/k;

    .line 23
    .line 24
    iput-object p1, p0, Lja/b;->b:Lv8/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a([Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 3

    .line 1
    const-string v0, "MultiLensManager"

    .line 2
    .line 3
    const-string v1, "onMultiViewInfoChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v0, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iget-object v0, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 43
    .line 44
    aget-object v1, p1, v1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-object v0, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 54
    .line 55
    aget-object p1, p1, v2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lja/b;->j:Lja/c;

    .line 65
    .line 66
    iget-object p0, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object p1, p1, Lja/c;->h:Lja/f;

    .line 69
    .line 70
    iput-object p0, p1, Lja/f;->o:[Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v0, Landroidx/work/impl/a;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p0}, Landroidx/work/impl/a;-><init>(Lja/f;Z[Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b([BIIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lja/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object p4, p0, Lja/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p4

    .line 16
    :try_start_0
    iget-object v1, p0, Lja/b;->h:Lja/a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lja/b;->h:Lja/a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v1, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v0, v1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    iget-object p0, p0, Lja/b;->h:Lja/a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p4

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    iget-object p4, p0, Lja/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p4

    .line 60
    :try_start_1
    iget-object v1, p0, Lja/b;->f:Lja/a;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    monitor-exit p4

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lja/b;->f:Lja/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance v1, Landroid/os/Message;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v0, v1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 91
    .line 92
    iget-object p0, p0, Lja/b;->f:Lja/a;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit p4

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lja/b;->b:Lv8/k;

    .line 8
    .line 9
    iget-object v3, v2, Lv8/k;->x:Lv8/c0;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :cond_1
    iget-object v1, v2, Lv8/k;->z:Lv8/e0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lja/b;->a:Lz8/v0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast v0, Lp8/e0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lja/b;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lja/b;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lja/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/b;->j:Lja/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lja/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MultiLensManager"

    .line 7
    .line 8
    const-string v1, "Lens manager start."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lja/b;->k:Z

    .line 15
    .line 16
    iget-object v1, p0, Lja/b;->g:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v2, "LensManager"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lja/b;->g:Landroid/os/HandlerThread;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lja/b;->g:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lja/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lja/b;->f:Lja/a;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lja/a;

    .line 42
    .line 43
    iget-object v3, p0, Lja/b;->g:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v3, v4}, Lja/a;-><init>(Lja/b;Landroid/os/Looper;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lja/b;->f:Lja/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroid/os/HandlerThread;

    .line 64
    .line 65
    const-string v2, "LensManager"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lja/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    iget-object v1, p0, Lja/b;->h:Lja/a;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lja/a;

    .line 85
    .line 86
    iget-object v3, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, p0, v3, v0}, Lja/a;-><init>(Lja/b;Landroid/os/Looper;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lja/b;->h:Lja/a;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    invoke-virtual {p0, v0}, Lja/b;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "Handler thread exception: "

    .line 2
    .line 3
    iget-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iget-object v0, p0, Lja/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iput-object v1, p0, Lja/b;->h:Lja/a;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "MultiLensManager"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 53
    .line 54
    iget-object v0, p0, Lja/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_3
    iput-object v1, p0, Lja/b;->h:Lja/a;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    throw p0

    .line 64
    :goto_0
    iput-object v1, p0, Lja/b;->i:Landroid/os/HandlerThread;

    .line 65
    .line 66
    iget-object v2, p0, Lja/b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_4
    iput-object v1, p0, Lja/b;->h:Lja/a;

    .line 70
    .line 71
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    throw v0

    .line 73
    :catchall_3
    move-exception p0

    .line 74
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    throw p0

    .line 76
    :cond_0
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lja/b;->b:Lv8/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lv8/k;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv8/k;->z:Lv8/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 10
    .line 11
    sget-object v1, Lw8/q;->MULTI_VIEW_CROP_ROI_INFO:Lw8/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
