.class public final Lm0/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lm0/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lh1/e;


# instance fields
.field public A:Lcom/bumptech/glide/load/data/e;

.field public volatile B:Lm0/g;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public final a:Lm0/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lh1/h;

.field public final d:Lg1/i;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:Lai/a;

.field public final g:Lm0/j;

.field public h:Lcom/bumptech/glide/f;

.field public i:Lk0/h;

.field public j:Lcom/bumptech/glide/g;

.field public k:Lm0/z;

.field public l:I

.field public m:I

.field public n:Lm0/o;

.field public o:Lk0/k;

.field public p:Lm0/x;

.field public q:I

.field public r:Lm0/l;

.field public s:Lm0/k;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:Lk0/h;

.field public x:Lk0/h;

.field public y:Ljava/lang/Object;

.field public z:Lk0/a;


# direct methods
.method public constructor <init>(Lg1/i;Lh1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/m;->a:Lm0/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lh1/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/m;->c:Lh1/h;

    .line 24
    .line 25
    new-instance v0, Lai/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm0/m;->f:Lai/a;

    .line 32
    .line 33
    new-instance v0, Lm0/j;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm0/m;->g:Lm0/j;

    .line 39
    .line 40
    iput-object p1, p0, Lm0/m;->d:Lg1/i;

    .line 41
    .line 42
    iput-object p2, p0, Lm0/m;->e:Landroidx/core/util/Pools$Pool;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lk0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lk0/a;Lk0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/m;->w:Lk0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/m;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/m;->A:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/m;->z:Lk0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/m;->x:Lk0/h;

    .line 10
    .line 11
    iget-object p2, p0, Lm0/m;->a:Lm0/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lm0/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lm0/m;->E:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lm0/m;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lm0/k;->DECODE_DATA:Lm0/k;

    .line 36
    .line 37
    iput-object p1, p0, Lm0/m;->s:Lm0/k;

    .line 38
    .line 39
    iget-object p1, p0, Lm0/m;->p:Lm0/x;

    .line 40
    .line 41
    iget-boolean p2, p1, Lm0/x;->m:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lm0/x;->i:Lp0/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lm0/x;->h:Lp0/d;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lp0/d;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lm0/m;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lk0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lk0/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/d0;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lm0/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lm0/d0;->b:Lk0/h;

    .line 20
    .line 21
    iput-object p4, v0, Lm0/d0;->c:Lk0/a;

    .line 22
    .line 23
    iput-object p2, v0, Lm0/d0;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lm0/m;->v:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lm0/k;->SWITCH_TO_SOURCE_SERVICE:Lm0/k;

    .line 39
    .line 40
    iput-object p1, p0, Lm0/m;->s:Lm0/k;

    .line 41
    .line 42
    iget-object p1, p0, Lm0/m;->p:Lm0/x;

    .line 43
    .line 44
    iget-boolean p2, p1, Lm0/x;->m:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lm0/x;->i:Lp0/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lm0/x;->h:Lp0/d;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lp0/d;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lm0/m;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Lh1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/m;->c:Lh1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lm0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/m;->j:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lm0/m;->j:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lm0/m;->q:I

    .line 19
    .line 20
    iget p1, p1, Lm0/m;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lk0/a;)Lm0/h0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lg1/j;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lm0/m;->e(Ljava/lang/Object;Lk0/a;)Lm0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lm0/m;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lk0/a;)Lm0/h0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/m;->a:Lm0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm0/h;->c(Ljava/lang/Class;)Lm0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lm0/m;->o:Lk0/k;

    .line 12
    .line 13
    sget-object v3, Lk0/a;->RESOURCE_DISK_CACHE:Lk0/a;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lm0/h;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lt0/q;->i:Lk0/j;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lk0/k;->c(Lk0/j;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Lk0/k;

    .line 46
    .line 47
    invoke-direct {v0}, Lk0/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lm0/m;->o:Lk0/k;

    .line 51
    .line 52
    iget-object v4, v4, Lk0/k;->b:Lg1/d;

    .line 53
    .line 54
    iget-object v5, v0, Lk0/k;->b:Lg1/d;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lg1/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Lg1/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lm0/m;->h:Lcom/bumptech/glide/f;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :try_start_0
    iget v3, p0, Lm0/m;->l:I

    .line 76
    .line 77
    iget v4, p0, Lm0/m;->m:I

    .line 78
    .line 79
    new-instance v7, Lpf/b0;

    .line 80
    .line 81
    const/16 p1, 0xe

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v7, p1, p0, v0, p2}, Lpf/b0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lm0/f0;->a(IILcom/bumptech/glide/load/data/g;Lk0/k;Lpf/b0;)Lm0/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lm0/m;->t:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lm0/m;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lm0/m;->w:Lk0/h;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lm0/m;->A:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lm0/m;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lm0/m;->A:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lm0/m;->y:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lm0/m;->z:Lk0/a;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lm0/m;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lk0/a;)Lm0/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lm0/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lm0/m;->x:Lk0/h;

    .line 67
    .line 68
    iget-object v3, p0, Lm0/m;->z:Lk0/a;

    .line 69
    .line 70
    iput-object v2, v0, Lm0/d0;->b:Lk0/h;

    .line 71
    .line 72
    iput-object v3, v0, Lm0/d0;->c:Lk0/a;

    .line 73
    .line 74
    iput-object v1, v0, Lm0/d0;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, Lm0/m;->z:Lk0/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Lm0/m;->E:Z

    .line 87
    .line 88
    instance-of v4, v0, Lm0/e0;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lm0/e0;

    .line 94
    .line 95
    invoke-interface {v4}, Lm0/e0;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lm0/m;->f:Lai/a;

    .line 99
    .line 100
    iget-object v4, v4, Lai/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lm0/g0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v1, Lm0/g0;->e:Lh1/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Lh1/d;->acquire()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lm0/g0;

    .line 115
    .line 116
    iput-boolean v5, v1, Lm0/g0;->d:Z

    .line 117
    .line 118
    iput-boolean v6, v1, Lm0/g0;->c:Z

    .line 119
    .line 120
    iput-object v0, v1, Lm0/g0;->b:Lm0/h0;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lm0/m;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lm0/m;->p:Lm0/x;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v0, v4, Lm0/x;->n:Lm0/h0;

    .line 130
    .line 131
    iput-object v2, v4, Lm0/x;->o:Lk0/a;

    .line 132
    .line 133
    iput-boolean v3, v4, Lm0/x;->v:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v0, v4, Lm0/x;->b:Lh1/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lh1/h;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Lm0/x;->u:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, Lm0/x;->n:Lm0/h0;

    .line 147
    .line 148
    invoke-interface {v0}, Lm0/h0;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lm0/x;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    iget-object v0, v4, Lm0/x;->a:Lm0/w;

    .line 161
    .line 162
    iget-object v0, v0, Lm0/w;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-boolean v0, v4, Lm0/x;->p:Z

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v4, Lm0/x;->e:Lk1/g;

    .line 175
    .line 176
    iget-object v8, v4, Lm0/x;->n:Lm0/h0;

    .line 177
    .line 178
    iget-boolean v9, v4, Lm0/x;->l:Z

    .line 179
    .line 180
    iget-object v11, v4, Lm0/x;->k:Lm0/z;

    .line 181
    .line 182
    iget-object v12, v4, Lm0/x;->c:Lm0/a0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v7, Lm0/b0;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    invoke-direct/range {v7 .. v12}, Lm0/b0;-><init>(Lm0/h0;ZZLk0/h;Lm0/a0;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v4, Lm0/x;->s:Lm0/b0;

    .line 194
    .line 195
    iput-boolean v6, v4, Lm0/x;->p:Z

    .line 196
    .line 197
    iget-object v0, v4, Lm0/x;->a:Lm0/w;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v0, v0, Lm0/w;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v6

    .line 214
    invoke-virtual {v4, v0}, Lm0/x;->e(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lm0/x;->k:Lm0/z;

    .line 218
    .line 219
    iget-object v3, v4, Lm0/x;->s:Lm0/b0;

    .line 220
    .line 221
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    iget-object v7, v4, Lm0/x;->f:Lm0/y;

    .line 223
    .line 224
    check-cast v7, Lm0/t;

    .line 225
    .line 226
    invoke-virtual {v7, v4, v0, v3}, Lm0/t;->d(Lm0/x;Lk0/h;Lm0/b0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lm0/v;

    .line 244
    .line 245
    iget-object v3, v2, Lm0/v;->b:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v7, Lm0/u;

    .line 248
    .line 249
    iget-object v2, v2, Lm0/v;->a:Lc1/h;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-direct {v7, v4, v2, v8}, Lm0/u;-><init>(Lm0/x;Lc1/h;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {v4}, Lm0/x;->d()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, Lm0/l;->ENCODE:Lm0/l;

    .line 263
    .line 264
    iput-object v0, p0, Lm0/m;->r:Lm0/l;

    .line 265
    .line 266
    :try_start_3
    iget-object v2, p0, Lm0/m;->f:Lai/a;

    .line 267
    .line 268
    iget-object v0, v2, Lai/a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lm0/g0;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    move v5, v6

    .line 275
    :cond_5
    if-eqz v5, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lm0/m;->d:Lg1/i;

    .line 278
    .line 279
    iget-object v3, p0, Lm0/m;->o:Lk0/k;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v0}, Lg1/i;->b()Lo0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, v2, Lai/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lk0/h;

    .line 291
    .line 292
    new-instance v5, Lai/a;

    .line 293
    .line 294
    iget-object v7, v2, Lai/a;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lk0/n;

    .line 297
    .line 298
    iget-object v8, v2, Lai/a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Lm0/g0;

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    invoke-direct {v5, v7, v9, v8, v3}, Lai/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v4, v5}, Lo0/a;->n(Lk0/h;Lai/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_5
    iget-object v0, v2, Lai/a;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lm0/g0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lm0/g0;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    iget-object v0, v2, Lai/a;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lm0/g0;

    .line 322
    .line 323
    invoke-virtual {v0}, Lm0/g0;->b()V

    .line 324
    .line 325
    .line 326
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v1}, Lm0/g0;->b()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v2, p0, Lm0/m;->g:Lm0/j;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_6
    iput-boolean v6, v2, Lm0/j;->b:Z

    .line 339
    .line 340
    invoke-virtual {v2}, Lm0/j;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 344
    monitor-exit v2

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0}, Lm0/m;->k()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw p0

    .line 355
    :goto_4
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v1}, Lm0/g0;->b()V

    .line 358
    .line 359
    .line 360
    :cond_8
    throw p0

    .line 361
    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v0, "Already have resource"

    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "Received a resource without any callbacks to notify"

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 378
    throw p0

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 382
    throw p0

    .line 383
    :cond_b
    invoke-virtual {p0}, Lm0/m;->m()V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Lm0/g;
    .locals 3

    .line 1
    sget-object v0, Lm0/i;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/m;->r:Lm0/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lm0/m;->a:Lm0/h;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lm0/m;->r:Lm0/l;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lm0/l0;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lm0/l0;-><init>(Lm0/h;Lm0/m;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lm0/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lm0/h;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lm0/d;-><init>(Ljava/util/List;Lm0/h;Lm0/f;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lm0/i0;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lm0/i0;-><init>(Lm0/h;Lm0/m;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final h(Lm0/l;)Lm0/l;
    .locals 2

    .line 1
    sget-object v0, Lm0/i;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lm0/m;->n:Lm0/o;

    .line 25
    .line 26
    iget p1, p1, Lm0/o;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lm0/l;->RESOURCE_CACHE:Lm0/l;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lm0/l;->RESOURCE_CACHE:Lm0/l;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lm0/m;->h(Lm0/l;)Lm0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unrecognized stage: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object p0, Lm0/l;->FINISHED:Lm0/l;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lm0/l;->SOURCE:Lm0/l;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Lm0/m;->n:Lm0/o;

    .line 73
    .line 74
    iget p1, p1, Lm0/o;->a:I

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :pswitch_1
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p0, Lm0/l;->DATA_CACHE:Lm0/l;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p1, Lm0/l;->DATA_CACHE:Lm0/l;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lm0/m;->h(Lm0/l;)Lm0/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lg1/j;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm0/m;->k:Lm0/z;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm0/m;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/d0;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lm0/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm0/m;->p:Lm0/x;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lm0/x;->q:Lm0/d0;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lm0/x;->b:Lh1/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh1/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lm0/x;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lm0/x;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lm0/x;->a:Lm0/w;

    .line 43
    .line 44
    iget-object v0, v0, Lm0/w;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lm0/x;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lm0/x;->r:Z

    .line 57
    .line 58
    iget-object v0, v1, Lm0/x;->k:Lm0/z;

    .line 59
    .line 60
    iget-object v3, v1, Lm0/x;->a:Lm0/w;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lm0/w;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lm0/x;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lm0/x;->f:Lm0/y;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    check-cast v3, Lm0/t;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v5}, Lm0/t;->d(Lm0/x;Lk0/h;Lm0/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lm0/v;

    .line 104
    .line 105
    iget-object v4, v3, Lm0/v;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v5, Lm0/u;

    .line 108
    .line 109
    iget-object v3, v3, Lm0/v;->a:Lc1/h;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v1, v3, v6}, Lm0/u;-><init>(Lm0/x;Lc1/h;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lm0/x;->d()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lm0/m;->g:Lm0/j;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iput-boolean v2, v0, Lm0/j;->c:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lm0/j;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    monitor-exit v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lm0/m;->k()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw p0

    .line 141
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Already failed once"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Received an exception without any callbacks to notify"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw p0

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/m;->g:Lm0/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lm0/j;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lm0/j;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lm0/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lm0/m;->f:Lai/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lai/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lai/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lai/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lm0/m;->a:Lm0/h;

    .line 22
    .line 23
    iput-object v2, v0, Lm0/h;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, Lm0/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lm0/h;->n:Lk0/h;

    .line 28
    .line 29
    iput-object v2, v0, Lm0/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lm0/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lm0/h;->i:Lk0/k;

    .line 34
    .line 35
    iput-object v2, v0, Lm0/h;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, Lm0/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lm0/h;->p:Lm0/o;

    .line 40
    .line 41
    iget-object v3, v0, Lm0/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lm0/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lm0/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lm0/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lm0/m;->C:Z

    .line 56
    .line 57
    iput-object v2, p0, Lm0/m;->h:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, Lm0/m;->i:Lk0/h;

    .line 60
    .line 61
    iput-object v2, p0, Lm0/m;->o:Lk0/k;

    .line 62
    .line 63
    iput-object v2, p0, Lm0/m;->j:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, Lm0/m;->k:Lm0/z;

    .line 66
    .line 67
    iput-object v2, p0, Lm0/m;->p:Lm0/x;

    .line 68
    .line 69
    iput-object v2, p0, Lm0/m;->r:Lm0/l;

    .line 70
    .line 71
    iput-object v2, p0, Lm0/m;->B:Lm0/g;

    .line 72
    .line 73
    iput-object v2, p0, Lm0/m;->v:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lm0/m;->w:Lk0/h;

    .line 76
    .line 77
    iput-object v2, p0, Lm0/m;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lm0/m;->z:Lk0/a;

    .line 80
    .line 81
    iput-object v2, p0, Lm0/m;->A:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lm0/m;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lm0/m;->D:Z

    .line 88
    .line 89
    iput-object v2, p0, Lm0/m;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lm0/m;->e:Landroidx/core/util/Pools$Pool;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lm0/k;->SWITCH_TO_SOURCE_SERVICE:Lm0/k;

    .line 2
    .line 3
    iput-object v0, p0, Lm0/m;->s:Lm0/k;

    .line 4
    .line 5
    iget-object v0, p0, Lm0/m;->p:Lm0/x;

    .line 6
    .line 7
    iget-boolean v1, v0, Lm0/x;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm0/x;->i:Lp0/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lm0/x;->h:Lp0/d;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lp0/d;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm0/m;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lg1/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lm0/m;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lm0/m;->D:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lm0/m;->B:Lm0/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm0/m;->B:Lm0/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lm0/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lm0/m;->r:Lm0/l;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lm0/m;->h(Lm0/l;)Lm0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lm0/m;->r:Lm0/l;

    .line 39
    .line 40
    invoke-virtual {p0}, Lm0/m;->g()Lm0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lm0/m;->B:Lm0/g;

    .line 45
    .line 46
    iget-object v1, p0, Lm0/m;->r:Lm0/l;

    .line 47
    .line 48
    sget-object v2, Lm0/l;->SOURCE:Lm0/l;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lm0/m;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lm0/m;->r:Lm0/l;

    .line 57
    .line 58
    sget-object v2, Lm0/l;->FINISHED:Lm0/l;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lm0/m;->D:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lm0/m;->j()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lm0/i;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/m;->s:Lm0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lm0/m;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lm0/m;->s:Lm0/k;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lm0/m;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lm0/l;->INITIALIZE:Lm0/l;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lm0/m;->h(Lm0/l;)Lm0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lm0/m;->r:Lm0/l;

    .line 57
    .line 58
    invoke-virtual {p0}, Lm0/m;->g()Lm0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lm0/m;->B:Lm0/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Lm0/m;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/m;->c:Lh1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm0/m;->C:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lm0/m;->C:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lm0/m;->A:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lm0/m;->D:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/m;->j()V
    :try_end_0
    .catch Lm0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lm0/m;->n()V
    :try_end_1
    .catch Lm0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lm0/m;->D:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lm0/m;->r:Lm0/l;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lm0/m;->r:Lm0/l;

    .line 71
    .line 72
    sget-object v1, Lm0/l;->ENCODE:Lm0/l;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lm0/m;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm0/m;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lm0/m;->D:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method
