.class public abstract Ll1/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpf/b0;

.field public final d:Ll1/b;

.field public final e:Lm1/a;

.field public final f:I

.field public final g:Lk3/f;

.field public final h:Lm1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpf/b0;Ll1/b;Ll1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ln1/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ln1/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ln1/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll1/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll1/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ll1/f;->c:Lpf/b0;

    .line 37
    .line 38
    iput-object p3, p0, Ll1/f;->d:Ll1/b;

    .line 39
    .line 40
    new-instance v1, Lm1/a;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3, p1}, Lm1/a;-><init>(Lpf/b0;Ll1/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ll1/f;->e:Lm1/a;

    .line 46
    .line 47
    new-instance p1, Lm1/m;

    .line 48
    .line 49
    invoke-static {v0}, Lm1/c;->e(Landroid/content/Context;)Lm1/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ll1/f;->h:Lm1/c;

    .line 54
    .line 55
    iget-object p2, p1, Lm1/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Ll1/f;->f:I

    .line 62
    .line 63
    iget-object p2, p4, Ll1/e;->a:Lk3/f;

    .line 64
    .line 65
    iput-object p2, p0, Ll1/f;->g:Lk3/f;

    .line 66
    .line 67
    iget-object p1, p1, Lm1/c;->m:Lu1/d;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lai/a;
    .locals 3

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lai/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/collection/ArraySet;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/collection/ArraySet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lai/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lai/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/collection/ArraySet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ll1/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lai/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lai/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(ILk2/g;)Lb2/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lb2/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lb2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lb2/d;->a:Lb2/j;

    .line 11
    .line 12
    iget-object v4, v0, Ll1/f;->g:Lk3/f;

    .line 13
    .line 14
    iget-object v6, v0, Ll1/f;->h:Lm1/c;

    .line 15
    .line 16
    iget-object v13, v6, Lm1/c;->m:Lu1/d;

    .line 17
    .line 18
    iget v7, v1, Lk2/g;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Ll1/f;->e:Lm1/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Lm1/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ln1/h;->b()Ln1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Ln1/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ln1/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Ln1/i;->b:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Ln1/i;->c:Z

    .line 47
    .line 48
    iget-object v10, v6, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lm1/j;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lm1/j;->c:Ll1/c;

    .line 59
    .line 60
    instance-of v12, v11, Lcom/google/android/gms/common/internal/a;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/gms/common/internal/a;->u:Ln1/y;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lm1/p;->a(Lm1/j;Lcom/google/android/gms/common/internal/a;I)Ln1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lm1/j;->m:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lm1/j;->m:I

    .line 86
    .line 87
    iget-boolean v9, v5, Ln1/d;->c:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lm1/p;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lm1/p;-><init>(Lm1/c;ILm1/a;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lb2/h;

    .line 123
    .line 124
    invoke-direct {v7, v13}, Lb2/h;-><init>(Lu1/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v8, Lb2/g;

    .line 131
    .line 132
    invoke-direct {v8, v7, v5}, Lb2/g;-><init>(Ljava/util/concurrent/Executor;Lb2/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lb2/j;->d:Lz0/n;

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lz0/n;->h(Lb2/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lb2/j;->m0()V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v5, Lm1/t;

    .line 144
    .line 145
    move/from16 v7, p1

    .line 146
    .line 147
    invoke-direct {v5, v7, v1, v2, v4}, Lm1/t;-><init>(ILk2/g;Lb2/d;Lk3/f;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lm1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    new-instance v2, Lm1/r;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v2, v5, v1, v0}, Lm1/r;-><init>(Lm1/t;ILl1/f;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    return-object v3
.end method
