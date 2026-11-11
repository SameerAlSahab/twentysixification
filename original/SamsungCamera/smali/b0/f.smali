.class public final Lb0/f;
.super Lb0/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final C:Lu/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lt/b0;

.field public G:Lw/t;

.field public H:Lw/t;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/c;-><init>(Lt/a0;Lb0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb0/f;->C:Lu/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/f;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb0/f;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lb0/i;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lt/a0;->a:Lt/k;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lt/k;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt/b0;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lb0/f;->F:Lt/b0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lg0/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb0/c;->c(Lg0/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lw/t;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lb0/f;->G:Lw/t;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lt/d0;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lw/t;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lb0/f;->H:Lw/t;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb0/f;->F:Lt/b0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf0/h;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lt/b0;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lt/b0;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lb0/c;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb0/f;->D:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v3, v1, Lb0/c;->o:Lt/a0;

    .line 6
    .line 7
    iget-object v4, v1, Lb0/f;->E:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v5, v1, Lb0/f;->C:Lu/a;

    .line 10
    .line 11
    iget-object v6, v1, Lb0/f;->F:Lt/b0;

    .line 12
    .line 13
    iget-object v0, v1, Lb0/f;->H:Lw/t;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/t;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lb0/c;->p:Lb0/i;

    .line 29
    .line 30
    iget-object v8, v0, Lb0/i;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, Lt/a0;->h:Lx/a;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v10, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v11, v10, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    check-cast v10, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    iget-object v0, v0, Lx/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    instance-of v11, v0, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_3
    if-ne v10, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-object v9, v3, Lt/a0;->h:Lx/a;

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v0, v3, Lt/a0;->h:Lx/a;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Lx/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v3, Lt/a0;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v3, Lt/a0;->a:Lt/k;

    .line 83
    .line 84
    iget-object v12, v12, Lt/k;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0, v10, v11, v12}, Lx/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lt/a0;->h:Lx/a;

    .line 90
    .line 91
    :cond_6
    iget-object v0, v3, Lt/a0;->h:Lx/a;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v10, v0, Lx/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v0, Lx/a;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lt/b0;

    .line 104
    .line 105
    if-nez v11, :cond_7

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_7
    iget-object v12, v11, Lt/b0;->d:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_8
    iget-object v12, v0, Lx/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-nez v12, :cond_9

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_9
    iget-object v13, v11, Lt/b0;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 125
    .line 126
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 131
    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    const/16 v15, 0xa0

    .line 135
    .line 136
    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 137
    .line 138
    const-string v15, "data:"

    .line 139
    .line 140
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_a

    .line 145
    .line 146
    const-string v15, "base64,"

    .line 147
    .line 148
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-lez v15, :cond_a

    .line 153
    .line 154
    const/16 v10, 0x2c

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    array-length v11, v10

    .line 171
    invoke-static {v10, v7, v11, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v11, Lx/a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v11

    .line 178
    :try_start_1
    iget-object v0, v0, Lx/a;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lt/b0;

    .line 185
    .line 186
    iput-object v10, v0, Lt/b0;->d:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    monitor-exit v11

    .line 189
    :goto_2
    move-object v0, v10

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v8, "data URL did not have correct base64 format."

    .line 197
    .line 198
    invoke-static {v8, v0}, Lf0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_e

    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v12, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :try_start_3
    invoke-static {v10, v9, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v10, "Decoded image `"

    .line 240
    .line 241
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v8, "` is null."

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lf0/b;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    move-object v0, v9

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    iget v12, v11, Lt/b0;->a:I

    .line 262
    .line 263
    iget v11, v11, Lt/b0;->b:I

    .line 264
    .line 265
    sget-object v13, Lf0/h;->a:Lf0/g;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-ne v13, v12, :cond_d

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ne v13, v11, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move/from16 v13, v16

    .line 281
    .line 282
    invoke-static {v10, v12, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    .line 288
    .line 289
    move-object v10, v11

    .line 290
    :goto_4
    sget-object v11, Lx/a;->d:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v11

    .line 293
    :try_start_4
    iget-object v0, v0, Lx/a;->c:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lt/b0;

    .line 300
    .line 301
    iput-object v10, v0, Lt/b0;->d:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    monitor-exit v11

    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    throw v0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v11, "Unable to decode image `"

    .line 312
    .line 313
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v8, "`."

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8, v0}, Lf0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catch_2
    move-exception v0

    .line 333
    goto :goto_5

    .line 334
    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v8, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 337
    .line 338
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 342
    :goto_5
    const-string v8, "Unable to open asset."

    .line 343
    .line 344
    invoke-static {v8, v0}, Lf0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :goto_6
    if-eqz v0, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    if-eqz v6, :cond_10

    .line 352
    .line 353
    iget-object v0, v6, Lt/b0;->d:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    move-object v0, v9

    .line 357
    :goto_7
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_14

    .line 364
    .line 365
    if-nez v6, :cond_11

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    invoke-static {}, Lf0/h;->c()F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move/from16 v9, p3

    .line 373
    .line 374
    invoke-virtual {v5, v9}, Lu/a;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lb0/f;->G:Lw/t;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v2, v7, v7, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v3, Lt/a0;->n:Z

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    iget v1, v6, Lt/b0;->a:I

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    mul-float/2addr v1, v8

    .line 415
    float-to-int v1, v1

    .line 416
    iget v3, v6, Lt/b0;->b:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    mul-float/2addr v3, v8

    .line 420
    float-to-int v3, v3

    .line 421
    invoke-virtual {v4, v7, v7, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    .line 423
    .line 424
    :goto_8
    move-object/from16 v1, p1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    mul-float/2addr v1, v8

    .line 433
    float-to-int v1, v1

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    mul-float/2addr v3, v8

    .line 440
    float-to-int v3, v3

    .line 441
    invoke-virtual {v4, v7, v7, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_9
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_a
    return-void
.end method
