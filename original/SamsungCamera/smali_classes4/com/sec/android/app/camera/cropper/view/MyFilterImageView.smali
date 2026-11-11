.class public Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;
.super Lk8/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f080af2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f080af4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f080af1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f080af3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 11
    .line 12
    iget-object v0, v0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lk8/c;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk8/c;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lk8/c;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    sget-object v2, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/graphics/PointF;

    .line 101
    .line 102
    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/graphics/PointF;

    .line 113
    .line 114
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    cmpl-float v4, v4, v5

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    cmpl-float v4, v4, v5

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x7f070753

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v6, 0x7f070752

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    new-instance v6, Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    sub-float v8, v7, v4

    .line 187
    .line 188
    float-to-int v8, v8

    .line 189
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float v9, v1, v4

    .line 192
    .line 193
    float-to-int v9, v9

    .line 194
    add-float/2addr v7, v5

    .line 195
    sub-float/2addr v7, v4

    .line 196
    float-to-int v7, v7

    .line 197
    add-float/2addr v1, v5

    .line 198
    sub-float/2addr v1, v4

    .line 199
    float-to-int v1, v1

    .line 200
    invoke-direct {v6, v8, v9, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    sub-float v6, v1, v5

    .line 216
    .line 217
    add-float/2addr v6, v4

    .line 218
    float-to-int v6, v6

    .line 219
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    sub-float v7, v2, v4

    .line 222
    .line 223
    float-to-int v7, v7

    .line 224
    add-float/2addr v1, v4

    .line 225
    float-to-int v1, v1

    .line 226
    add-float/2addr v2, v5

    .line 227
    sub-float/2addr v2, v4

    .line 228
    float-to-int v2, v2

    .line 229
    iget-object v8, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->t:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v8, v6, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->t:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    sub-float v2, v1, v4

    .line 242
    .line 243
    float-to-int v2, v2

    .line 244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    sub-float v6, v0, v5

    .line 247
    .line 248
    add-float/2addr v6, v4

    .line 249
    float-to-int v6, v6

    .line 250
    add-float/2addr v1, v5

    .line 251
    sub-float/2addr v1, v4

    .line 252
    float-to-int v1, v1

    .line 253
    add-float/2addr v0, v4

    .line 254
    float-to-int v0, v0

    .line 255
    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    sub-float v1, v0, v5

    .line 268
    .line 269
    add-float/2addr v1, v4

    .line 270
    float-to-int v1, v1

    .line 271
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    sub-float v3, v2, v5

    .line 274
    .line 275
    add-float/2addr v3, v4

    .line 276
    float-to-int v3, v3

    .line 277
    add-float/2addr v0, v4

    .line 278
    float-to-int v0, v0

    .line 279
    add-float/2addr v2, v4

    .line 280
    float-to-int v2, v2

    .line 281
    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/MyFilterImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x1

    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Lk8/c;->j:Lh8/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lk8/c;->j:Lh8/a;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v0, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    sub-float v2, v3, v2

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float v0, v1, v0

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 75
    .line 76
    iget-object v2, p0, Lk8/c;->k:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v5, p0, Lk8/c;->a:Lj8/c;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v5, p1}, Lh8/a;->a(Landroid/graphics/Rect;Lj8/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 85
    .line 86
    iget-object v2, p0, Lk8/c;->k:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v5, p0, Lk8/c;->a:Lj8/c;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v5, p1}, Lh8/a;->b(Landroid/graphics/Rect;Lj8/c;Landroid/graphics/PointF;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lk8/c;->m:Lk8/d;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string p1, "3032"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lk8/c;->j:Lh8/a;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lk8/c;->a:Lj8/c;

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v3, v1, p1, v0}, Lh8/b;->a(FFLj8/c;F)Lh8/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lk8/c;->j:Lh8/a;

    .line 127
    .line 128
    iget-object p1, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_5
    :goto_1
    return v1
.end method

.method public setMinCropSizeByType(Lj8/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070754

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    iput p0, p1, Lj8/c;->b:I

    .line 14
    .line 15
    return-void
.end method
