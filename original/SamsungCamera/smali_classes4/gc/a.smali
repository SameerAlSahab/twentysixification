.class public final Lgc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgc/a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p0, Lgc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget p0, p0, Lgc/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/a;->x(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/d;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :pswitch_0
    iget-object p0, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, p0}, La/a;->x(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/d;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :pswitch_1
    iget-object v0, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Lgc/a;->a:I

    .line 50
    .line 51
    rem-int v0, p0, v0

    .line 52
    .line 53
    add-int/lit8 v1, p0, 0x1

    .line 54
    .line 55
    iget-object v2, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    rem-int/2addr v1, v2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    iput p2, p3, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput p2, p3, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    :goto_0
    invoke-static {p1, v2}, La/a;->x(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/d;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)V
    .locals 11

    .line 1
    iget p1, p0, Lgc/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p0, p0, Lgc/a;->a:I

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object p1, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/d;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lic/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->A(Lic/c;Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    neg-float v2, v2

    .line 55
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    neg-float p3, p3

    .line 58
    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/d;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/k;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v1, v1, p0

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lic/b;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    if-eq v3, v5, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    if-eq v3, v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    if-eq v3, v6, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/k;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v4

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v3

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    rem-int/2addr v6, v3

    .line 117
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/k;->a()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/k;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v4

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    rem-int/2addr v1, v7

    .line 131
    new-instance v7, Landroid/graphics/PointF;

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/graphics/PointF;

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 206
    .line 207
    .line 208
    move v3, v0

    .line 209
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v3, v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/graphics/PointF;

    .line 220
    .line 221
    if-nez v3, :cond_3

    .line 222
    .line 223
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v6, 0xc8

    .line 256
    .line 257
    int-to-float v7, v6

    .line 258
    div-float/2addr v1, v7

    .line 259
    new-array v5, v5, [F

    .line 260
    .line 261
    move v7, v0

    .line 262
    :goto_3
    const/4 v8, 0x0

    .line 263
    if-ge v7, v6, :cond_5

    .line 264
    .line 265
    int-to-float v9, v7

    .line 266
    mul-float/2addr v9, v1

    .line 267
    invoke-virtual {v3, v9, v5, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 268
    .line 269
    .line 270
    new-instance v8, Landroid/graphics/PointF;

    .line 271
    .line 272
    aget v9, v5, v0

    .line 273
    .line 274
    aget v10, v5, v4

    .line 275
    .line 276
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/graphics/PointF;

    .line 303
    .line 304
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    iget v4, p3, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    sub-float/2addr v3, v4

    .line 309
    mul-float/2addr v3, v3

    .line 310
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    iget v5, p3, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    sub-float/2addr v4, v5

    .line 315
    mul-float/2addr v4, v4

    .line 316
    add-float/2addr v4, v3

    .line 317
    float-to-double v3, v4

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    double-to-float v3, v3

    .line 323
    cmpl-float v4, v1, v3

    .line 324
    .line 325
    if-lez v4, :cond_6

    .line 326
    .line 327
    move-object v8, v2

    .line 328
    move v1, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 338
    .line 339
    sub-float/2addr v1, v2

    .line 340
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    sub-float/2addr v2, p3

    .line 345
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->A(Lic/c;Ljava/util/ArrayList;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_8

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_5
    return-void

    .line 361
    :pswitch_0
    iget-object p0, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_6
    iget-object p1, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-ge v0, p1, :cond_9

    .line 374
    .line 375
    invoke-static {v0, p0, p3}, Lcom/bumptech/glide/d;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    invoke-static {p2, p0}, Lcom/bumptech/glide/d;->A(Lic/c;Ljava/util/ArrayList;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    invoke-virtual {p2, p0}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void

    .line 391
    :pswitch_1
    iget-object p1, p2, Lic/c;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sub-int/2addr p0, v0

    .line 402
    add-int/lit8 v0, p0, 0x1

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    rem-int/2addr v0, v1

    .line 409
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/d;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p1, p3}, Lcom/bumptech/glide/d;->D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->A(Lic/c;Ljava/util/ArrayList;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_b

    .line 420
    .line 421
    invoke-virtual {p2, p1}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
