.class public final Lc1/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lc1/e;
.implements Lc1/c;


# instance fields
.field public final a:Lc1/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lc1/h;

.field public volatile d:Lc1/c;

.field public e:Lc1/d;

.field public f:Lc1/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/d;->CLEARED:Lc1/d;

    .line 5
    .line 6
    iput-object v0, p0, Lc1/i;->e:Lc1/d;

    .line 7
    .line 8
    iput-object v0, p0, Lc1/i;->f:Lc1/d;

    .line 9
    .line 10
    iput-object p1, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lc1/i;->a:Lc1/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->d:Lc1/c;

    .line 5
    .line 6
    invoke-interface {v1}, Lc1/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lc1/i;->c:Lc1/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(Lc1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->a:Lc1/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lc1/e;->b(Lc1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lc1/i;->c:Lc1/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lc1/i;->e:Lc1/d;

    .line 23
    .line 24
    sget-object p1, Lc1/d;->SUCCESS:Lc1/d;

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final c(Lc1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->a:Lc1/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lc1/e;->c(Lc1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lc1/i;->c:Lc1/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lc1/i;->e:Lc1/d;

    .line 23
    .line 24
    sget-object p1, Lc1/d;->PAUSED:Lc1/d;

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc1/i;->g:Z

    .line 6
    .line 7
    sget-object v1, Lc1/d;->CLEARED:Lc1/d;

    .line 8
    .line 9
    iput-object v1, p0, Lc1/i;->e:Lc1/d;

    .line 10
    .line 11
    iput-object v1, p0, Lc1/i;->f:Lc1/d;

    .line 12
    .line 13
    iget-object v1, p0, Lc1/i;->d:Lc1/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lc1/c;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc1/i;->c:Lc1/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/h;->clear()V

    .line 21
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc1/i;->e:Lc1/d;

    .line 5
    .line 6
    sget-object v1, Lc1/d;->CLEARED:Lc1/d;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lc1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->d:Lc1/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lc1/d;->SUCCESS:Lc1/d;

    .line 13
    .line 14
    iput-object p1, p0, Lc1/i;->f:Lc1/d;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lc1/d;->SUCCESS:Lc1/d;

    .line 21
    .line 22
    iput-object p1, p0, Lc1/i;->e:Lc1/d;

    .line 23
    .line 24
    iget-object p1, p0, Lc1/i;->a:Lc1/e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lc1/e;->e(Lc1/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lc1/i;->f:Lc1/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc1/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lc1/i;->d:Lc1/c;

    .line 40
    .line 41
    invoke-interface {p0}, Lc1/c;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final f(Lc1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->a:Lc1/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lc1/e;->f(Lc1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lc1/i;->c:Lc1/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/i;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc1/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lc1/i;->e:Lc1/d;

    .line 9
    .line 10
    sget-object v3, Lc1/d;->SUCCESS:Lc1/d;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lc1/i;->f:Lc1/d;

    .line 15
    .line 16
    sget-object v3, Lc1/d;->RUNNING:Lc1/d;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lc1/i;->f:Lc1/d;

    .line 21
    .line 22
    iget-object v2, p0, Lc1/i;->d:Lc1/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lc1/c;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lc1/i;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lc1/i;->e:Lc1/d;

    .line 35
    .line 36
    sget-object v3, Lc1/d;->RUNNING:Lc1/d;

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iput-object v3, p0, Lc1/i;->e:Lc1/d;

    .line 41
    .line 42
    iget-object v2, p0, Lc1/i;->c:Lc1/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lc1/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lc1/i;->g:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iput-boolean v1, p0, Lc1/i;->g:Z

    .line 54
    .line 55
    throw v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0
.end method

.method public final getRoot()Lc1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->a:Lc1/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lc1/e;->getRoot()Lc1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final h(Lc1/c;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lc1/i;

    .line 6
    .line 7
    iget-object v0, p0, Lc1/i;->c:Lc1/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lc1/i;->c:Lc1/h;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc1/i;->c:Lc1/h;

    .line 17
    .line 18
    iget-object v1, p1, Lc1/i;->c:Lc1/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc1/h;->h(Lc1/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lc1/i;->d:Lc1/c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p1, Lc1/i;->d:Lc1/c;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lc1/i;->d:Lc1/c;

    .line 36
    .line 37
    iget-object p1, p1, Lc1/i;->d:Lc1/c;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lc1/c;->h(Lc1/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final i(Lc1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->c:Lc1/h;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lc1/d;->FAILED:Lc1/d;

    .line 13
    .line 14
    iput-object p1, p0, Lc1/i;->f:Lc1/d;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lc1/d;->FAILED:Lc1/d;

    .line 21
    .line 22
    iput-object p1, p0, Lc1/i;->e:Lc1/d;

    .line 23
    .line 24
    iget-object p1, p0, Lc1/i;->a:Lc1/e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lc1/e;->i(Lc1/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc1/i;->e:Lc1/d;

    .line 5
    .line 6
    sget-object v1, Lc1/d;->SUCCESS:Lc1/d;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc1/i;->e:Lc1/d;

    .line 5
    .line 6
    sget-object v1, Lc1/d;->RUNNING:Lc1/d;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/i;->f:Lc1/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc1/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lc1/d;->PAUSED:Lc1/d;

    .line 13
    .line 14
    iput-object v1, p0, Lc1/i;->f:Lc1/d;

    .line 15
    .line 16
    iget-object v1, p0, Lc1/i;->d:Lc1/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lc1/c;->pause()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lc1/i;->e:Lc1/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc1/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lc1/d;->PAUSED:Lc1/d;

    .line 33
    .line 34
    iput-object v1, p0, Lc1/i;->e:Lc1/d;

    .line 35
    .line 36
    iget-object p0, p0, Lc1/i;->c:Lc1/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc1/h;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
