.class public Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/sec/android/app/camera/cropper/util/f;

.field public d:Lcom/sec/android/app/camera/cropper/util/e;

.field public e:Z

.field public f:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 14
    .line 15
    new-instance p1, Landroid/util/SizeF;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmh/i0;->c0(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lmh/i0;->Z(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p2, 0x7f06090d

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getBottomMargin()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f070fba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDraw"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WidgetCropTemplateView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lk8/k;->a:[I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_a

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f070fd9

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f070fda

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v3, Landroid/util/SizeF;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-direct {v3, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v1 .. v6}, Ls1/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Not supported widget size : "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    move-object v0, p1

    .line 137
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    .line 138
    .line 139
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/e;->SIMPLE:Lcom/sec/android/app/camera/cropper/util/e;

    .line 140
    .line 141
    if-ne p1, v5, :cond_4

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const p1, 0x7f070fdc

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const p1, 0x7f070fdd

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v2, Landroid/util/SizeF;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-direct {v2, v1, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Ls1/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v5, Landroid/util/SizeF;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v8, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    .line 215
    .line 216
    sget-object v9, Lk8/k;->b:[I

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    aget v8, v9, v8

    .line 223
    .line 224
    if-eq v8, v1, :cond_9

    .line 225
    .line 226
    if-eq v8, v4, :cond_8

    .line 227
    .line 228
    if-eq v8, v2, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    if-eq v8, v1, :cond_6

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    if-ne v8, v1, :cond_5

    .line 235
    .line 236
    const v1, 0x7f080f66

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_6
    const v1, 0x7f080f65

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const v1, 0x7f080f64

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const v1, 0x7f080f63

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move v1, v3

    .line 259
    :goto_2
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-float/2addr v2, v4

    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v2, v4

    .line 271
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sub-float/2addr v5, v8

    .line 280
    sub-float/2addr v5, v7

    .line 281
    div-float/2addr v5, v4

    .line 282
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 283
    .line 284
    const v8, 0x7f060909

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    float-to-int v7, v7

    .line 306
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    float-to-int v8, v8

    .line 311
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v1, Landroid/graphics/Canvas;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 321
    .line 322
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    float-to-int p1, p1

    .line 340
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    float-to-int v1, v1

    .line 345
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-float v7, p1

    .line 354
    int-to-float v3, v3

    .line 355
    div-float v8, v7, v3

    .line 356
    .line 357
    int-to-float v10, v1

    .line 358
    int-to-float v6, v6

    .line 359
    div-float v11, v10, v6

    .line 360
    .line 361
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    mul-float/2addr v3, v8

    .line 366
    mul-float/2addr v8, v6

    .line 367
    sub-float/2addr v7, v3

    .line 368
    div-float/2addr v7, v4

    .line 369
    sub-float/2addr v10, v8

    .line 370
    div-float/2addr v10, v4

    .line 371
    new-instance v4, Landroid/graphics/RectF;

    .line 372
    .line 373
    add-float/2addr v3, v7

    .line 374
    add-float/2addr v8, v10

    .line 375
    invoke-direct {v4, v7, v10, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {p1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v1, Landroid/graphics/Canvas;

    .line 387
    .line 388
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v1, v9, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p1, v2, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    move-object v0, p1

    .line 400
    iget-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 401
    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    const p1, 0x7f070fdf

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_b
    const p1, 0x7f070fe0

    .line 409
    .line 410
    .line 411
    :goto_3
    new-instance v2, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    int-to-float v1, v1

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-float v3, v3

    .line 423
    invoke-direct {v2, v1, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->getBottomMargin()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->b:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-static/range {v0 .. v5}, Ls1/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
