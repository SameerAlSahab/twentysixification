.class public final Lj0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lsc/a4;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lj0/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lsc/a4;Lj0/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lj0/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lj0/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lj0/d;->c:Lsc/a4;

    .line 15
    .line 16
    new-instance p1, Lj0/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lj0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj0/d;->l:Lj0/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lj0/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lj0/d;->l:Lj0/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lj0/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lj0/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lj0/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lj0/a;

    .line 75
    .line 76
    iget p4, p4, Lj0/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lj0/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lj0/d;->p:I

    .line 88
    .line 89
    iget p3, p2, Lj0/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lj0/d;->r:I

    .line 94
    .line 95
    iget p2, p2, Lj0/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lj0/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lj0/d;->c:Lsc/a4;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, Lsc/a4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lf5/c;

    .line 107
    .line 108
    const-class p2, [B

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lf5/c;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [B

    .line 115
    .line 116
    iput-object p1, p0, Lj0/d;->i:[B

    .line 117
    .line 118
    iget-object p1, p0, Lj0/d;->c:Lsc/a4;

    .line 119
    .line 120
    iget p2, p0, Lj0/d;->r:I

    .line 121
    .line 122
    iget p3, p0, Lj0/d;->q:I

    .line 123
    .line 124
    mul-int/2addr p2, p3

    .line 125
    iget-object p1, p1, Lsc/a4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lf5/c;

    .line 128
    .line 129
    const-class p3, [I

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Lf5/c;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    iput-object p1, p0, Lj0/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj0/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lj0/d;->c:Lsc/a4;

    .line 18
    .line 19
    iget-object v1, v1, Lsc/a4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln0/a;

    .line 22
    .line 23
    iget v2, p0, Lj0/d;->r:I

    .line 24
    .line 25
    iget p0, p0, Lj0/d;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Ln0/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lj0/d;->l:Lj0/b;

    .line 9
    .line 10
    iget v3, v3, Lj0/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lj0/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lj0/d;->l:Lj0/b;

    .line 40
    .line 41
    iget v2, v2, Lj0/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lj0/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lj0/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lj0/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lj0/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lj0/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lj0/d;->c:Lsc/a4;

    .line 83
    .line 84
    iget-object v2, v2, Lsc/a4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lf5/c;

    .line 87
    .line 88
    const-class v7, [B

    .line 89
    .line 90
    const/16 v8, 0xff

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Lf5/c;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    iput-object v2, p0, Lj0/d;->e:[B

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lj0/d;->l:Lj0/b;

    .line 101
    .line 102
    iget-object v2, v2, Lj0/b;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v7, p0, Lj0/d;->k:I

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lj0/a;

    .line 111
    .line 112
    iget v7, p0, Lj0/d;->k:I

    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    if-ltz v7, :cond_5

    .line 116
    .line 117
    iget-object v8, p0, Lj0/d;->l:Lj0/b;

    .line 118
    .line 119
    iget-object v8, v8, Lj0/b;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lj0/a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v7, v3

    .line 129
    :goto_1
    iget-object v8, v2, Lj0/a;->k:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v8, p0, Lj0/d;->l:Lj0/b;

    .line 135
    .line 136
    iget-object v8, v8, Lj0/b;->a:[I

    .line 137
    .line 138
    :goto_2
    iput-object v8, p0, Lj0/d;->a:[I

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v0, "d"

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const-string v0, "d"

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lj0/d;->k:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    iput v5, p0, Lj0/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v3

    .line 173
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Lj0/a;->f:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Lj0/d;->b:[I

    .line 178
    .line 179
    array-length v3, v8

    .line 180
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lj0/d;->b:[I

    .line 184
    .line 185
    iput-object v1, p0, Lj0/d;->a:[I

    .line 186
    .line 187
    iget v3, v2, Lj0/a;->h:I

    .line 188
    .line 189
    aput v0, v1, v3

    .line 190
    .line 191
    iget v0, v2, Lj0/a;->g:I

    .line 192
    .line 193
    if-ne v0, v6, :cond_9

    .line 194
    .line 195
    iget v0, p0, Lj0/d;->k:I

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v0, p0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0, v2, v7}, Lj0/d;->d(Lj0/a;Lj0/a;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "d"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v1, "d"

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lj0/d;->o:I

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    monitor-exit p0

    .line 237
    return-object v3

    .line 238
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lj0/d;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lj0/a;Lj0/a;)Landroid/graphics/Bitmap;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj0/d;->c:Lsc/a4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lj0/d;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Lsc/a4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ln0/a;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Ln0/a;->d(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, Lj0/a;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v5, v2, Lj0/a;->g:I

    .line 49
    .line 50
    if-lez v5, :cond_7

    .line 51
    .line 52
    if-ne v5, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v5, v1, Lj0/a;->f:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v0, Lj0/d;->l:Lj0/b;

    .line 59
    .line 60
    iget v7, v5, Lj0/b;->k:I

    .line 61
    .line 62
    iget-object v8, v1, Lj0/a;->k:[I

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v5, v5, Lj0/b;->j:I

    .line 67
    .line 68
    iget v8, v1, Lj0/a;->h:I

    .line 69
    .line 70
    if-ne v5, v8, :cond_4

    .line 71
    .line 72
    :cond_3
    move v7, v4

    .line 73
    :cond_4
    iget v5, v2, Lj0/a;->d:I

    .line 74
    .line 75
    iget v8, v0, Lj0/d;->p:I

    .line 76
    .line 77
    div-int/2addr v5, v8

    .line 78
    iget v9, v2, Lj0/a;->b:I

    .line 79
    .line 80
    div-int/2addr v9, v8

    .line 81
    iget v10, v2, Lj0/a;->c:I

    .line 82
    .line 83
    div-int/2addr v10, v8

    .line 84
    iget v2, v2, Lj0/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v8

    .line 87
    iget v8, v0, Lj0/d;->r:I

    .line 88
    .line 89
    mul-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v5, v8

    .line 92
    add-int/2addr v5, v9

    .line 93
    :goto_0
    if-ge v9, v5, :cond_7

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v8, v9

    .line 98
    :goto_1
    if-ge v8, v2, :cond_5

    .line 99
    .line 100
    aput v7, v6, v8

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lj0/d;->r:I

    .line 106
    .line 107
    add-int/2addr v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v5, v13, :cond_7

    .line 110
    .line 111
    iget-object v5, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v12, v0, Lj0/d;->q:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iget v8, v0, Lj0/d;->r:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move v11, v8

    .line 123
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v5, v1, Lj0/a;->j:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Lj0/a;->c:I

    .line 134
    .line 135
    iget v5, v1, Lj0/a;->d:I

    .line 136
    .line 137
    mul-int/2addr v2, v5

    .line 138
    iget-object v5, v0, Lj0/d;->i:[B

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    array-length v5, v5

    .line 143
    if-ge v5, v2, :cond_9

    .line 144
    .line 145
    :cond_8
    iget-object v3, v3, Lsc/a4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lf5/c;

    .line 148
    .line 149
    const-class v5, [B

    .line 150
    .line 151
    invoke-virtual {v3, v5, v2}, Lf5/c;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [B

    .line 156
    .line 157
    iput-object v3, v0, Lj0/d;->i:[B

    .line 158
    .line 159
    :cond_9
    iget-object v3, v0, Lj0/d;->i:[B

    .line 160
    .line 161
    iget-object v5, v0, Lj0/d;->f:[S

    .line 162
    .line 163
    const/16 v7, 0x1000

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    new-array v5, v7, [S

    .line 168
    .line 169
    iput-object v5, v0, Lj0/d;->f:[S

    .line 170
    .line 171
    :cond_a
    iget-object v5, v0, Lj0/d;->f:[S

    .line 172
    .line 173
    iget-object v8, v0, Lj0/d;->g:[B

    .line 174
    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    new-array v8, v7, [B

    .line 178
    .line 179
    iput-object v8, v0, Lj0/d;->g:[B

    .line 180
    .line 181
    :cond_b
    iget-object v8, v0, Lj0/d;->g:[B

    .line 182
    .line 183
    iget-object v9, v0, Lj0/d;->h:[B

    .line 184
    .line 185
    if-nez v9, :cond_c

    .line 186
    .line 187
    const/16 v9, 0x1001

    .line 188
    .line 189
    new-array v9, v9, [B

    .line 190
    .line 191
    iput-object v9, v0, Lj0/d;->h:[B

    .line 192
    .line 193
    :cond_c
    iget-object v9, v0, Lj0/d;->h:[B

    .line 194
    .line 195
    iget-object v10, v0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    and-int/lit16 v10, v10, 0xff

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    shl-int v12, v11, v10

    .line 205
    .line 206
    add-int/lit8 v15, v12, 0x1

    .line 207
    .line 208
    add-int/lit8 v16, v12, 0x2

    .line 209
    .line 210
    add-int/2addr v10, v11

    .line 211
    shl-int v17, v11, v10

    .line 212
    .line 213
    add-int/lit8 v17, v17, -0x1

    .line 214
    .line 215
    move v14, v4

    .line 216
    :goto_2
    if-ge v14, v12, :cond_d

    .line 217
    .line 218
    aput-short v4, v5, v14

    .line 219
    .line 220
    move/from16 p2, v11

    .line 221
    .line 222
    int-to-byte v11, v14

    .line 223
    aput-byte v11, v8, v14

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move/from16 v11, p2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move/from16 p2, v11

    .line 231
    .line 232
    iget-object v11, v0, Lj0/d;->e:[B

    .line 233
    .line 234
    move v7, v4

    .line 235
    move/from16 v19, v7

    .line 236
    .line 237
    move/from16 v20, v19

    .line 238
    .line 239
    move/from16 v21, v20

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    move/from16 v23, v22

    .line 244
    .line 245
    move/from16 v28, v23

    .line 246
    .line 247
    move/from16 v29, v28

    .line 248
    .line 249
    move/from16 v26, v10

    .line 250
    .line 251
    move/from16 v24, v16

    .line 252
    .line 253
    move/from16 v25, v17

    .line 254
    .line 255
    const/16 v27, -0x1

    .line 256
    .line 257
    :goto_3
    const/16 v30, 0x8

    .line 258
    .line 259
    if-ge v7, v2, :cond_19

    .line 260
    .line 261
    if-nez v19, :cond_10

    .line 262
    .line 263
    const/16 v31, -0x1

    .line 264
    .line 265
    iget-object v14, v0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    and-int/lit16 v14, v14, 0xff

    .line 272
    .line 273
    if-gtz v14, :cond_e

    .line 274
    .line 275
    move-object/from16 v32, v5

    .line 276
    .line 277
    move-object/from16 v33, v6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    iget-object v13, v0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget-object v4, v0, Lj0/d;->e:[B

    .line 283
    .line 284
    move-object/from16 v32, v5

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move-object/from16 v33, v6

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    :goto_4
    if-gtz v14, :cond_f

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    iput v4, v0, Lj0/d;->o:I

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_5
    move/from16 v4, v23

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_f
    move/from16 v19, v14

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    move-object/from16 v32, v5

    .line 316
    .line 317
    move-object/from16 v33, v6

    .line 318
    .line 319
    const/16 v31, -0x1

    .line 320
    .line 321
    :goto_6
    aget-byte v4, v11, v20

    .line 322
    .line 323
    and-int/lit16 v4, v4, 0xff

    .line 324
    .line 325
    shl-int v4, v4, v21

    .line 326
    .line 327
    add-int v22, v22, v4

    .line 328
    .line 329
    add-int/lit8 v21, v21, 0x8

    .line 330
    .line 331
    add-int/lit8 v20, v20, 0x1

    .line 332
    .line 333
    add-int/lit8 v19, v19, -0x1

    .line 334
    .line 335
    move/from16 v4, v21

    .line 336
    .line 337
    move/from16 v5, v24

    .line 338
    .line 339
    move/from16 v6, v26

    .line 340
    .line 341
    move/from16 v13, v27

    .line 342
    .line 343
    move/from16 v14, v28

    .line 344
    .line 345
    :goto_7
    move/from16 v21, v4

    .line 346
    .line 347
    if-lt v4, v6, :cond_18

    .line 348
    .line 349
    and-int v4, v22, v25

    .line 350
    .line 351
    shr-int v22, v22, v6

    .line 352
    .line 353
    sub-int v21, v21, v6

    .line 354
    .line 355
    if-ne v4, v12, :cond_11

    .line 356
    .line 357
    move v6, v10

    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    move/from16 v25, v17

    .line 361
    .line 362
    move/from16 v4, v21

    .line 363
    .line 364
    move/from16 v13, v31

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    if-ne v4, v15, :cond_12

    .line 368
    .line 369
    move/from16 v24, v5

    .line 370
    .line 371
    move/from16 v26, v6

    .line 372
    .line 373
    move/from16 v27, v13

    .line 374
    .line 375
    move/from16 v28, v14

    .line 376
    .line 377
    move-object/from16 v5, v32

    .line 378
    .line 379
    move-object/from16 v6, v33

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v13, 0x3

    .line 383
    goto :goto_3

    .line 384
    :cond_12
    move/from16 v24, v6

    .line 385
    .line 386
    move/from16 v6, v31

    .line 387
    .line 388
    if-ne v13, v6, :cond_13

    .line 389
    .line 390
    aget-byte v6, v8, v4

    .line 391
    .line 392
    aput-byte v6, v3, v23

    .line 393
    .line 394
    add-int/lit8 v23, v23, 0x1

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move v13, v4

    .line 399
    move v14, v13

    .line 400
    move/from16 v4, v21

    .line 401
    .line 402
    move/from16 v6, v24

    .line 403
    .line 404
    :goto_8
    const/16 v31, -0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_13
    if-lt v4, v5, :cond_14

    .line 408
    .line 409
    int-to-byte v6, v14

    .line 410
    aput-byte v6, v9, v29

    .line 411
    .line 412
    add-int/lit8 v29, v29, 0x1

    .line 413
    .line 414
    move v6, v13

    .line 415
    goto :goto_9

    .line 416
    :cond_14
    move v6, v4

    .line 417
    :goto_9
    if-lt v6, v12, :cond_15

    .line 418
    .line 419
    aget-byte v14, v8, v6

    .line 420
    .line 421
    aput-byte v14, v9, v29

    .line 422
    .line 423
    add-int/lit8 v29, v29, 0x1

    .line 424
    .line 425
    aget-short v6, v32, v6

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_15
    aget-byte v6, v8, v6

    .line 429
    .line 430
    and-int/lit16 v14, v6, 0xff

    .line 431
    .line 432
    int-to-byte v6, v14

    .line 433
    aput-byte v6, v3, v23

    .line 434
    .line 435
    :goto_a
    add-int/lit8 v23, v23, 0x1

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-lez v29, :cond_16

    .line 440
    .line 441
    add-int/lit8 v29, v29, -0x1

    .line 442
    .line 443
    aget-byte v26, v9, v29

    .line 444
    .line 445
    aput-byte v26, v3, v23

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    move/from16 v26, v4

    .line 449
    .line 450
    const/16 v4, 0x1000

    .line 451
    .line 452
    if-ge v5, v4, :cond_17

    .line 453
    .line 454
    int-to-short v13, v13

    .line 455
    aput-short v13, v32, v5

    .line 456
    .line 457
    aput-byte v6, v8, v5

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    and-int v6, v5, v25

    .line 462
    .line 463
    if-nez v6, :cond_17

    .line 464
    .line 465
    if-ge v5, v4, :cond_17

    .line 466
    .line 467
    add-int/lit8 v6, v24, 0x1

    .line 468
    .line 469
    add-int v25, v25, v5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move/from16 v6, v24

    .line 473
    .line 474
    :goto_b
    move/from16 v4, v21

    .line 475
    .line 476
    move/from16 v13, v26

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    move/from16 v24, v6

    .line 480
    .line 481
    move/from16 v27, v13

    .line 482
    .line 483
    move/from16 v28, v14

    .line 484
    .line 485
    move/from16 v26, v24

    .line 486
    .line 487
    move-object/from16 v6, v33

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v13, 0x3

    .line 491
    move/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v5, v32

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_19
    move-object/from16 v33, v6

    .line 498
    .line 499
    move v6, v4

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :goto_c
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 503
    .line 504
    .line 505
    iget-boolean v2, v1, Lj0/a;->e:Z

    .line 506
    .line 507
    if-nez v2, :cond_24

    .line 508
    .line 509
    iget v2, v0, Lj0/d;->p:I

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    if-eq v2, v3, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_1a
    iget v2, v1, Lj0/a;->d:I

    .line 518
    .line 519
    iget v3, v1, Lj0/a;->b:I

    .line 520
    .line 521
    iget v4, v1, Lj0/a;->c:I

    .line 522
    .line 523
    iget v5, v1, Lj0/a;->a:I

    .line 524
    .line 525
    iget v7, v0, Lj0/d;->k:I

    .line 526
    .line 527
    if-nez v7, :cond_1b

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1b
    move v7, v6

    .line 532
    :goto_d
    iget-object v8, v0, Lj0/d;->i:[B

    .line 533
    .line 534
    iget-object v9, v0, Lj0/d;->a:[I

    .line 535
    .line 536
    move v10, v6

    .line 537
    const/4 v11, -0x1

    .line 538
    :goto_e
    if-ge v10, v2, :cond_20

    .line 539
    .line 540
    add-int v12, v10, v3

    .line 541
    .line 542
    iget v13, v0, Lj0/d;->r:I

    .line 543
    .line 544
    mul-int/2addr v12, v13

    .line 545
    add-int v14, v12, v5

    .line 546
    .line 547
    add-int v15, v14, v4

    .line 548
    .line 549
    add-int/2addr v12, v13

    .line 550
    if-ge v12, v15, :cond_1c

    .line 551
    .line 552
    move v15, v12

    .line 553
    :cond_1c
    iget v12, v1, Lj0/a;->c:I

    .line 554
    .line 555
    mul-int/2addr v12, v10

    .line 556
    :goto_f
    if-ge v14, v15, :cond_1f

    .line 557
    .line 558
    aget-byte v13, v8, v12

    .line 559
    .line 560
    and-int/lit16 v6, v13, 0xff

    .line 561
    .line 562
    if-eq v6, v11, :cond_1e

    .line 563
    .line 564
    aget v6, v9, v6

    .line 565
    .line 566
    if-eqz v6, :cond_1d

    .line 567
    .line 568
    iget-object v13, v0, Lj0/d;->j:[I

    .line 569
    .line 570
    aput v6, v13, v14

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    move v11, v13

    .line 574
    :cond_1e
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    add-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_20
    iget-object v2, v0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v2, :cond_21

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_22

    .line 593
    .line 594
    :cond_21
    iget-object v2, v0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 595
    .line 596
    if-nez v2, :cond_23

    .line 597
    .line 598
    if-eqz v7, :cond_23

    .line 599
    .line 600
    const/4 v6, -0x1

    .line 601
    if-eq v11, v6, :cond_23

    .line 602
    .line 603
    :cond_22
    const/4 v4, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_23
    const/4 v4, 0x0

    .line 606
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    goto/16 :goto_21

    .line 613
    .line 614
    :cond_24
    :goto_12
    iget v2, v1, Lj0/a;->d:I

    .line 615
    .line 616
    iget v3, v0, Lj0/d;->p:I

    .line 617
    .line 618
    div-int/2addr v2, v3

    .line 619
    iget v4, v1, Lj0/a;->b:I

    .line 620
    .line 621
    div-int/2addr v4, v3

    .line 622
    iget v5, v1, Lj0/a;->c:I

    .line 623
    .line 624
    div-int/2addr v5, v3

    .line 625
    iget v6, v1, Lj0/a;->a:I

    .line 626
    .line 627
    div-int/2addr v6, v3

    .line 628
    iget v7, v0, Lj0/d;->k:I

    .line 629
    .line 630
    if-nez v7, :cond_25

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_25
    const/4 v7, 0x0

    .line 635
    :goto_13
    iget-object v8, v0, Lj0/d;->i:[B

    .line 636
    .line 637
    iget-object v9, v0, Lj0/d;->a:[I

    .line 638
    .line 639
    iget-object v10, v0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 640
    .line 641
    move-object v13, v10

    .line 642
    move/from16 v14, v30

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x1

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_14
    if-ge v12, v2, :cond_3a

    .line 648
    .line 649
    iget-boolean v15, v1, Lj0/a;->e:Z

    .line 650
    .line 651
    if-eqz v15, :cond_2a

    .line 652
    .line 653
    if-lt v10, v2, :cond_29

    .line 654
    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    const/4 v15, 0x2

    .line 658
    if-eq v11, v15, :cond_28

    .line 659
    .line 660
    const/4 v15, 0x3

    .line 661
    if-eq v11, v15, :cond_27

    .line 662
    .line 663
    const/4 v15, 0x4

    .line 664
    if-eq v11, v15, :cond_26

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_26
    const/4 v10, 0x1

    .line 668
    const/4 v14, 0x2

    .line 669
    goto :goto_15

    .line 670
    :cond_27
    const/4 v15, 0x4

    .line 671
    move v14, v15

    .line 672
    const/4 v10, 0x2

    .line 673
    goto :goto_15

    .line 674
    :cond_28
    const/4 v15, 0x4

    .line 675
    move v10, v15

    .line 676
    :cond_29
    :goto_15
    add-int v15, v10, v14

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_2a
    move v15, v10

    .line 680
    move v10, v12

    .line 681
    :goto_16
    add-int/2addr v10, v4

    .line 682
    move/from16 v16, v2

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    if-ne v3, v2, :cond_2b

    .line 686
    .line 687
    const/16 v17, 0x1

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_2b
    const/16 v17, 0x0

    .line 691
    .line 692
    :goto_17
    iget v2, v0, Lj0/d;->q:I

    .line 693
    .line 694
    if-ge v10, v2, :cond_39

    .line 695
    .line 696
    iget v2, v0, Lj0/d;->r:I

    .line 697
    .line 698
    mul-int/2addr v10, v2

    .line 699
    move/from16 v18, v2

    .line 700
    .line 701
    add-int v2, v10, v6

    .line 702
    .line 703
    move/from16 v19, v4

    .line 704
    .line 705
    add-int v4, v2, v5

    .line 706
    .line 707
    add-int v10, v10, v18

    .line 708
    .line 709
    if-ge v10, v4, :cond_2c

    .line 710
    .line 711
    move v4, v10

    .line 712
    :cond_2c
    mul-int v10, v12, v3

    .line 713
    .line 714
    move/from16 v18, v5

    .line 715
    .line 716
    iget v5, v1, Lj0/a;->c:I

    .line 717
    .line 718
    mul-int/2addr v10, v5

    .line 719
    iget-object v5, v0, Lj0/d;->j:[I

    .line 720
    .line 721
    if-eqz v17, :cond_30

    .line 722
    .line 723
    :goto_18
    if-ge v2, v4, :cond_2f

    .line 724
    .line 725
    move/from16 v17, v2

    .line 726
    .line 727
    aget-byte v2, v8, v10

    .line 728
    .line 729
    and-int/lit16 v2, v2, 0xff

    .line 730
    .line 731
    aget v2, v9, v2

    .line 732
    .line 733
    if-eqz v2, :cond_2d

    .line 734
    .line 735
    aput v2, v5, v17

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_2d
    if-eqz v7, :cond_2e

    .line 739
    .line 740
    if-nez v13, :cond_2e

    .line 741
    .line 742
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 743
    .line 744
    move-object v13, v2

    .line 745
    :cond_2e
    :goto_19
    add-int/2addr v10, v3

    .line 746
    add-int/lit8 v2, v17, 0x1

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_2f
    move/from16 v27, v3

    .line 750
    .line 751
    goto/16 :goto_1f

    .line 752
    .line 753
    :cond_30
    move-object/from16 v17, v5

    .line 754
    .line 755
    invoke-static {v4, v2, v3, v10}, La5/a;->b(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    :goto_1a
    if-ge v2, v4, :cond_2f

    .line 760
    .line 761
    move/from16 v20, v2

    .line 762
    .line 763
    iget v2, v1, Lj0/a;->c:I

    .line 764
    .line 765
    move/from16 v26, v2

    .line 766
    .line 767
    move/from16 v27, v3

    .line 768
    .line 769
    move v2, v10

    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    :goto_1b
    iget v3, v0, Lj0/d;->p:I

    .line 781
    .line 782
    add-int/2addr v3, v10

    .line 783
    if-ge v2, v3, :cond_32

    .line 784
    .line 785
    iget-object v3, v0, Lj0/d;->i:[B

    .line 786
    .line 787
    move/from16 v28, v4

    .line 788
    .line 789
    array-length v4, v3

    .line 790
    if-ge v2, v4, :cond_33

    .line 791
    .line 792
    if-ge v2, v5, :cond_33

    .line 793
    .line 794
    aget-byte v3, v3, v2

    .line 795
    .line 796
    and-int/lit16 v3, v3, 0xff

    .line 797
    .line 798
    iget-object v4, v0, Lj0/d;->a:[I

    .line 799
    .line 800
    aget v3, v4, v3

    .line 801
    .line 802
    if-eqz v3, :cond_31

    .line 803
    .line 804
    shr-int/lit8 v4, v3, 0x18

    .line 805
    .line 806
    and-int/lit16 v4, v4, 0xff

    .line 807
    .line 808
    add-int v21, v21, v4

    .line 809
    .line 810
    shr-int/lit8 v4, v3, 0x10

    .line 811
    .line 812
    and-int/lit16 v4, v4, 0xff

    .line 813
    .line 814
    add-int v22, v22, v4

    .line 815
    .line 816
    shr-int/lit8 v4, v3, 0x8

    .line 817
    .line 818
    and-int/lit16 v4, v4, 0xff

    .line 819
    .line 820
    add-int v23, v23, v4

    .line 821
    .line 822
    and-int/lit16 v3, v3, 0xff

    .line 823
    .line 824
    add-int v24, v24, v3

    .line 825
    .line 826
    add-int/lit8 v25, v25, 0x1

    .line 827
    .line 828
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    move/from16 v4, v28

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_32
    move/from16 v28, v4

    .line 834
    .line 835
    :cond_33
    add-int v2, v10, v26

    .line 836
    .line 837
    move v3, v2

    .line 838
    :goto_1c
    iget v4, v0, Lj0/d;->p:I

    .line 839
    .line 840
    add-int/2addr v4, v2

    .line 841
    if-ge v3, v4, :cond_35

    .line 842
    .line 843
    iget-object v4, v0, Lj0/d;->i:[B

    .line 844
    .line 845
    move/from16 v26, v2

    .line 846
    .line 847
    array-length v2, v4

    .line 848
    if-ge v3, v2, :cond_35

    .line 849
    .line 850
    if-ge v3, v5, :cond_35

    .line 851
    .line 852
    aget-byte v2, v4, v3

    .line 853
    .line 854
    and-int/lit16 v2, v2, 0xff

    .line 855
    .line 856
    iget-object v4, v0, Lj0/d;->a:[I

    .line 857
    .line 858
    aget v2, v4, v2

    .line 859
    .line 860
    if-eqz v2, :cond_34

    .line 861
    .line 862
    shr-int/lit8 v4, v2, 0x18

    .line 863
    .line 864
    and-int/lit16 v4, v4, 0xff

    .line 865
    .line 866
    add-int v21, v21, v4

    .line 867
    .line 868
    shr-int/lit8 v4, v2, 0x10

    .line 869
    .line 870
    and-int/lit16 v4, v4, 0xff

    .line 871
    .line 872
    add-int v22, v22, v4

    .line 873
    .line 874
    shr-int/lit8 v4, v2, 0x8

    .line 875
    .line 876
    and-int/lit16 v4, v4, 0xff

    .line 877
    .line 878
    add-int v23, v23, v4

    .line 879
    .line 880
    and-int/lit16 v2, v2, 0xff

    .line 881
    .line 882
    add-int v24, v24, v2

    .line 883
    .line 884
    add-int/lit8 v25, v25, 0x1

    .line 885
    .line 886
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    move/from16 v2, v26

    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_35
    if-nez v25, :cond_36

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    goto :goto_1d

    .line 895
    :cond_36
    div-int v21, v21, v25

    .line 896
    .line 897
    shl-int/lit8 v2, v21, 0x18

    .line 898
    .line 899
    div-int v22, v22, v25

    .line 900
    .line 901
    shl-int/lit8 v3, v22, 0x10

    .line 902
    .line 903
    or-int/2addr v2, v3

    .line 904
    div-int v23, v23, v25

    .line 905
    .line 906
    shl-int/lit8 v3, v23, 0x8

    .line 907
    .line 908
    or-int/2addr v2, v3

    .line 909
    div-int v24, v24, v25

    .line 910
    .line 911
    or-int v2, v2, v24

    .line 912
    .line 913
    :goto_1d
    if-eqz v2, :cond_37

    .line 914
    .line 915
    aput v2, v17, v20

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_37
    if-eqz v7, :cond_38

    .line 919
    .line 920
    if-nez v13, :cond_38

    .line 921
    .line 922
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    move-object v13, v2

    .line 925
    :cond_38
    :goto_1e
    add-int v10, v10, v27

    .line 926
    .line 927
    add-int/lit8 v2, v20, 0x1

    .line 928
    .line 929
    move/from16 v3, v27

    .line 930
    .line 931
    move/from16 v4, v28

    .line 932
    .line 933
    goto/16 :goto_1a

    .line 934
    .line 935
    :cond_39
    move/from16 v27, v3

    .line 936
    .line 937
    move/from16 v19, v4

    .line 938
    .line 939
    move/from16 v18, v5

    .line 940
    .line 941
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    move v10, v15

    .line 944
    move/from16 v2, v16

    .line 945
    .line 946
    move/from16 v5, v18

    .line 947
    .line 948
    move/from16 v4, v19

    .line 949
    .line 950
    move/from16 v3, v27

    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_3a
    iget-object v2, v0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 955
    .line 956
    if-nez v2, :cond_3c

    .line 957
    .line 958
    if-nez v13, :cond_3b

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    goto :goto_20

    .line 962
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v0, Lj0/d;->s:Ljava/lang/Boolean;

    .line 971
    .line 972
    :cond_3c
    :goto_21
    iget-boolean v2, v0, Lj0/d;->n:Z

    .line 973
    .line 974
    if-eqz v2, :cond_3d

    .line 975
    .line 976
    iget v1, v1, Lj0/a;->g:I

    .line 977
    .line 978
    if-eqz v1, :cond_3e

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    if-ne v1, v2, :cond_3d

    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_3d
    move-object/from16 v6, v33

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :cond_3e
    :goto_22
    iget-object v1, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 988
    .line 989
    if-nez v1, :cond_3f

    .line 990
    .line 991
    invoke-virtual {v0}, Lj0/d;->a()Landroid/graphics/Bitmap;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iput-object v1, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 996
    .line 997
    :cond_3f
    iget-object v5, v0, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    iget v12, v0, Lj0/d;->q:I

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    iget v8, v0, Lj0/d;->r:I

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    move v11, v8

    .line 1007
    move-object/from16 v6, v33

    .line 1008
    .line 1009
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1010
    .line 1011
    .line 1012
    :goto_23
    invoke-virtual {v0}, Lj0/d;->a()Landroid/graphics/Bitmap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const/4 v10, 0x0

    .line 1017
    iget v12, v0, Lj0/d;->q:I

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    iget v8, v0, Lj0/d;->r:I

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    move v11, v8

    .line 1024
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1025
    .line 1026
    .line 1027
    return-object v5
.end method
