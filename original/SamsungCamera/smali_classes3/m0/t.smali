.class public final Lm0/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lm0/y;
.implements Lm0/a0;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lpf/p;

.field public final b:Lk3/f;

.field public final c:Lo0/f;

.field public final d:Lm0/s;

.field public final e:Lqf/e;

.field public final f:Lm0/q;

.field public final g:Lbi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, Lm0/t;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo0/f;Lcc/s;Lp0/d;Lp0/d;Lp0/d;Lp0/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/t;->c:Lo0/f;

    .line 5
    .line 6
    new-instance v0, Lg1/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lg1/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbi/b;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p2, v1}, Lbi/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm0/t;->g:Lbi/b;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lbi/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lk3/f;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p2, v1}, Lk3/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lm0/t;->b:Lk3/f;

    .line 32
    .line 33
    new-instance p2, Lpf/p;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p2, v1}, Lpf/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lm0/t;->a:Lpf/p;

    .line 40
    .line 41
    new-instance v2, Lm0/s;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v7, p0

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v2 .. v8}, Lm0/s;-><init>(Lp0/d;Lp0/d;Lp0/d;Lp0/d;Lm0/t;Lm0/t;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v7, Lm0/t;->d:Lm0/s;

    .line 53
    .line 54
    new-instance p0, Lm0/q;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lm0/q;-><init>(Lg1/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v7, Lm0/t;->f:Lm0/q;

    .line 60
    .line 61
    new-instance p0, Lqf/e;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p0, p2, p3}, Lqf/e;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v7, Lm0/t;->e:Lqf/e;

    .line 69
    .line 70
    iput-object v7, p1, Lo0/f;->d:Lm0/t;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v7, p0

    .line 75
    :goto_0
    move-object p0, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v7, p0

    .line 79
    :goto_1
    move-object p0, v0

    .line 80
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :try_start_4
    throw p0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw p0
.end method

.method public static c(Ljava/lang/String;JLm0/z;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lg1/j;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lm0/h0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lm0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm0/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/b0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lk0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lm0/o;Lg1/d;ZZLk0/k;ZZLc1/h;Lg1/g;)Lai/a;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lm0/t;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lg1/j;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lm0/t;->b:Lk3/f;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lm0/z;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lm0/z;-><init>(Ljava/lang/Object;Lk0/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lk0/k;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lm0/t;->b(Lm0/z;ZJ)Lm0/b0;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lm0/t;->g(Lcom/bumptech/glide/f;Ljava/lang/Object;Lk0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lm0/o;Ljava/util/Map;ZZLk0/k;ZZLc1/h;Ljava/util/concurrent/Executor;Lm0/z;J)Lai/a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lk0/a;->MEMORY_CACHE:Lk0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, Lc1/h;->j(Lm0/h0;Lk0/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lm0/z;ZJ)Lm0/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lm0/t;->g:Lbi/b;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lbi/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lm0/b0;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lbi/b;->r(Lm0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lm0/b0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lm0/t;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1}, Lm0/t;->c(Ljava/lang/String;JLm0/z;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    iget-object v1, p0, Lm0/t;->c:Lo0/f;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_2
    iget-object p2, v1, Lg1/l;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lg1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lg1/l;->c:J

    .line 75
    .line 76
    iget v4, p2, Lg1/k;->b:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lg1/l;->c:J

    .line 81
    .line 82
    iget-object p2, p2, Lg1/k;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_2
    move-object v2, p2

    .line 86
    check-cast v2, Lm0/h0;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v2, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    instance-of p2, v2, Lm0/b0;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    check-cast v2, Lm0/b0;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    new-instance v1, Lm0/b0;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v6, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lm0/b0;-><init>(Lm0/h0;ZZLk0/h;Lm0/a0;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_3
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lm0/b0;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v6, Lm0/t;->g:Lbi/b;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v2}, Lbi/b;->n(Lk0/h;Lm0/b0;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-boolean p0, Lm0/t;->h:Z

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    const-string p0, "Loaded resource from cache"

    .line 130
    .line 131
    invoke-static {p0, p3, p4, v5}, Lm0/t;->c(Ljava/lang/String;JLm0/z;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-object v2

    .line 135
    :cond_b
    :goto_4
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p0

    .line 140
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw p0
.end method

.method public final declared-synchronized d(Lm0/x;Lk0/h;Lm0/b0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lm0/b0;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm0/t;->g:Lbi/b;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lbi/b;->n(Lk0/h;Lm0/b0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lm0/t;->a:Lpf/p;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lpf/p;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lk0/h;Lm0/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/t;->g:Lbi/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbi/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm0/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lm0/b;->c:Lm0/h0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lm0/b0;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lm0/t;->c:Lo0/f;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lg1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lm0/h0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lm0/t;->e:Lqf/e;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lqf/e;->l(Lm0/h0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Lcom/bumptech/glide/f;Ljava/lang/Object;Lk0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lm0/o;Ljava/util/Map;ZZLk0/k;ZZLc1/h;Ljava/util/concurrent/Executor;Lm0/z;J)Lai/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lm0/t;->a:Lpf/p;

    .line 2
    iget-object v14, v14, Lpf/p;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/x;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lm0/x;->a(Lc1/h;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lm0/t;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lm0/t;->c(Ljava/lang/String;JLm0/z;)V

    .line 7
    :cond_0
    new-instance v1, Lai/a;

    invoke-direct {v1, v0, v9, v14}, Lai/a;-><init>(Lm0/t;Lc1/h;Lm0/x;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lm0/t;->d:Lm0/s;

    .line 9
    iget-object v14, v14, Lm0/s;->g:Lh1/d;

    .line 10
    invoke-virtual {v14}, Lh1/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/x;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lm0/x;->k:Lm0/z;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lm0/x;->l:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lm0/x;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v0, Lm0/t;->f:Lm0/q;

    .line 17
    iget-object v12, v15, Lm0/q;->b:Lh1/d;

    .line 18
    invoke-virtual {v12}, Lh1/d;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/m;

    .line 19
    iget v13, v15, Lm0/q;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lm0/q;->c:I

    .line 20
    iget-object v9, v12, Lm0/m;->a:Lm0/h;

    iget-object v15, v12, Lm0/m;->d:Lg1/i;

    .line 21
    iput-object v1, v9, Lm0/h;->c:Lcom/bumptech/glide/f;

    .line 22
    iput-object v2, v9, Lm0/h;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Lm0/h;->n:Lk0/h;

    .line 24
    iput v4, v9, Lm0/h;->e:I

    .line 25
    iput v5, v9, Lm0/h;->f:I

    .line 26
    iput-object v7, v9, Lm0/h;->p:Lm0/o;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Lm0/h;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, Lm0/h;->h:Lg1/i;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Lm0/h;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Lm0/h;->o:Lcom/bumptech/glide/g;

    .line 31
    iput-object v8, v9, Lm0/h;->i:Lk0/k;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Lm0/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Lm0/h;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Lm0/h;->r:Z

    .line 35
    iput-object v1, v12, Lm0/m;->h:Lcom/bumptech/glide/f;

    .line 36
    iput-object v3, v12, Lm0/m;->i:Lk0/h;

    .line 37
    iput-object v6, v12, Lm0/m;->j:Lcom/bumptech/glide/g;

    .line 38
    iput-object v11, v12, Lm0/m;->k:Lm0/z;

    .line 39
    iput v4, v12, Lm0/m;->l:I

    .line 40
    iput v5, v12, Lm0/m;->m:I

    .line 41
    iput-object v7, v12, Lm0/m;->n:Lm0/o;

    .line 42
    iput-object v8, v12, Lm0/m;->o:Lk0/k;

    .line 43
    iput-object v14, v12, Lm0/m;->p:Lm0/x;

    .line 44
    iput v13, v12, Lm0/m;->q:I

    .line 45
    sget-object v1, Lm0/k;->INITIALIZE:Lm0/k;

    iput-object v1, v12, Lm0/m;->s:Lm0/k;

    .line 46
    iput-object v2, v12, Lm0/m;->u:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lm0/t;->a:Lpf/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, v1, Lpf/p;->b:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 50
    invoke-virtual {v14, v9, v10}, Lm0/x;->a(Lc1/h;Ljava/util/concurrent/Executor;)V

    .line 51
    monitor-enter v14

    .line 52
    :try_start_1
    iput-object v12, v14, Lm0/x;->t:Lm0/m;

    .line 53
    sget-object v1, Lm0/l;->INITIALIZE:Lm0/l;

    .line 54
    invoke-virtual {v12, v1}, Lm0/m;->h(Lm0/l;)Lm0/l;

    move-result-object v1

    .line 55
    sget-object v2, Lm0/l;->RESOURCE_CACHE:Lm0/l;

    if-eq v1, v2, :cond_4

    sget-object v2, Lm0/l;->DATA_CACHE:Lm0/l;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v1, v14, Lm0/x;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lm0/x;->i:Lp0/d;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lm0/x;->h:Lp0/d;

    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    iget-object v1, v14, Lm0/x;->g:Lp0/d;

    .line 58
    :goto_1
    invoke-virtual {v1, v12}, Lp0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v14

    .line 60
    sget-boolean v1, Lm0/t;->h:Z

    if-eqz v1, :cond_5

    .line 61
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lm0/t;->c(Ljava/lang/String;JLm0/z;)V

    .line 62
    :cond_5
    new-instance v1, Lai/a;

    invoke-direct {v1, v0, v9, v14}, Lai/a;-><init>(Lm0/t;Lc1/h;Lm0/x;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
