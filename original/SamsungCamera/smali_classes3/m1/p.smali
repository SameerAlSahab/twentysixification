.class public final Lm1/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:Lm1/c;

.field public final b:I

.field public final c:Lm1/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lm1/c;ILm1/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/p;->a:Lm1/c;

    .line 5
    .line 6
    iput p2, p0, Lm1/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm1/p;->c:Lm1/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lm1/p;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lm1/p;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lm1/j;Lcom/google/android/gms/common/internal/a;I)Ln1/d;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Ln1/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ln1/y;->d:Ln1/d;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Ln1/d;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Ln1/d;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Ln1/d;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lm1/j;->m:I

    .line 45
    .line 46
    iget p2, p1, Ln1/d;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final q(Lh7/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lm1/p;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Lm1/p;->a:Lm1/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Lm1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ln1/h;->b()Ln1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Ln1/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ln1/i;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, Ln1/i;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_a

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Lm1/p;->c:Lm1/a;

    .line 30
    .line 31
    iget-object v6, v3, Lm1/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lm1/j;

    .line 38
    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    iget-object v6, v5, Lm1/j;->c:Ll1/c;

    .line 42
    .line 43
    instance-of v7, v6, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    check-cast v6, Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v1, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget v13, v6, Lcom/google/android/gms/common/internal/a;->p:I

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-boolean v14, v4, Ln1/i;->c:Z

    .line 65
    .line 66
    and-int/2addr v12, v14

    .line 67
    iget v14, v4, Ln1/i;->d:I

    .line 68
    .line 69
    iget v15, v4, Ln1/i;->e:I

    .line 70
    .line 71
    iget v4, v4, Ln1/i;->a:I

    .line 72
    .line 73
    iget-object v7, v6, Lcom/google/android/gms/common/internal/a;->u:Ln1/y;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    iget v7, v0, Lm1/p;->b:I

    .line 84
    .line 85
    invoke-static {v5, v6, v7}, Lm1/p;->a(Lm1/j;Lcom/google/android/gms/common/internal/a;I)Ln1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    iget-boolean v6, v5, Ln1/d;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v10, v11

    .line 99
    :goto_1
    iget v15, v5, Ln1/d;->e:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    move v12, v10

    .line 103
    :goto_2
    move v4, v14

    .line 104
    move v9, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v6, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v14, 0x1388

    .line 109
    .line 110
    const/16 v15, 0x64

    .line 111
    .line 112
    move v6, v11

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lh7/a;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v7, -0x1

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v15, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lh7/a;->u()Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v8, v5, Ll1/d;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    check-cast v5, Ll1/d;

    .line 132
    .line 133
    iget-object v5, v5, Ll1/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    iget v11, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 136
    .line 137
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lk1/a;

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    :goto_4
    move v15, v11

    .line 142
    move v11, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget v5, v5, Lk1/a;->b:I

    .line 145
    .line 146
    move v15, v11

    .line 147
    move v11, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/16 v11, 0x65

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget-wide v7, v0, Lm1/p;->e:J

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    sub-long v7, v18, v7

    .line 165
    .line 166
    long-to-int v7, v7

    .line 167
    move-wide/from16 v19, v16

    .line 168
    .line 169
    move-wide/from16 v17, v1

    .line 170
    .line 171
    :goto_6
    move/from16 v24, v7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    iget v14, v0, Lm1/p;->b:I

    .line 180
    .line 181
    new-instance v5, Ln1/g;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    .line 191
    move-object v13, v5

    .line 192
    invoke-direct/range {v13 .. v24}, Ln1/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    int-to-long v7, v4

    .line 196
    new-instance v4, Lm1/q;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, Lm1/q;-><init>(Ln1/g;IJI)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lm1/c;->m:Lu1/d;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_8
    return-void
.end method
