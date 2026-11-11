.class public final Lj8/a;
.super Lj8/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Lcom/sec/android/app/camera/cropper/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    .line 2
    .line 3
    sput-object v0, Lj8/a;->c:Lcom/sec/android/app/camera/cropper/util/c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d()Lcom/sec/android/app/camera/cropper/util/c;
    .locals 0

    .line 1
    sget-object p0, Lj8/a;->c:Lcom/sec/android/app/camera/cropper/util/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    add-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p0, v0

    .line 13
    invoke-static {p1, p2, p3}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p3}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(ILj8/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object p0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0, p4}, Ls1/a;->F(Lj8/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lj8/c;->i(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    neg-float v1, v1

    .line 34
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    neg-float p3, p3

    .line 37
    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/d;->values()[Lcom/sec/android/app/camera/cropper/util/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lj8/b;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eq v2, v5, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eq v2, v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v4

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v2

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    rem-int/2addr v5, v2

    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v4

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    rem-int/2addr v0, v6

    .line 110
    new-instance v6, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/graphics/PointF;

    .line 165
    .line 166
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move v5, v2

    .line 189
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ge v5, v6, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/graphics/PointF;

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 227
    .line 228
    invoke-direct {v5, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v6, 0xc8

    .line 236
    .line 237
    int-to-float v7, v6

    .line 238
    div-float/2addr v0, v7

    .line 239
    new-array v3, v3, [F

    .line 240
    .line 241
    move v7, v2

    .line 242
    :goto_3
    const/4 v8, 0x0

    .line 243
    if-ge v7, v6, :cond_4

    .line 244
    .line 245
    int-to-float v9, v7

    .line 246
    mul-float/2addr v9, v0

    .line 247
    invoke-virtual {v5, v9, v3, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 248
    .line 249
    .line 250
    new-instance v8, Landroid/graphics/PointF;

    .line 251
    .line 252
    aget v9, v3, v2

    .line 253
    .line 254
    aget v10, v3, v4

    .line 255
    .line 256
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-static {v2, p3}, Lj8/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    cmpl-float v4, v1, v3

    .line 289
    .line 290
    if-lez v4, :cond_5

    .line 291
    .line 292
    move-object v8, v2

    .line 293
    move v1, v3

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/graphics/PointF;

    .line 299
    .line 300
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    sub-float/2addr v1, v2

    .line 305
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    sub-float/2addr v2, p3

    .line 310
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p0, v0}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2, p0, p4}, Ls1/a;->F(Lj8/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lj8/c;->i(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void
.end method
