.class public Lck/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lck/i;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lck/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lck/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lck/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lck/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lck/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lck/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lck/e;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lck/g;->a:Lck/m;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lck/e;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lck/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lck/m;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lck/m;-><init>(JLck/m;Lck/e;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lck/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lck/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lck/e;->y()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lck/g;->a:Lck/m;

    .line 58
    .line 59
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lck/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lck/g;->s:Lag/c;

    .line 67
    .line 68
    iput-object p0, v6, Lck/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 72
    .line 73
    const-string v0, ", should be >=0"

    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static B(Lck/e;Lxg/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lck/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lck/c;

    .line 7
    .line 8
    iget v1, v0, Lck/c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lck/c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lck/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lck/c;-><init>(Lck/e;Lxg/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lck/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 30
    .line 31
    iget v1, v6, Lck/c;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lck/l;

    .line 42
    .line 43
    iget-object p0, p1, Lck/l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lck/m;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lck/e;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lck/e;->l()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lck/j;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lck/g;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Lgk/s;->c:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lck/e;->k(JLck/m;)Lck/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lck/g;->m:Lag/c;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lck/g;->o:Lag/c;

    .line 125
    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lck/e;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Lgk/b;->b()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lck/g;->n:Lag/c;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    iput v2, v6, Lck/c;->c:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lck/e;->C(Lck/m;IJLxg/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, Lgk/b;->b()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string/jumbo p1, "unexpected"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lak/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lak/k;

    .line 7
    .line 8
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lck/g;->a(Lak/k;Ljava/lang/Object;Lfh/o;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljk/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unexpected waiter: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p0}, Lec/b;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lec/b;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static final b(Lck/e;JLck/m;)Lck/m;
    .locals 11

    .line 1
    sget-object v0, Lck/g;->a:Lck/m;

    .line 2
    .line 3
    sget-object v0, Lck/f;->a:Lck/f;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lgk/a;->b(Lgk/s;JLfh/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgk/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lgk/a;->c(Ljava/lang/Object;)Lgk/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lck/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lgk/s;

    .line 26
    .line 27
    iget-wide v5, v4, Lgk/s;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lgk/s;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lgk/s;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lgk/s;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lgk/b;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Lgk/s;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lgk/b;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v1}, Lgk/a;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v3, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lck/e;->w()Z

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, Lgk/s;->c:J

    .line 82
    .line 83
    sget v0, Lck/g;->b:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    mul-long/2addr p1, v0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p0, p1, v0

    .line 92
    .line 93
    if-gez p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lgk/b;->b()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    invoke-static {v1}, Lgk/a;->c(Ljava/lang/Object;)Lgk/s;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lck/m;

    .line 104
    .line 105
    iget-wide v0, p3, Lgk/s;->c:J

    .line 106
    .line 107
    cmp-long p1, v0, p1

    .line 108
    .line 109
    if-lez p1, :cond_9

    .line 110
    .line 111
    sget p1, Lck/g;->b:I

    .line 112
    .line 113
    int-to-long p1, p1

    .line 114
    mul-long/2addr p1, v0

    .line 115
    :goto_3
    sget-object v4, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide v4, 0xfffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v4, v7

    .line 127
    cmp-long v6, v4, p1

    .line 128
    .line 129
    if-ltz v6, :cond_6

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/16 v6, 0x3c

    .line 134
    .line 135
    shr-long v9, v7, v6

    .line 136
    .line 137
    long-to-int v9, v9

    .line 138
    int-to-long v9, v9

    .line 139
    shl-long/2addr v9, v6

    .line 140
    add-long/2addr v9, v4

    .line 141
    sget-object v5, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    :goto_4
    sget p0, Lck/g;->b:I

    .line 151
    .line 152
    int-to-long p0, p0

    .line 153
    mul-long/2addr v0, p0

    .line 154
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    cmp-long p0, v0, p0

    .line 159
    .line 160
    if-gez p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, Lgk/b;->b()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v2

    .line 166
    :cond_8
    move-object p0, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    return-object p3
.end method

.method public static final c(Lck/e;Ljava/lang/Object;Lak/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck/e;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lck/e;Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lck/e;->H(Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lck/m;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lck/e;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lck/g;->d:Lag/c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lak/n2;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lck/m;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lck/e;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lck/g;->i:Lag/c;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lck/m;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lck/g;->k:Lag/c;

    .line 67
    .line 68
    iget-object p3, p1, Lck/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lck/m;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lck/e;->H(Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static t(Lck/e;)V
    .locals 7

    .line 1
    sget-object v0, Lck/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lak/m;

    .line 2
    .line 3
    invoke-static {p2}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lak/m;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lak/m;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lck/e;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lak/m;->s()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 35
    .line 36
    return-object p0
.end method

.method public final C(Lck/m;IJLxg/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lck/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lck/d;

    .line 7
    .line 8
    iget v1, v0, Lck/d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lck/d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lck/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lck/d;-><init>(Lck/e;Lxg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lck/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Lck/d;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lck/d;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lak/h0;->r(Lvg/c;)Lak/m;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_0
    new-instance v7, Lck/v;

    .line 63
    .line 64
    invoke-direct {v7, p5}, Lck/v;-><init>(Lak/m;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    invoke-virtual/range {v2 .. v7}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lck/g;->m:Lag/c;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v3, v4}, Lck/v;->a(Lgk/s;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lck/g;->o:Lag/c;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    if-ne p0, p1, :cond_c

    .line 92
    .line 93
    invoke-virtual {v2}, Lck/e;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    cmp-long p0, v5, p0

    .line 98
    .line 99
    if-gez p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lgk/b;->b()V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lck/m;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Lck/e;->v()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lck/e;->l()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lck/j;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lck/l;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p0}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    sget-object p1, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    sget p1, Lck/g;->b:I

    .line 143
    .line 144
    int-to-long p3, p1

    .line 145
    div-long v3, v5, p3

    .line 146
    .line 147
    rem-long p3, v5, p3

    .line 148
    .line 149
    long-to-int p1, p3

    .line 150
    iget-wide p3, p0, Lgk/s;->c:J

    .line 151
    .line 152
    cmp-long p3, p3, v3

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, p0}, Lck/e;->k(JLck/m;)Lck/m;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v3, p3

    .line 164
    :goto_2
    move v4, p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v3, p0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object p3, v3

    .line 173
    sget-object p1, Lck/g;->m:Lag/c;

    .line 174
    .line 175
    if-ne p0, p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7, p3, v4}, Lck/v;->a(Lgk/s;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    sget-object p1, Lck/g;->o:Lag/c;

    .line 182
    .line 183
    if-ne p0, p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Lck/e;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    cmp-long p0, v5, p0

    .line 190
    .line 191
    if-gez p0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p3}, Lgk/b;->b()V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object p0, p3

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget-object p1, Lck/g;->n:Lag/c;

    .line 199
    .line 200
    if-eq p0, p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p3}, Lgk/b;->b()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lck/l;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string/jumbo p1, "unexpected"

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_c
    invoke-virtual {v3}, Lgk/b;->b()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lck/l;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p5, p1, p2}, Lak/m;->q(Ljava/lang/Object;Lfh/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {p5}, Lak/m;->s()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    sget-object p0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 236
    .line 237
    if-ne p5, v1, :cond_d

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_d
    :goto_6
    check-cast p5, Lck/l;

    .line 241
    .line 242
    iget-object p0, p5, Lck/l;->a:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p0

    .line 245
    :goto_7
    invoke-virtual {p5}, Lak/m;->A()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public final D(Lak/n2;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lak/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvg/c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lck/e;->m()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lck/e;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lvg/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Lck/v;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lck/v;

    .line 31
    .line 32
    iget-object p1, p1, Lck/v;->a:Lak/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lck/e;->l()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lck/j;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lck/l;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p1, Lck/b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lck/b;

    .line 57
    .line 58
    iget-object p0, p1, Lck/b;->b:Lak/m;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p1, Lck/b;->b:Lak/m;

    .line 65
    .line 66
    sget-object p2, Lck/g;->l:Lag/c;

    .line 67
    .line 68
    iput-object p2, p1, Lck/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lck/b;->c:Lck/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lck/e;->l()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {p1}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of p2, p1, Ljk/b;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljk/b;

    .line 97
    .line 98
    sget-object p2, Lck/g;->l:Lag/c;

    .line 99
    .line 100
    check-cast p1, Lkk/e;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Lkk/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Unexpected waiter: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljk/b;

    .line 6
    .line 7
    check-cast p1, Lkk/e;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lkk/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p1, Lck/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lck/v;

    .line 20
    .line 21
    iget-object p0, p1, Lck/v;->a:Lak/m;

    .line 22
    .line 23
    new-instance p1, Lck/l;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lck/g;->a(Lak/k;Ljava/lang/Object;Lfh/o;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    instance-of p0, p1, Lck/b;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lck/b;

    .line 38
    .line 39
    iget-object p0, p1, Lck/b;->b:Lak/m;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lck/b;->b:Lak/m;

    .line 45
    .line 46
    iput-object p2, p1, Lck/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lck/g;->a(Lak/k;Ljava/lang/Object;Lfh/o;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    instance-of p0, p1, Lak/k;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lak/k;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lck/g;->a(Lak/k;Ljava/lang/Object;Lfh/o;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Unexpected receiver type: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lck/m;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lck/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Lck/g;->n:Lag/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lck/e;->j()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lck/g;->m:Lag/c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lck/g;->d:Lag/c;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lck/g;->i:Lag/c;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lck/e;->j()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lck/m;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lck/m;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lck/g;->e:Lag/c;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lck/g;->d:Lag/c;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lck/g;->i:Lag/c;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lck/e;->j()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lck/m;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lck/g;->j:Lag/c;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, Lck/g;->o:Lag/c;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lck/g;->h:Lag/c;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, Lck/g;->o:Lag/c;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lck/g;->l:Lag/c;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lck/e;->j()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lck/g;->o:Lag/c;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lck/g;->g:Lag/c;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lck/g;->f:Lag/c;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lck/y;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lck/y;

    .line 145
    .line 146
    iget-object v0, v0, Lck/y;->a:Lak/n2;

    .line 147
    .line 148
    :cond_8
    invoke-static {v0}, Lck/e;->F(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lck/g;->i:Lag/c;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lck/m;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lck/e;->j()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lck/m;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lck/m;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lgk/s;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lck/e;->j()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Lck/g;->o:Lag/c;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lck/g;->h:Lag/c;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lck/e;->j()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lck/g;->o:Lag/c;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, Lck/g;->n:Lag/c;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lck/e;->j()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lck/g;->m:Lag/c;

    .line 224
    .line 225
    return-object p0
.end method

.method public final H(Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lck/m;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lck/e;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lck/g;->d:Lag/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lck/g;->j:Lag/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lgk/s;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lck/g;->e:Lag/c;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lck/g;->d:Lag/c;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lck/g;->k:Lag/c;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lck/g;->h:Lag/c;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lck/g;->l:Lag/c;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lck/e;->w()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lck/y;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lck/y;

    .line 102
    .line 103
    iget-object v0, v0, Lck/y;->a:Lak/n2;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lck/e;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lck/g;->i:Lag/c;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lck/m;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lck/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lck/m;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final I(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lck/e;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lck/g;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lck/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lck/e;->u(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lck/e;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lck/l;->b:Lck/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lck/g;->j:Lag/c;

    .line 34
    .line 35
    sget-object v1, Lck/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lck/m;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lck/e;->u(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lck/g;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lgk/s;->c:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lck/e;->b(Lck/e;JLck/m;)Lck/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lck/e;->n()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lck/j;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lck/e;->d(Lck/e;Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, Lrg/z;->a:Lrg/z;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-gez v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lck/e;->n()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lck/j;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string/jumbo v1, "unexpected"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lck/e;->n()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lck/j;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    instance-of v0, v6, Lak/n2;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    check-cast v6, Lak/n2;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/4 v6, 0x0

    .line 181
    :goto_4
    if-eqz v6, :cond_c

    .line 182
    .line 183
    add-int/2addr v2, v14

    .line 184
    invoke-interface {v6, v1, v2}, Lak/n2;->a(Lgk/s;I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 188
    .line 189
    .line 190
    return-object v13

    .line 191
    :cond_d
    return-object v3

    .line 192
    :cond_e
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lck/e;->f(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    sget-object v0, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lck/e;->a:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(ZLjava/lang/Throwable;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xfffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v4, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    shr-long v8, v6, v0

    .line 18
    .line 19
    long-to-int v5, v8

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    and-long v8, v6, v2

    .line 23
    .line 24
    sget-object v5, Lck/g;->a:Lck/m;

    .line 25
    .line 26
    int-to-long v10, v1

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v8, v10

    .line 29
    move-object v5, p0

    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object p0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    :goto_1
    sget-object p0, Lck/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    sget-object v6, Lck/g;->s:Lag/c;

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x3

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    and-long v8, v6, v2

    .line 56
    .line 57
    int-to-long v10, p2

    .line 58
    shl-long/2addr v10, v0

    .line 59
    add-long/2addr v8, v10

    .line 60
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    shr-long v8, v6, v0

    .line 72
    .line 73
    long-to-int p1, v8

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-eq p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    and-long v8, v6, v2

    .line 80
    .line 81
    int-to-long v10, p2

    .line 82
    :goto_2
    shl-long/2addr v10, v0

    .line 83
    add-long/2addr v10, v8

    .line 84
    move-wide v8, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    and-long v8, v6, v2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    int-to-long v10, p1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v5}, Lck/e;->w()Z

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    :cond_6
    sget-object p1, Lck/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    sget-object v0, Lck/g;->q:Lag/c;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    sget-object v0, Lck/g;->r:Lag/c;

    .line 114
    .line 115
    :goto_5
    invoke-virtual {p1, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p0;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lfh/k;

    .line 128
    .line 129
    invoke-virtual {v5}, Lck/e;->l()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_6
    return p0
.end method

.method public final g(J)Lck/m;
    .locals 12

    .line 1
    sget-object v0, Lck/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lck/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lck/m;

    .line 14
    .line 15
    iget-wide v2, v1, Lgk/s;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lck/m;

    .line 19
    .line 20
    iget-wide v4, v4, Lgk/s;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lck/m;

    .line 34
    .line 35
    iget-wide v2, v1, Lgk/s;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lck/m;

    .line 39
    .line 40
    iget-wide v4, v4, Lgk/s;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lgk/b;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lgk/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lgk/a;->a:Lag/c;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast v2, Lgk/b;

    .line 65
    .line 66
    if-nez v2, :cond_14

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lck/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lck/e;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lck/g;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Lgk/s;->c:J

    .line 93
    .line 94
    sget v10, Lck/g;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lck/m;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lck/g;->e:Lag/c;

    .line 119
    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Lck/g;->d:Lag/c;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lck/g;->l:Lag/c;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Lgk/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lgk/b;

    .line 149
    .line 150
    check-cast v1, Lck/m;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lck/e;->h(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 164
    .line 165
    sget v5, Lck/g;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 169
    .line 170
    iget-wide v6, v1, Lgk/s;->c:J

    .line 171
    .line 172
    sget v8, Lck/g;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_11

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Lck/m;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    sget-object v7, Lck/g;->e:Lag/c;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lck/y;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v7, Lck/g;->l:Lag/c;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lck/y;

    .line 206
    .line 207
    iget-object v6, v6, Lck/y;->a:Lak/n2;

    .line 208
    .line 209
    invoke-static {v4, v6}, Lgk/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Lck/m;->m(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Lak/n2;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    sget-object v7, Lck/g;->l:Lag/c;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-static {v4, v6}, Lgk/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Lck/m;->m(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lck/g;->l:Lag/c;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Lgk/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lgk/b;

    .line 258
    .line 259
    check-cast v1, Lck/m;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    check-cast v4, Lak/n2;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lck/e;->D(Lak/n2;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lak/n2;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lck/e;->D(Lak/n2;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    .line 296
    :cond_14
    move-object v0, v2

    .line 297
    goto/16 :goto_0
.end method

.method public final h(J)V
    .locals 9

    .line 1
    sget-object v0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lck/m;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lck/e;->a:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget p0, Lck/g;->b:I

    .line 45
    .line 46
    int-to-long v5, p0

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int p0, v5

    .line 52
    iget-wide v5, v0, Lgk/s;->c:J

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8, v0}, Lck/e;->k(JLck/m;)Lck/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move v4, p0

    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lck/g;->o:Lag/c;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lck/e;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p0, v5, v0

    .line 83
    .line 84
    if-gez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lgk/b;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Lgk/b;->b()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    move-object p0, v2

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    move-object p0, v2

    .line 97
    goto :goto_0
.end method

.method public final i(Lxg/i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lck/m;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lck/e;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    sget-object v2, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lck/g;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Lgk/s;->c:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lck/e;->k(JLck/m;)Lck/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lck/g;->m:Lag/c;

    .line 52
    .line 53
    const-string/jumbo v11, "unexpected"

    .line 54
    .line 55
    .line 56
    if-eq p0, v1, :cond_f

    .line 57
    .line 58
    sget-object v9, Lck/g;->o:Lag/c;

    .line 59
    .line 60
    if-ne p0, v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lck/e;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long p0, v6, v1

    .line 67
    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object p0, v3

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v8, Lck/g;->n:Lag/c;

    .line 77
    .line 78
    if-ne p0, v8, :cond_e

    .line 79
    .line 80
    invoke-static {p1}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lak/h0;->r(Lvg/c;)Lak/m;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8, v4, v5}, Lak/m;->a(Lgk/s;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_2
    move-object p0, v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    if-ne p0, v9, :cond_d

    .line 105
    .line 106
    invoke-virtual {v3}, Lck/e;->q()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    cmp-long p0, v6, v9

    .line 111
    .line 112
    if-gez p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lck/m;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v3}, Lck/e;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lck/e;->m()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v8, p0}, Lak/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    move-object v10, v8

    .line 143
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sget v0, Lck/g;->b:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    div-long v4, v8, v0

    .line 151
    .line 152
    rem-long v0, v8, v0

    .line 153
    .line 154
    long-to-int v7, v0

    .line 155
    iget-wide v0, p0, Lgk/s;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    cmp-long v0, v0, v4

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v3, v4, v5, p0}, Lck/e;->k(JLck/m;)Lck/m;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v6, v0

    .line 170
    :goto_4
    move-object v5, v3

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v6, p0

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    move-object v3, v5

    .line 183
    move-object v0, v6

    .line 184
    move-wide v4, v8

    .line 185
    move-object v8, v10

    .line 186
    :try_start_4
    sget-object v1, Lck/g;->m:Lag/c;

    .line 187
    .line 188
    if-ne p0, v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8, v0, v7}, Lak/m;->a(Lgk/s;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    sget-object v1, Lck/g;->o:Lag/c;

    .line 195
    .line 196
    if-ne p0, v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lck/e;->q()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    cmp-long p0, v4, v6

    .line 203
    .line 204
    if-gez p0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lgk/b;->b()V

    .line 207
    .line 208
    .line 209
    :cond_a
    move-object p0, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    sget-object v1, Lck/g;->n:Lag/c;

    .line 212
    .line 213
    if-eq p0, v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Lgk/b;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v8, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v8, p0, p1}, Lak/m;->q(Ljava/lang/Object;Lfh/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v8}, Lak/m;->s()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 239
    .line 240
    return-object p0

    .line 241
    :goto_8
    invoke-virtual {v8}, Lak/m;->A()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_e
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_10
    move-object v3, p0

    .line 256
    invoke-virtual {v3}, Lck/e;->m()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget p1, Lgk/t;->a:I

    .line 261
    .line 262
    throw p0
.end method

.method public final iterator()Lck/b;
    .locals 1

    .line 1
    new-instance v0, Lck/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lck/b;-><init>(Lck/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lck/e;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lck/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lck/m;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lck/g;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lck/e;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lgk/s;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lgk/b;->c()Lgk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lck/e;->z(JLck/m;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lck/e;->t(Lck/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lgk/s;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lck/f;->a:Lck/f;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lgk/a;->b(Lgk/s;JLfh/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lgk/a;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lgk/a;->c(Ljava/lang/Object;)Lgk/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lgk/s;

    .line 82
    .line 83
    iget-wide v11, v10, Lgk/s;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Lgk/s;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lgk/s;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lgk/s;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lgk/b;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5}, Lgk/s;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lgk/b;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_3
    invoke-static {v4}, Lgk/a;->d(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lck/e;->w()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v3, v7}, Lck/e;->z(JLck/m;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lck/e;->t(Lck/e;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {v4}, Lgk/a;->c(Ljava/lang/Object;)Lgk/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lck/m;

    .line 147
    .line 148
    iget-wide v4, v0, Lgk/s;->c:J

    .line 149
    .line 150
    cmp-long v2, v4, v2

    .line 151
    .line 152
    if-lez v2, :cond_a

    .line 153
    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    add-long/2addr v2, v8

    .line 157
    sget v0, Lck/g;->b:I

    .line 158
    .line 159
    int-to-long v11, v0

    .line 160
    mul-long/2addr v4, v11

    .line 161
    sget-object v0, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sub-long/2addr v4, v8

    .line 171
    sget-object v0, Lck/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    cmp-long v2, v2, v11

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    and-long/2addr v2, v4

    .line 191
    cmp-long v2, v2, v11

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {p0}, Lck/e;->t(Lck/e;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v10, v0

    .line 201
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    move-object v7, v10

    .line 206
    :cond_d
    sget v0, Lck/g;->b:I

    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    rem-long v2, v8, v2

    .line 210
    .line 211
    long-to-int v0, v2

    .line 212
    invoke-virtual {v7, v0}, Lck/m;->l(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v3, v2, Lak/n2;

    .line 217
    .line 218
    sget-object v4, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 219
    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    cmp-long v3, v8, v10

    .line 227
    .line 228
    if-ltz v3, :cond_f

    .line 229
    .line 230
    sget-object v3, Lck/g;->g:Lag/c;

    .line 231
    .line 232
    invoke-virtual {v7, v0, v2, v3}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-static {v2}, Lck/e;->F(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    sget-object v2, Lck/g;->d:Lag/c;

    .line 245
    .line 246
    invoke-virtual {v7, v0, v2}, Lck/m;->o(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_e
    sget-object v2, Lck/g;->j:Lag/c;

    .line 252
    .line 253
    invoke-virtual {v7, v0, v2}, Lck/m;->o(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lgk/s;->i()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lck/m;->l(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v2, Lak/n2;

    .line 265
    .line 266
    if-eqz v3, :cond_12

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    cmp-long v3, v8, v10

    .line 273
    .line 274
    if-gez v3, :cond_10

    .line 275
    .line 276
    new-instance v3, Lck/y;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Lak/n2;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Lck/y;-><init>(Lak/n2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v2, v3}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_10
    sget-object v3, Lck/g;->g:Lag/c;

    .line 293
    .line 294
    invoke-virtual {v7, v0, v2, v3}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-static {v2}, Lck/e;->F(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    sget-object v2, Lck/g;->d:Lag/c;

    .line 307
    .line 308
    invoke-virtual {v7, v0, v2}, Lck/m;->o(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    sget-object v2, Lck/g;->j:Lag/c;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, Lck/m;->o(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lgk/s;->i()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    sget-object v3, Lck/g;->j:Lag/c;

    .line 322
    .line 323
    if-ne v2, v3, :cond_13

    .line 324
    .line 325
    :goto_7
    invoke-static {p0}, Lck/e;->t(Lck/e;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_13
    if-nez v2, :cond_14

    .line 331
    .line 332
    sget-object v3, Lck/g;->e:Lag/c;

    .line 333
    .line 334
    invoke-virtual {v7, v0, v2, v3}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    sget-object v3, Lck/g;->d:Lag/c;

    .line 342
    .line 343
    if-ne v2, v3, :cond_15

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    sget-object v3, Lck/g;->h:Lag/c;

    .line 347
    .line 348
    if-eq v2, v3, :cond_19

    .line 349
    .line 350
    sget-object v3, Lck/g;->i:Lag/c;

    .line 351
    .line 352
    if-eq v2, v3, :cond_19

    .line 353
    .line 354
    sget-object v3, Lck/g;->k:Lag/c;

    .line 355
    .line 356
    if-ne v2, v3, :cond_16

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_16
    sget-object v3, Lck/g;->l:Lag/c;

    .line 360
    .line 361
    if-ne v2, v3, :cond_17

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    sget-object v3, Lck/g;->f:Lag/c;

    .line 365
    .line 366
    if-ne v2, v3, :cond_18

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "Unexpected cell state: "

    .line 374
    .line 375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_19
    :goto_8
    invoke-static {p0}, Lck/e;->t(Lck/e;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final k(JLck/m;)Lck/m;
    .locals 9

    .line 1
    sget-object v0, Lck/g;->a:Lck/m;

    .line 2
    .line 3
    sget-object v0, Lck/f;->a:Lck/f;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lgk/a;->b(Lgk/s;JLfh/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgk/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lgk/a;->c(Ljava/lang/Object;)Lgk/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lgk/s;

    .line 26
    .line 27
    iget-wide v5, v4, Lgk/s;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lgk/s;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lgk/s;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lgk/s;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lgk/b;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Lgk/s;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lgk/b;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v1}, Lgk/a;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lck/e;->w()Z

    .line 77
    .line 78
    .line 79
    iget-wide p1, p3, Lgk/s;->c:J

    .line 80
    .line 81
    sget v0, Lck/g;->b:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    mul-long/2addr p1, v0

    .line 85
    invoke-virtual {p0}, Lck/e;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, p1, v0

    .line 90
    .line 91
    if-gez p0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p3}, Lgk/b;->b()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    invoke-static {v1}, Lgk/a;->c(Ljava/lang/Object;)Lgk/s;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lck/m;

    .line 102
    .line 103
    iget-wide v0, p3, Lgk/s;->c:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lck/e;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    sget-object v3, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sget v5, Lck/g;->b:I

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    div-long/2addr v3, v5

    .line 121
    cmp-long v3, p1, v3

    .line 122
    .line 123
    if-gtz v3, :cond_8

    .line 124
    .line 125
    :cond_6
    :goto_3
    sget-object v3, Lck/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lgk/s;

    .line 132
    .line 133
    iget-wide v5, v4, Lgk/s;->c:J

    .line 134
    .line 135
    cmp-long v5, v5, v0

    .line 136
    .line 137
    if-gez v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Lgk/s;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lgk/s;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lgk/b;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p3}, Lgk/s;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p3}, Lgk/b;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    cmp-long p1, v0, p1

    .line 172
    .line 173
    if-lez p1, :cond_c

    .line 174
    .line 175
    sget p1, Lck/g;->b:I

    .line 176
    .line 177
    int-to-long p1, p1

    .line 178
    mul-long v7, v0, p1

    .line 179
    .line 180
    :goto_5
    sget-object p1, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long p1, v5, v7

    .line 187
    .line 188
    if-ltz p1, :cond_9

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    sget-object v3, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    :goto_6
    sget p0, Lck/g;->b:I

    .line 202
    .line 203
    int-to-long p0, p0

    .line 204
    mul-long/2addr v0, p0

    .line 205
    invoke-virtual {v4}, Lck/e;->q()J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, v0, p0

    .line 210
    .line 211
    if-gez p0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p3}, Lgk/b;->b()V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-object v2

    .line 217
    :cond_b
    move-object p0, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    return-object p3
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lck/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck/e;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lck/o;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck/e;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lck/p;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lck/e;->u(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lck/e;->l()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lck/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lck/l;->b:Lck/k;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lck/g;->k:Lag/c;

    .line 44
    .line 45
    sget-object v1, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lck/m;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lck/e;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lck/e;->l()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lck/j;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lck/g;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Lgk/s;->c:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lck/e;->k(JLck/m;)Lck/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, v4

    .line 104
    sget-object v4, Lck/g;->m:Lag/c;

    .line 105
    .line 106
    if-ne p0, v4, :cond_7

    .line 107
    .line 108
    instance-of p0, v8, Lak/n2;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    check-cast v8, Lak/n2;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_3
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v8, v1, v5}, Lak/n2;->a(Lgk/s;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v3, v6, v7}, Lck/e;->I(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    sget-object v4, Lck/g;->o:Lag/c;

    .line 129
    .line 130
    if-ne p0, v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, Lck/e;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long p0, v6, v4

    .line 137
    .line 138
    if-gez p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object p0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    sget-object v0, Lck/g;->n:Lag/c;

    .line 146
    .line 147
    if-eq p0, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo v0, "unexpected"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public p(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lck/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lck/m;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lck/e;->u(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v13, Lck/g;->b:I

    .line 30
    .line 31
    int-to-long v2, v13

    .line 32
    div-long v14, v4, v2

    .line 33
    .line 34
    rem-long v2, v4, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v1, Lgk/s;->c:J

    .line 40
    .line 41
    cmp-long v3, v10, v14

    .line 42
    .line 43
    sget-object v10, Lrg/z;->a:Lrg/z;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v14, v15, v1}, Lck/e;->b(Lck/e;JLck/m;)Lck/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, Lck/e;->A(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_18

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lck/e;->d(Lck/e;Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v11, :cond_18

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    if-eq v6, v14, :cond_17

    .line 79
    .line 80
    sget-object v15, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v12, 0x3

    .line 85
    if-eq v6, v12, :cond_6

    .line 86
    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    if-eq v6, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lck/e;->A(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 112
    .line 113
    if-ne v0, v1, :cond_18

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-static/range {p2 .. p2}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lak/h0;->r(Lvg/c;)Lak/m;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move/from16 v12, v18

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {v0 .. v7}, Lck/e;->d(Lck/e;Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v7, :cond_15

    .line 136
    .line 137
    if-eq v7, v11, :cond_10

    .line 138
    .line 139
    if-eq v7, v14, :cond_14

    .line 140
    .line 141
    if-eq v7, v12, :cond_13

    .line 142
    .line 143
    const-string/jumbo v13, "unexpected"

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-ne v7, v2, :cond_12

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lck/m;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    and-long v7, v4, v16

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v4, v5, v2}, Lck/e;->u(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sget v5, Lck/g;->b:I

    .line 170
    .line 171
    move-object/from16 p2, v13

    .line 172
    .line 173
    int-to-long v12, v5

    .line 174
    move-object/from16 v19, v15

    .line 175
    .line 176
    div-long v14, v7, v12

    .line 177
    .line 178
    rem-long v12, v7, v12

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    move v13, v12

    .line 182
    iget-wide v11, v1, Lgk/s;->c:J

    .line 183
    .line 184
    cmp-long v11, v11, v14

    .line 185
    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    invoke-static {v0, v14, v15, v1}, Lck/e;->b(Lck/e;JLck/m;)Lck/m;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lck/e;->c(Lck/e;Ljava/lang/Object;Lak/m;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    move-object/from16 v13, p2

    .line 205
    .line 206
    move-object/from16 v15, v19

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x4

    .line 210
    const/4 v14, 0x2

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move-object v1, v11

    .line 213
    :cond_a
    move v11, v2

    .line 214
    move v2, v13

    .line 215
    move-wide/from16 v20, v7

    .line 216
    .line 217
    move v7, v4

    .line 218
    move v8, v5

    .line 219
    move-wide/from16 v4, v20

    .line 220
    .line 221
    invoke-static/range {v0 .. v7}, Lck/e;->d(Lck/e;Lck/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    move v13, v2

    .line 226
    if-eqz v12, :cond_11

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    if-eq v12, v2, :cond_10

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    if-eq v12, v14, :cond_e

    .line 233
    .line 234
    const/4 v15, 0x3

    .line 235
    if-eq v12, v15, :cond_d

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    if-eq v12, v7, :cond_c

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    if-eq v12, v8, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 245
    .line 246
    .line 247
    :goto_3
    move-object/from16 v13, p2

    .line 248
    .line 249
    move v11, v2

    .line 250
    move v12, v7

    .line 251
    move-object/from16 v15, v19

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    move-object/from16 v2, v19

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    cmp-long v2, v4, v7

    .line 261
    .line 262
    if-gez v2, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    if-eqz v7, :cond_f

    .line 277
    .line 278
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_f
    add-int v12, v13, v8

    .line 283
    .line 284
    invoke-virtual {v6, v1, v12}, Lak/m;->a(Lgk/s;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    :goto_4
    invoke-virtual {v6, v10}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    move-object v1, v13

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_13
    move-object v2, v15

    .line 304
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    cmp-long v2, v4, v7

    .line 309
    .line 310
    if-gez v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_14
    add-int/2addr v2, v13

    .line 317
    invoke-virtual {v6, v1, v2}, Lak/m;->a(Lgk/s;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_15
    invoke-virtual {v1}, Lgk/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    invoke-virtual {v6}, Lak/m;->s()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 330
    .line 331
    if-ne v0, v1, :cond_16

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_16
    move-object v0, v10

    .line 335
    :goto_6
    if-ne v0, v1, :cond_18

    .line 336
    .line 337
    return-object v0

    .line 338
    :goto_7
    invoke-virtual {v6}, Lak/m;->A()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_17
    move-object/from16 v3, p1

    .line 343
    .line 344
    if-eqz v7, :cond_18

    .line 345
    .line 346
    invoke-virtual {v1}, Lgk/s;->i()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p2}, Lck/e;->A(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 354
    .line 355
    if-ne v0, v1, :cond_18

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_18
    return-object v10

    .line 359
    :cond_19
    invoke-virtual {v1}, Lgk/b;->b()V

    .line 360
    .line 361
    .line 362
    return-object v10
.end method

.method public final q()J
    .locals 4

    .line 1
    sget-object v0, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final r(Lek/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck/e;->B(Lck/e;Lxg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lck/e;->f(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lck/e;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lck/m;

    .line 66
    .line 67
    sget-object v3, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lck/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lck/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lck/m;

    .line 118
    .line 119
    sget-object v9, Lck/g;->a:Lck/m;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_19

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lck/m;

    .line 150
    .line 151
    iget-wide v8, v4, Lgk/s;->c:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lck/m;

    .line 159
    .line 160
    iget-wide v10, v10, Lgk/s;->c:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, Lck/m;

    .line 175
    .line 176
    sget-object v2, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lck/e;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v0, Lck/g;->b:I

    .line 187
    .line 188
    move v2, v6

    .line 189
    :goto_4
    if-ge v2, v0, :cond_15

    .line 190
    .line 191
    iget-wide v8, v3, Lgk/s;->c:J

    .line 192
    .line 193
    sget v4, Lck/g;->b:I

    .line 194
    .line 195
    int-to-long v14, v4

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v2

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v4, v8, v12

    .line 200
    .line 201
    if-ltz v4, :cond_7

    .line 202
    .line 203
    cmp-long v14, v8, v10

    .line 204
    .line 205
    if-gez v14, :cond_16

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v2}, Lck/m;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Lck/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v6, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v15, v14, Lak/k;

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    cmp-long v8, v8, v10

    .line 224
    .line 225
    if-gez v8, :cond_8

    .line 226
    .line 227
    if-ltz v4, :cond_8

    .line 228
    .line 229
    const-string v4, "receive"

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_8
    if-gez v4, :cond_9

    .line 234
    .line 235
    if-ltz v8, :cond_9

    .line 236
    .line 237
    const-string v4, "send"

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    const-string v4, "cont"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_a
    instance-of v15, v14, Ljk/b;

    .line 246
    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    cmp-long v8, v8, v10

    .line 250
    .line 251
    if-gez v8, :cond_b

    .line 252
    .line 253
    if-ltz v4, :cond_b

    .line 254
    .line 255
    const-string v4, "onReceive"

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_b
    if-gez v4, :cond_c

    .line 260
    .line 261
    if-ltz v8, :cond_c

    .line 262
    .line 263
    const-string v4, "onSend"

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    const-string v4, "select"

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_d
    instance-of v4, v14, Lck/v;

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    const-string v4, "receiveCatching"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    instance-of v4, v14, Lck/y;

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "EB("

    .line 285
    .line 286
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x29

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    sget-object v4, Lck/g;->f:Lag/c;

    .line 303
    .line 304
    invoke-static {v14, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    sget-object v4, Lck/g;->g:Lag/c;

    .line 311
    .line 312
    invoke-static {v14, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    if-eqz v14, :cond_14

    .line 320
    .line 321
    sget-object v4, Lck/g;->e:Lag/c;

    .line 322
    .line 323
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_14

    .line 328
    .line 329
    sget-object v4, Lck/g;->i:Lag/c;

    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    sget-object v4, Lck/g;->h:Lag/c;

    .line 338
    .line 339
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    sget-object v4, Lck/g;->k:Lag/c;

    .line 346
    .line 347
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    sget-object v4, Lck/g;->j:Lag/c;

    .line 354
    .line 355
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    sget-object v4, Lck/g;->l:Lag/c;

    .line 362
    .line 363
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_6

    .line 375
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 376
    .line 377
    :goto_6
    if-eqz v6, :cond_13

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v9, "("

    .line 382
    .line 383
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "),"

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_15
    invoke-virtual {v3}, Lgk/b;->c()Lgk/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lck/m;

    .line 437
    .line 438
    if-nez v3, :cond_18

    .line 439
    .line 440
    :cond_16
    invoke-static {v1}, Lxj/m;->g0(Ljava/lang/CharSequence;)C

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v5, :cond_17

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int/2addr v0, v7

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "deleteCharAt(...)"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    const-string v0, "]"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_18
    const/4 v6, 0x0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final u(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lck/e;->g(J)Lck/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lck/g;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v0, Lgk/s;->c:J

    .line 39
    .line 40
    sget v10, Lck/g;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lck/m;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lck/g;->i:Lag/c;

    .line 51
    .line 52
    if-eq v10, v11, :cond_a

    .line 53
    .line 54
    sget-object v11, Lck/g;->d:Lag/c;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_a

    .line 65
    .line 66
    sget-object v11, Lck/g;->l:Lag/c;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lgk/s;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lck/g;->e:Lag/c;

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Lak/n2;

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v10, Lck/y;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Lck/g;->g:Lag/c;

    .line 98
    .line 99
    if-eq v10, v11, :cond_a

    .line 100
    .line 101
    sget-object v12, Lck/g;->f:Lag/c;

    .line 102
    .line 103
    if-ne v10, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_a

    .line 116
    .line 117
    instance-of v11, v10, Lck/y;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lck/y;

    .line 123
    .line 124
    iget-object v11, v11, Lck/y;->a:Lak/n2;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Lak/n2;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lck/g;->l:Lag/c;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v11}, Lgk/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lck/m;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lgk/s;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lck/g;->l:Lag/c;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lgk/s;->i()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Lgk/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lgk/b;

    .line 170
    .line 171
    check-cast v0, Lck/m;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Lak/n2;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lck/e;->D(Lak/n2;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lak/n2;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lck/e;->D(Lak/n2;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string/jumbo p0, "unexpected close status: "

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_d
    and-long/2addr v5, p1

    .line 227
    invoke-virtual {p0, v5, v6}, Lck/e;->g(J)Lck/m;

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_1c

    .line 231
    .line 232
    :cond_e
    :goto_7
    sget-object v0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lck/m;

    .line 239
    .line 240
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {p0}, Lck/e;->q()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    cmp-long v5, v5, v7

    .line 249
    .line 250
    if-gtz v5, :cond_f

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_f
    sget v5, Lck/g;->b:I

    .line 255
    .line 256
    int-to-long v5, v5

    .line 257
    div-long v9, v7, v5

    .line 258
    .line 259
    iget-wide v11, v3, Lgk/s;->c:J

    .line 260
    .line 261
    cmp-long v11, v11, v9

    .line 262
    .line 263
    if-eqz v11, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0, v9, v10, v3}, Lck/e;->k(JLck/m;)Lck/m;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lck/m;

    .line 276
    .line 277
    iget-wide v5, v0, Lgk/s;->c:J

    .line 278
    .line 279
    cmp-long v0, v5, v9

    .line 280
    .line 281
    if-gez v0, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-virtual {v3}, Lgk/b;->b()V

    .line 285
    .line 286
    .line 287
    rem-long v5, v7, v5

    .line 288
    .line 289
    long-to-int v0, v5

    .line 290
    :cond_11
    invoke-virtual {v3, v0}, Lck/m;->l(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_1a

    .line 295
    .line 296
    sget-object v6, Lck/g;->e:Lag/c;

    .line 297
    .line 298
    if-ne v5, v6, :cond_12

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    sget-object v0, Lck/g;->d:Lag/c;

    .line 302
    .line 303
    if-ne v5, v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    sget-object v0, Lck/g;->j:Lag/c;

    .line 307
    .line 308
    if-ne v5, v0, :cond_14

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_14
    sget-object v0, Lck/g;->l:Lag/c;

    .line 312
    .line 313
    if-ne v5, v0, :cond_15

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_15
    sget-object v0, Lck/g;->i:Lag/c;

    .line 317
    .line 318
    if-ne v5, v0, :cond_16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_16
    sget-object v0, Lck/g;->h:Lag/c;

    .line 322
    .line 323
    if-ne v5, v0, :cond_17

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_17
    sget-object v0, Lck/g;->g:Lag/c;

    .line 327
    .line 328
    if-ne v5, v0, :cond_18

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_18
    sget-object v0, Lck/g;->f:Lag/c;

    .line 332
    .line 333
    if-ne v5, v0, :cond_19

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmp-long v0, v7, v5

    .line 341
    .line 342
    if-nez v0, :cond_1b

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_1a
    :goto_8
    sget-object v6, Lck/g;->h:Lag/c;

    .line 346
    .line 347
    invoke-virtual {v3, v0, v5, v6}, Lck/m;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    invoke-virtual {p0}, Lck/e;->j()V

    .line 354
    .line 355
    .line 356
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 357
    .line 358
    add-long v9, v7, v5

    .line 359
    .line 360
    sget-object v5, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 361
    .line 362
    move-object v6, p0

    .line 363
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1c
    :goto_a
    return v2

    .line 369
    :cond_1d
    :goto_b
    return v1
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lck/e;->u(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget-object v0, Lck/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lck/e;->u(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Z
    .locals 4

    .line 1
    sget-object v0, Lck/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final z(JLck/m;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lgk/s;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lgk/b;->c()Lgk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lck/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lgk/s;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lgk/b;->c()Lgk/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lck/m;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lck/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lgk/s;

    .line 42
    .line 43
    iget-wide v0, p2, Lgk/s;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lgk/s;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lgk/s;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lgk/s;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lgk/b;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p3}, Lgk/s;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lgk/b;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
.end method
