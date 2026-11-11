.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ln1/z;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ln1/c0;


# direct methods
.method public constructor <init>(Ln1/c0;Ln1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/a0;->g:Ln1/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/a0;->e:Ln1/z;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln1/a0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Ln1/a0;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln1/a0;->b:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Ln1/a0;->g:Ln1/c0;

    .line 25
    .line 26
    iget-object v2, v0, Ln1/c0;->d:Lq1/a;

    .line 27
    .line 28
    iget-object v3, v0, Ln1/c0;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Ln1/a0;->e:Ln1/z;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ln1/z;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lq1/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ln1/a0;Ljava/util/concurrent/Executor;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput-boolean p0, v6, Ln1/a0;->c:Z

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v6, Ln1/a0;->g:Ln1/c0;

    .line 48
    .line 49
    iget-object p0, p0, Ln1/c0;->c:Lu1/d;

    .line 50
    .line 51
    iget-object p1, v6, Ln1/a0;->e:Ln1/z;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v6, Ln1/a0;->g:Ln1/c0;

    .line 59
    .line 60
    iget-object p1, p1, Ln1/c0;->c:Lu1/d;

    .line 61
    .line 62
    iget-object p2, v6, Ln1/a0;->g:Ln1/c0;

    .line 63
    .line 64
    iget-wide v2, p2, Ln1/c0;->f:J

    .line 65
    .line 66
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 p0, 0x2

    .line 74
    iput p0, v6, Ln1/a0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    iget-object p0, v6, Ln1/a0;->g:Ln1/c0;

    .line 77
    .line 78
    iget-object p1, p0, Ln1/c0;->d:Lq1/a;

    .line 79
    .line 80
    iget-object p0, p0, Ln1/c0;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v6}, Lq1/a;->a(Landroid/content/Context;Ln1/a0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/a0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/a0;->g:Ln1/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln1/a0;->g:Ln1/c0;

    .line 7
    .line 8
    iget-object v1, v1, Ln1/c0;->c:Lu1/d;

    .line 9
    .line 10
    iget-object v2, p0, Ln1/a0;->e:Ln1/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ln1/a0;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Ln1/a0;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Ln1/a0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Ln1/a0;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/a0;->g:Ln1/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln1/a0;->g:Ln1/c0;

    .line 7
    .line 8
    iget-object v1, v1, Ln1/c0;->c:Lu1/d;

    .line 9
    .line 10
    iget-object v2, p0, Ln1/a0;->e:Ln1/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ln1/a0;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Ln1/a0;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Ln1/a0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Ln1/a0;->b:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
