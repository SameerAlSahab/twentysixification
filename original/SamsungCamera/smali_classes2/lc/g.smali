.class public final Llc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lag/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

.field public final g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public final l:Landroid/util/Size;

.field public final m:Lfc/d;


# direct methods
.method public constructor <init>(Llc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc/g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llc/g;->k:Z

    .line 13
    .line 14
    iget-object v0, p1, Llc/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Llc/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p1, Llc/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llc/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Llc/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llc/g;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Llc/e;->d:Lag/c;

    .line 27
    .line 28
    iput-object v0, p0, Llc/g;->b:Lag/c;

    .line 29
    .line 30
    iget v0, p1, Llc/e;->e:I

    .line 31
    .line 32
    iput v0, p0, Llc/g;->e:I

    .line 33
    .line 34
    iget-object v0, p1, Llc/e;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 35
    .line 36
    iput-object v0, p0, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 37
    .line 38
    iget-object v0, p1, Llc/e;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 39
    .line 40
    iput-object v0, p0, Llc/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 41
    .line 42
    iget-object v0, p1, Llc/e;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Llc/g;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Llc/e;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Llc/g;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p1, Llc/e;->i:Landroid/util/Size;

    .line 51
    .line 52
    iput-object v0, p0, Llc/g;->l:Landroid/util/Size;

    .line 53
    .line 54
    iget-object p1, p1, Llc/e;->k:Lfc/d;

    .line 55
    .line 56
    iput-object p1, p0, Llc/g;->m:Lfc/d;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, " fileType="

    .line 2
    .line 3
    const-string v1, "ScanManager"

    .line 4
    .line 5
    iget-object v2, p0, Llc/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 6
    .line 7
    iget-object v3, p0, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 8
    .line 9
    iget-object v4, p0, Llc/g;->b:Lag/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "onScanStarted : processorId="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llc/g;->b()Llc/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Lag/c;->f(Llc/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    const-string v5, "ScanTask"

    .line 54
    .line 55
    const-string v6, "Error executing scan task"

    .line 56
    .line 57
    invoke-static {v5, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "onScanFailed : processorId="

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final b()Llc/f;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "processScanImage"

    .line 4
    .line 5
    const-string v2, "ScanTask"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Llc/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Llc/g;->m:Lfc/d;

    .line 23
    .line 24
    iget-object v6, v0, Llc/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v3}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lec/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_0
    iget v7, v0, Llc/g;->e:I

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v7, v3, v8}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v9, v0, Llc/g;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "processScanImage : originalBitmap is null, return."

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Llc/f;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, v9, v6, v7}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v13, v5, Lfc/d;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v14, v0, Llc/g;->l:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v16, v8

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lez v10, :cond_8

    .line 118
    .line 119
    if-lez v12, :cond_8

    .line 120
    .line 121
    if-lez v15, :cond_8

    .line 122
    .line 123
    if-lez v8, :cond_8

    .line 124
    .line 125
    invoke-static {v14, v10, v12}, Lh7/a;->x(Landroid/util/Size;II)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const-string v7, "ScanImageUtil"

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-nez v18, :cond_7

    .line 138
    .line 139
    int-to-float v11, v10

    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    int-to-float v1, v12

    .line 143
    invoke-static {v13, v11, v1}, Lh7/a;->n(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lh7/a;->i0(Ljava/util/ArrayList;)[F

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v1}, Lh7/a;->i0(Ljava/util/ArrayList;)[F

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    array-length v13, v13

    .line 156
    invoke-static {v11, v13}, Lh7/a;->I([FI)Landroid/util/Size;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    move-object/from16 v22, v5

    .line 174
    .line 175
    int-to-long v4, v13

    .line 176
    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    move-object v11, v3

    .line 187
    int-to-long v2, v13

    .line 188
    move-object v13, v1

    .line 189
    mul-long v0, v4, v2

    .line 190
    .line 191
    move-object/from16 v23, v6

    .line 192
    .line 193
    move-object/from16 v24, v7

    .line 194
    .line 195
    int-to-long v6, v15

    .line 196
    move-wide/from16 v25, v6

    .line 197
    .line 198
    int-to-long v6, v8

    .line 199
    mul-long v6, v6, v25

    .line 200
    .line 201
    cmp-long v25, v0, v6

    .line 202
    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    if-lez v25, :cond_3

    .line 206
    .line 207
    move/from16 v25, v14

    .line 208
    .line 209
    long-to-double v13, v6

    .line 210
    move-wide/from16 v27, v13

    .line 211
    .line 212
    long-to-double v13, v0

    .line 213
    div-double v13, v27, v13

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    double-to-float v13, v13

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move/from16 v25, v14

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    .line 225
    :goto_1
    cmpl-float v14, v13, v16

    .line 226
    .line 227
    if-lez v14, :cond_4

    .line 228
    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    :cond_4
    const-wide/16 v27, 0x1

    .line 232
    .line 233
    cmp-long v14, v4, v27

    .line 234
    .line 235
    move-object/from16 v29, v11

    .line 236
    .line 237
    const-string/jumbo v11, "x"

    .line 238
    .line 239
    .line 240
    if-eqz v14, :cond_5

    .line 241
    .line 242
    cmp-long v14, v2, v27

    .line 243
    .line 244
    if-eqz v14, :cond_5

    .line 245
    .line 246
    cmpg-float v14, v13, v25

    .line 247
    .line 248
    if-gez v14, :cond_6

    .line 249
    .line 250
    :cond_5
    move-object/from16 v28, v9

    .line 251
    .line 252
    move-object/from16 v6, v24

    .line 253
    .line 254
    move/from16 v0, v25

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    long-to-float v14, v4

    .line 258
    mul-float/2addr v14, v13

    .line 259
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    move/from16 v27, v13

    .line 264
    .line 265
    int-to-long v13, v14

    .line 266
    move-wide/from16 v30, v13

    .line 267
    .line 268
    long-to-float v13, v2

    .line 269
    mul-float v13, v13, v27

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    int-to-long v13, v13

    .line 276
    mul-long v13, v13, v30

    .line 277
    .line 278
    move-object/from16 v28, v9

    .line 279
    .line 280
    const-string v9, "getResizedRatioByTargetResolution  source = "

    .line 281
    .line 282
    move-wide/from16 v30, v13

    .line 283
    .line 284
    const-string v13, ", object="

    .line 285
    .line 286
    invoke-static {v10, v12, v9, v11, v13}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " ("

    .line 300
    .line 301
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " px) target="

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " px) ratio="

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move/from16 v13, v27

    .line 333
    .line 334
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " minRatio="

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move/from16 v0, v25

    .line 343
    .line 344
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " expectedCrop="

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " px"

    .line 353
    .line 354
    move-object/from16 v6, v24

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    invoke-static {v9, v1, v2, v0, v6}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move v14, v13

    .line 362
    goto :goto_4

    .line 363
    :goto_2
    const-string v1, "getResizedRatioByTargetResolution just resized : object=object="

    .line 364
    .line 365
    invoke-static {v4, v5, v1, v11}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, ", pointList="

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v26

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ", minRatio="

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ", ratio="

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :goto_3
    move v14, v0

    .line 406
    goto :goto_4

    .line 407
    :cond_7
    move-object/from16 v19, v1

    .line 408
    .line 409
    move-object/from16 v20, v2

    .line 410
    .line 411
    move-object/from16 v29, v3

    .line 412
    .line 413
    move-object/from16 v21, v4

    .line 414
    .line 415
    move-object/from16 v22, v5

    .line 416
    .line 417
    move-object/from16 v23, v6

    .line 418
    .line 419
    move-object v6, v7

    .line 420
    move-object/from16 v28, v9

    .line 421
    .line 422
    move v0, v14

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "getResizedRatioByTargetResolution just resized : object = "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, "getResizedRatio "

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v1, v20

    .line 456
    .line 457
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v1, "invalid source or target size"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_9
    move-object/from16 v19, v1

    .line 470
    .line 471
    move-object v1, v2

    .line 472
    move-object/from16 v29, v3

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    move-object/from16 v22, v5

    .line 477
    .line 478
    move-object/from16 v23, v6

    .line 479
    .line 480
    move/from16 v16, v8

    .line 481
    .line 482
    move-object/from16 v28, v9

    .line 483
    .line 484
    move/from16 v14, v16

    .line 485
    .line 486
    :goto_5
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    cmpl-float v3, v14, v16

    .line 495
    .line 496
    if-eqz v3, :cond_a

    .line 497
    .line 498
    move-object/from16 v11, v29

    .line 499
    .line 500
    invoke-static {v11, v14}, Lnc/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v5, Lcom/samsung/android/sum/core/filter/g;

    .line 512
    .line 513
    const/4 v6, 0x3

    .line 514
    invoke-direct {v5, v0, v2, v6}, Lcom/samsung/android/sum/core/filter/g;-><init>(III)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 518
    .line 519
    .line 520
    move-object v11, v3

    .line 521
    goto :goto_6

    .line 522
    :cond_a
    move-object/from16 v11, v29

    .line 523
    .line 524
    :goto_6
    if-nez v11, :cond_b

    .line 525
    .line 526
    const-string v0, "processScanImage : resized originalBitmap is null, return."

    .line 527
    .line 528
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    new-instance v0, Llc/f;

    .line 532
    .line 533
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v4, v23

    .line 538
    .line 539
    move-object/from16 v3, v28

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-direct {v0, v1, v3, v4, v2}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_b
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v4, v23

    .line 549
    .line 550
    move-object/from16 v3, v28

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    iget-boolean v5, v0, Llc/g;->k:Z

    .line 554
    .line 555
    if-eqz v5, :cond_c

    .line 556
    .line 557
    const-string v0, "processScanImage : interrupted, return by original bitmap"

    .line 558
    .line 559
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    new-instance v0, Llc/f;

    .line 563
    .line 564
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1, v3, v4, v11}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_c
    const/4 v5, 0x0

    .line 573
    if-nez v22, :cond_d

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_d
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_e

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_e
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object/from16 v6, v22

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Lfc/d;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    :goto_7
    if-eqz v5, :cond_f

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "processScanImage : skip the removal process "

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    new-instance v7, Llc/f;

    .line 621
    .line 622
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    iget-object v10, v0, Llc/g;->d:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v12, v0, Llc/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 629
    .line 630
    iget-object v9, v0, Llc/g;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct/range {v7 .. v12}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x1

    .line 636
    iput-boolean v11, v7, Llc/f;->a:Z

    .line 637
    .line 638
    return-object v7

    .line 639
    :cond_f
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->f()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget-object v6, v0, Llc/g;->i:Ljava/lang/Object;

    .line 648
    .line 649
    if-eqz v5, :cond_13

    .line 650
    .line 651
    if-nez v6, :cond_10

    .line 652
    .line 653
    move-object v7, v2

    .line 654
    goto :goto_8

    .line 655
    :cond_10
    move-object v7, v6

    .line 656
    check-cast v7, Lec/g;

    .line 657
    .line 658
    iget-object v2, v7, Lec/g;->a:Ljava/util/ArrayList;

    .line 659
    .line 660
    iput-object v2, v0, Llc/g;->j:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    :cond_11
    invoke-static {v11}, Lh7/a;->z(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v0, Llc/g;->j:Ljava/util/ArrayList;

    .line 675
    .line 676
    new-instance v7, Lec/g;

    .line 677
    .line 678
    iget-object v2, v0, Llc/g;->j:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v7, v2, v2}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    :goto_8
    move-object v6, v7

    .line 684
    :cond_13
    move-object/from16 v2, v19

    .line 685
    .line 686
    check-cast v2, Ljc/b;

    .line 687
    .line 688
    invoke-virtual {v2, v3, v11, v6}, Ljc/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_14

    .line 693
    .line 694
    const-string v0, "processScanImage : modifiedBitmap is null, return."

    .line 695
    .line 696
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    new-instance v0, Llc/f;

    .line 700
    .line 701
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1, v3, v4, v11}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_14
    iget-boolean v5, v0, Llc/g;->k:Z

    .line 710
    .line 711
    if-eqz v5, :cond_15

    .line 712
    .line 713
    const-string v0, "processScanImage : interrupted, return by modifiedBitmap bitmap"

    .line 714
    .line 715
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    new-instance v0, Llc/f;

    .line 719
    .line 720
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1, v3, v4, v2}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_15
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_16

    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 735
    .line 736
    .line 737
    :cond_16
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_17

    .line 746
    .line 747
    const-string v0, "processScanImage : skip the saving because type is detector"

    .line 748
    .line 749
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    new-instance v0, Llc/f;

    .line 753
    .line 754
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1, v3, v4, v2}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_17
    iget-object v5, v0, Llc/g;->a:Landroid/content/Context;

    .line 763
    .line 764
    iget-object v6, v0, Llc/g;->h:Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v7, v21

    .line 767
    .line 768
    invoke-static {v5, v2, v6, v7}, Lnc/c;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    if-nez v15, :cond_18

    .line 773
    .line 774
    const-string v0, "processScanImage : fail to save image."

    .line 775
    .line 776
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    new-instance v0, Llc/f;

    .line 780
    .line 781
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1, v3, v4, v2}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v4, "processScanImage : saved "

    .line 792
    .line 793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v15}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    new-instance v12, Llc/f;

    .line 811
    .line 812
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    iget-object v14, v0, Llc/g;->c:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v1, v0, Llc/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 819
    .line 820
    move-object/from16 v17, v1

    .line 821
    .line 822
    move-object/from16 v16, v2

    .line 823
    .line 824
    invoke-direct/range {v12 .. v17}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->f()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_19

    .line 836
    .line 837
    iget-object v1, v0, Llc/g;->j:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_19

    .line 844
    .line 845
    iget-object v0, v0, Llc/g;->j:Ljava/util/ArrayList;

    .line 846
    .line 847
    iput-object v0, v12, Llc/f;->f:Ljava/util/ArrayList;

    .line 848
    .line 849
    :cond_19
    const/4 v11, 0x1

    .line 850
    iput-boolean v11, v12, Llc/f;->a:Z

    .line 851
    .line 852
    return-object v12
.end method
