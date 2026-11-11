.class public abstract Ljc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/d;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljc/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljc/b;->c:Z

    .line 8
    .line 9
    const-string v1, "Direct"

    .line 10
    .line 11
    iput-object v1, p0, Ljc/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Ljc/b;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ljc/b;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljc/b;->g:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljc/b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static c([B)[I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-byte v5, p0, v3

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x2

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    const/high16 v7, -0x1000000

    .line 31
    .line 32
    or-int/2addr v5, v7

    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    or-int/2addr v4, v6

    .line 37
    aput v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljc/b;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deinitialize E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljc/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->releaseTasks()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->destroyNativeInstance()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Ljc/b;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ljc/b;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "deinitialize X"

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ljc/b;->e:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Ljc/b;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "execute : Start["

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, "]"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljc/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v0, Ljc/b;->a:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-boolean v6, v0, Ljc/b;->c:Z

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljc/b;->l()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v6, v0, Ljc/b;->c:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    :goto_0
    move v2, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v6, v0, Ljc/b;->a:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljc/b;->i()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v9, v0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v2, v6

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljc/b;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v2, v0, Ljc/b;->c:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljc/b;->l()V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static {v2, v5}, Lcom/samsung/android/documentscan/v2/DocScanInput;->fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1}, Ljc/b;->f(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/samsung/android/documentscan/v2/DocScanInput;->setInitialCoordList(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-boolean v8, v2, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    .line 122
    .line 123
    new-instance v1, Lcom/samsung/android/documentscan/v2/SSImage;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v9, v0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 133
    .line 134
    new-instance v10, Ljc/a;

    .line 135
    .line 136
    move-object/from16 v11, p1

    .line 137
    .line 138
    invoke-direct {v10, v0, v11}, Ljc/a;-><init>(Ljc/b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v2, v1, v10}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-boolean v9, v0, Ljc/b;->a:Z

    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    iget-boolean v9, v0, Ljc/b;->c:Z

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ljc/b;->d()V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 v9, 0x0

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljc/b;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "execute : Returned, because output is null."

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iput-boolean v8, v0, Ljc/b;->e:Z

    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_7
    iget-boolean v2, v2, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_success:Z

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljc/b;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "execute : Returned, because output is not succeed."

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iput-boolean v8, v0, Ljc/b;->e:Z

    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_8
    iget-object v2, v1, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Ljc/b;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "execute : Returned, because image data is null."

    .line 196
    .line 197
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iput-boolean v8, v0, Ljc/b;->e:Z

    .line 201
    .line 202
    return-object v9

    .line 203
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-object v2, v1, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 208
    .line 209
    invoke-static {v2}, Ljc/b;->c([B)[I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    iget v13, v1, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 218
    .line 219
    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 220
    .line 221
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v2, v13, v1, v14}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-virtual {v0}, Ljc/b;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v15, "execute : End ["

    .line 236
    .line 237
    const-string v8, "] ["

    .line 238
    .line 239
    invoke-static {v13, v14, v15, v8}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-wide/from16 v16, v3

    .line 244
    .line 245
    sub-long v3, v13, v16

    .line 246
    .line 247
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "], prepare ["

    .line 251
    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sub-long v5, v5, v16

    .line 256
    .line 257
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, "], convert ["

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sub-long v3, v11, v9

    .line 266
    .line 267
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "], bitmap ["

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sub-long/2addr v13, v11

    .line 276
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    iput-boolean v2, v0, Ljc/b;->e:Z

    .line 291
    .line 292
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/ArrayList;
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/google/common/primitives/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/common/primitives/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljc/b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljc/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const-string v0, "initialize : X "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "initialize : E"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljc/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 33
    .line 34
    iput-object v2, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 35
    .line 36
    iget-boolean v3, p0, Ljc/b;->f:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-virtual {v2, v3}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->createNativeInstance(Z)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljc/b;->i()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->setTaskList(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Ljc/b;->g:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->initializeTaskListSingleScanAnim()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->initializeTasks()Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v4, p0, Ljc/b;->c:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Ljc/b;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method
