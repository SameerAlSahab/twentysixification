.class public final Lpk/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# static fields
.field public static final a:Lpk/r;

.field public static final b:Lpk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpk/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/r;->a:Lpk/r;

    .line 7
    .line 8
    new-instance v0, Lpk/s0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lnk/d;->k:Lnk/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpk/s0;-><init>(Ljava/lang/String;Lnk/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpk/r;->b:Lpk/s0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lok/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lyj/a;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Lok/e;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->j(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Lyj/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyj/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid ISO duration string format: \'"

    .line 31
    .line 32
    const-string v2, "\'."

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    sget-object p0, Lpk/r;->b:Lpk/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lyj/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lyj/a;->a:J

    .line 6
    .line 7
    sget v2, Lyj/a;->d:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    shr-long v7, v0, v6

    .line 34
    .line 35
    neg-long v7, v7

    .line 36
    long-to-int v2, v0

    .line 37
    and-int/2addr v2, v6

    .line 38
    invoke-static {v2, v7, v8}, Lcom/bumptech/glide/c;->c(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v7, v0

    .line 44
    :goto_0
    sget-object v2, Lyj/c;->HOURS:Lyj/c;

    .line 45
    .line 46
    invoke-static {v7, v8, v2}, Lyj/a;->h(JLyj/c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v7, v8}, Lyj/a;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v11, 0x3c

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-wide v15, v4

    .line 60
    move v2, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lyj/c;->MINUTES:Lyj/c;

    .line 63
    .line 64
    invoke-static {v7, v8, v2}, Lyj/a;->h(JLyj/c;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    move-wide v15, v4

    .line 69
    int-to-long v4, v11

    .line 70
    rem-long/2addr v13, v4

    .line 71
    long-to-int v2, v13

    .line 72
    :goto_1
    invoke-static {v7, v8}, Lyj/a;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    move v4, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v4, Lyj/c;->SECONDS:Lyj/c;

    .line 81
    .line 82
    invoke-static {v7, v8, v4}, Lyj/a;->h(JLyj/c;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    int-to-long v13, v11

    .line 87
    rem-long/2addr v4, v13

    .line 88
    long-to-int v4, v4

    .line 89
    :goto_2
    invoke-static {v7, v8}, Lyj/a;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v0, v1}, Lyj/a;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-wide v9, 0x9184e729fffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_4
    cmp-long v0, v9, v15

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move v0, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v0, v12

    .line 111
    :goto_3
    if-nez v4, :cond_7

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v1, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    move v1, v6

    .line 119
    :goto_5
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v6, v12

    .line 127
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x48

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_a
    if-eqz v6, :cond_b

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x4d

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    if-nez v1, :cond_c

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    if-nez v6, :cond_d

    .line 152
    .line 153
    :cond_c
    const-string v7, "S"

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lyj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lok/f;->encodeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
