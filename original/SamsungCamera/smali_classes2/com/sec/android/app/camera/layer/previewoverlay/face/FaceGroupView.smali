.class public Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmb/b;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Lte/h0;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ll9/w1;

.field public u:Ljava/util/TreeSet;

.field public v:Lmb/a;

.field public final w:La8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance p1, Lte/h0;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/camera/core2/b;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lte/h0;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b:Lte/h0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->m:Z

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->r:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 47
    .line 48
    new-instance v1, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 54
    .line 55
    new-instance v1, La8/e;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->w:La8/e;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 66
    .line 67
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 68
    .line 69
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->j:I

    .line 70
    .line 71
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->k:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->n:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->o:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->p:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->q:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v2, 0x7f0601c5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->s:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lw7/k0;->f:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/graphics/Matrix;Z)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 29
    .line 30
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->h:I

    .line 31
    .line 32
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v3, v4, v0}, Lte/c0;->F(Landroid/graphics/Rect;Landroid/graphics/RectF;IF)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v7, 0x2

    .line 61
    if-lt v3, v7, :cond_7

    .line 62
    .line 63
    move v3, v2

    .line 64
    move v7, v6

    .line 65
    :goto_1
    array-length v8, v1

    .line 66
    if-ge v3, v8, :cond_6

    .line 67
    .line 68
    aget-object v8, v1, v3

    .line 69
    .line 70
    new-instance v9, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v9, v4, v0}, Lte/c0;->F(Landroid/graphics/Rect;Landroid/graphics/RectF;IF)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v7, v6, :cond_4

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eq v7, v8, :cond_5

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move v6, v7

    .line 95
    :cond_7
    :goto_3
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    if-ne p2, v5, :cond_8

    .line 99
    .line 100
    if-ne v6, p3, :cond_8

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v2

    .line 105
    :goto_4
    const/16 v1, 0xa

    .line 106
    .line 107
    if-ge v5, p2, :cond_9

    .line 108
    .line 109
    if-ge p2, v1, :cond_9

    .line 110
    .line 111
    move v2, v5

    .line 112
    :cond_9
    const/4 p2, 0x0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a:Ljava/util/TreeMap;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lmb/e;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, 0x7f0601c4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v2, v2, Lmb/e;->b:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 171
    .line 172
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 173
    .line 174
    if-eq v0, v2, :cond_d

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->r:I

    .line 178
    .line 179
    if-ne v2, v6, :cond_e

    .line 180
    .line 181
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->j:I

    .line 182
    .line 183
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->k:I

    .line 184
    .line 185
    if-eq v2, v3, :cond_12

    .line 186
    .line 187
    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->e:Ljava/util/HashMap;

    .line 188
    .line 189
    if-ne v0, v5, :cond_10

    .line 190
    .line 191
    if-ne v6, p3, :cond_f

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_12

    .line 198
    .line 199
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 200
    .line 201
    if-eqz p2, :cond_12

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    packed-switch v6, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const v0, 0x7f130433

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    goto :goto_7

    .line 226
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const v0, 0x7f130434

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    goto :goto_7

    .line 238
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const v0, 0x7f130435

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    goto :goto_7

    .line 250
    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const v0, 0x7f130439

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    goto :goto_7

    .line 262
    :pswitch_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const v0, 0x7f13043a

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    goto :goto_7

    .line 274
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const v0, 0x7f13043b

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    goto :goto_7

    .line 286
    :pswitch_5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    const v0, 0x7f130436

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    goto :goto_7

    .line 298
    :pswitch_6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const v0, 0x7f130437

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    goto :goto_7

    .line 310
    :pswitch_7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const v0, 0x7f130438

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    :goto_7
    check-cast p2, Lwc/m;

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3}, Lwc/m;->T0(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->d()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p2, p1, v6}, Lte/c0;->C1(Landroid/content/Context;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    if-ge v5, v0, :cond_11

    .line 343
    .line 344
    if-ge v0, v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_12

    .line 351
    .line 352
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 353
    .line 354
    if-eqz p3, :cond_12

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    check-cast p3, Lwc/m;

    .line 361
    .line 362
    invoke-virtual {p3, p1, p2}, Lwc/m;->T0(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p2, p1, v6}, Lte/c0;->C1(Landroid/content/Context;II)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_8
    iput v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->r:I

    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v1, 0x7f0b0037

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lkc/e;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {p2, v1, p0, v0}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 9
    .line 10
    check-cast v0, Lmb/d;

    .line 11
    .line 12
    iget-object v0, v0, Lmb/d;->c:Lmb/f;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lib/q;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lwc/m;

    .line 6
    .line 7
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 12
    .line 13
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 14
    .line 15
    invoke-interface {v2}, Ll9/n2;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v2, 0x7f13093b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lwc/m;->g:Lz8/v0;

    .line 34
    .line 35
    check-cast v2, Lp8/e0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp8/e0;->J()Lq8/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lq8/h0;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ll9/p;->FACE_CENTER_DETECTED:Ll9/p;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lwc/m;->j1(Ll9/p;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwc/m;->B1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v2, v0, Lwc/m;->q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwc/m;->B1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lwc/m;->q:Z

    .line 65
    .line 66
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->r:I

    .line 68
    .line 69
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const-string v0, "FaceGroupView"

    .line 2
    .line 3
    const-string v1, "resetFaceGroup: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 16
    .line 17
    check-cast v0, Lmb/d;

    .line 18
    .line 19
    iget-object v0, v0, Lmb/d;->c:Lmb/f;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lib/q;

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b(IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 62
    .line 63
    check-cast p1, Lmb/d;

    .line 64
    .line 65
    iget-object p1, p1, Lmb/d;->d:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 73
    .line 74
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->r:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b:Lte/h0;

    .line 90
    .line 91
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Ljava/util/Map;Landroid/graphics/Matrix;Z)V
    .locals 29

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
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    iput v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->p:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->n:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->j:I

    .line 37
    .line 38
    const v6, 0x7f0a0128

    .line 39
    .line 40
    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    const v6, 0x7f0a052e

    .line 44
    .line 45
    .line 46
    if-ne v3, v6, :cond_2

    .line 47
    .line 48
    :cond_1
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 61
    .line 62
    iput v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->e(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v6, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 69
    .line 70
    iget v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 71
    .line 72
    const-wide/16 v8, 0x7d0

    .line 73
    .line 74
    iget-object v10, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->w:La8/e;

    .line 75
    .line 76
    const-string/jumbo v11, "startHideFaceRectTimer"

    .line 77
    .line 78
    .line 79
    const-string v12, "FaceGroupView"

    .line 80
    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-boolean v6, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 90
    .line 91
    check-cast v6, Lmb/d;

    .line 92
    .line 93
    iget-object v6, v6, Lmb/d;->c:Lmb/f;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lmb/c;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct {v7, v13}, Lmb/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 109
    .line 110
    iget-boolean v6, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->m:Z

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 131
    .line 132
    check-cast v7, Lmb/d;

    .line 133
    .line 134
    iget-object v7, v7, Lmb/d;->c:Lmb/f;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lmb/c;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct {v8, v9}, Lmb/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-boolean v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v8, 0x7f0701d2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v8, 0x7f0601c7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->p:Z

    .line 181
    .line 182
    iget-boolean v13, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->q:Z

    .line 183
    .line 184
    if-eq v7, v13, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->j:I

    .line 188
    .line 189
    iget v13, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->k:I

    .line 190
    .line 191
    if-eq v7, v13, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->n:Z

    .line 195
    .line 196
    iget-boolean v13, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->o:Z

    .line 197
    .line 198
    if-eq v7, v13, :cond_c

    .line 199
    .line 200
    :goto_1
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 205
    .line 206
    check-cast v7, Lmb/d;

    .line 207
    .line 208
    iget-object v7, v7, Lmb/d;->c:Lmb/f;

    .line 209
    .line 210
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v13, Lmb/c;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-direct {v13, v14}, Lmb/c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->n:Z

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v13, 0x7f0701d1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v13, 0x7f0601c5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v13, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iput-boolean v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 256
    .line 257
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->m:Z

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_2
    iget-boolean v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 271
    .line 272
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b:Lte/h0;

    .line 273
    .line 274
    iget-object v9, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->e:Ljava/util/HashMap;

    .line 275
    .line 276
    if-eqz v7, :cond_2e

    .line 277
    .line 278
    new-instance v7, Ljava/util/TreeMap;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_11

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Landroid/graphics/Rect;

    .line 308
    .line 309
    new-instance v13, Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-direct {v13, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget v14, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c:I

    .line 336
    .line 337
    const v15, 0x7f0b012e

    .line 338
    .line 339
    .line 340
    const/high16 v16, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v4, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v17, 0x3dccccd0    # 0.100000024f

    .line 346
    .line 347
    .line 348
    const v18, 0x3f99999a    # 1.2f

    .line 349
    .line 350
    .line 351
    if-lez v12, :cond_e

    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    mul-float/2addr v12, v4

    .line 358
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    sub-float v12, v12, v19

    .line 363
    .line 364
    div-float v12, v12, v16

    .line 365
    .line 366
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    mul-float v19, v19, v4

    .line 371
    .line 372
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    sub-float v19, v19, v20

    .line 377
    .line 378
    div-float v19, v19, v16

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v14, v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    div-float/2addr v6, v14

    .line 399
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-gez v4, :cond_d

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    div-float/2addr v4, v6

    .line 414
    add-float v18, v4, v17

    .line 415
    .line 416
    :cond_d
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    mul-float v4, v4, v18

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    sub-float/2addr v4, v6

    .line 427
    div-float v19, v4, v16

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    mul-float/2addr v6, v4

    .line 435
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    sub-float/2addr v6, v12

    .line 440
    div-float v12, v6, v16

    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    mul-float/2addr v6, v4

    .line 447
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    sub-float v6, v6, v19

    .line 452
    .line 453
    div-float v19, v6, v16

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ne v14, v6, :cond_10

    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    div-float/2addr v6, v12

    .line 474
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-gez v4, :cond_f

    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    div-float/2addr v4, v6

    .line 489
    add-float v18, v4, v17

    .line 490
    .line 491
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    mul-float v4, v4, v18

    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    sub-float/2addr v4, v6

    .line 502
    div-float v12, v4, v16

    .line 503
    .line 504
    :cond_10
    :goto_4
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 505
    .line 506
    sub-float/2addr v4, v12

    .line 507
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 508
    .line 509
    sub-float v6, v6, v19

    .line 510
    .line 511
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    add-float/2addr v14, v12

    .line 514
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 515
    .line 516
    add-float v12, v12, v19

    .line 517
    .line 518
    invoke-virtual {v13, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v11, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_11
    invoke-virtual {v8, v7}, Lte/h0;->y(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    new-instance v7, Ljava/util/TreeSet;

    .line 536
    .line 537
    invoke-direct {v7, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 541
    .line 542
    invoke-interface {v7, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    iget-object v8, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 546
    .line 547
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    new-instance v8, Ljava/util/TreeSet;

    .line 551
    .line 552
    invoke-direct {v8, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 559
    .line 560
    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/4 v10, 0x0

    .line 572
    iget-object v11, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a:Ljava/util/TreeMap;

    .line 573
    .line 574
    if-eqz v8, :cond_12

    .line 575
    .line 576
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v12, Lmb/e;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-direct {v12, v13}, Lmb/e;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v8, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v11, Landroid/graphics/RectF;

    .line 598
    .line 599
    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 606
    .line 607
    .line 608
    iget-object v8, v12, Lmb/e;->a:Landroid/graphics/RectF;

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v10}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    .line 619
    iget v8, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->s:I

    .line 620
    .line 621
    iget-object v10, v12, Lmb/e;->b:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const/high16 v10, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const v11, 0x7f0b0038

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    int-to-long v10, v10

    .line 659
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_12
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_13

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v0, v8, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b(IZ)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_13
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_15

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lmb/e;

    .line 713
    .line 714
    if-nez v8, :cond_14

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_14
    new-instance v12, Landroid/graphics/RectF;

    .line 718
    .line 719
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Landroid/graphics/RectF;

    .line 724
    .line 725
    invoke-direct {v12, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v8, Lmb/e;->a:Landroid/graphics/RectF;

    .line 729
    .line 730
    invoke-virtual {v7, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_15
    if-nez v3, :cond_16

    .line 738
    .line 739
    move-object/from16 v17, v4

    .line 740
    .line 741
    goto/16 :goto_19

    .line 742
    .line 743
    :cond_16
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    const/4 v12, 0x2

    .line 763
    if-eqz v8, :cond_27

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/util/Map$Entry;

    .line 770
    .line 771
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, Landroid/graphics/RectF;

    .line 776
    .line 777
    new-instance v14, Landroid/graphics/RectF;

    .line 778
    .line 779
    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 780
    .line 781
    .line 782
    iget v13, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->h:I

    .line 783
    .line 784
    const/high16 v15, 0x40c00000    # 6.0f

    .line 785
    .line 786
    invoke-static {v6, v14, v13, v15}, Lte/c0;->F(Landroid/graphics/Rect;Landroid/graphics/RectF;IF)I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-eqz v13, :cond_17

    .line 791
    .line 792
    const/4 v15, 0x3

    .line 793
    if-eq v13, v15, :cond_17

    .line 794
    .line 795
    const/4 v15, 0x5

    .line 796
    if-eq v13, v15, :cond_17

    .line 797
    .line 798
    if-ne v13, v12, :cond_18

    .line 799
    .line 800
    :cond_17
    move-object/from16 v17, v4

    .line 801
    .line 802
    goto/16 :goto_15

    .line 803
    .line 804
    :cond_18
    iget v12, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->h:I

    .line 805
    .line 806
    iget v13, v14, Landroid/graphics/RectF;->right:F

    .line 807
    .line 808
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 809
    .line 810
    sub-float/2addr v13, v15

    .line 811
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 816
    .line 817
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 818
    .line 819
    sub-float/2addr v15, v5

    .line 820
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    div-float/2addr v13, v5

    .line 825
    const/16 v5, 0x5a

    .line 826
    .line 827
    if-eqz v12, :cond_1c

    .line 828
    .line 829
    if-eq v12, v5, :cond_19

    .line 830
    .line 831
    new-instance v15, Lte/q0;

    .line 832
    .line 833
    invoke-direct {v15, v10, v10}, Lte/q0;-><init>(FF)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_19
    new-instance v15, Lte/q0;

    .line 838
    .line 839
    if-eqz p3, :cond_1a

    .line 840
    .line 841
    const v17, 0x3f933333    # 1.15f

    .line 842
    .line 843
    .line 844
    :goto_9
    move/from16 v10, v17

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1a
    const v17, 0x3f866666    # 1.05f

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :goto_a
    if-eqz p3, :cond_1b

    .line 852
    .line 853
    const v17, 0x3fa7ae14    # 1.31f

    .line 854
    .line 855
    .line 856
    :goto_b
    move/from16 v5, v17

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_1b
    const v17, 0x3f8f5c29    # 1.12f

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :goto_c
    invoke-direct {v15, v10, v5}, Lte/q0;-><init>(FF)V

    .line 864
    .line 865
    .line 866
    :goto_d
    const/16 v5, 0x5a

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_1c
    new-instance v15, Lte/q0;

    .line 870
    .line 871
    if-eqz p3, :cond_1d

    .line 872
    .line 873
    const v5, 0x3f428f5c    # 0.76f

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1d
    const v5, 0x3f59999a    # 0.85f

    .line 878
    .line 879
    .line 880
    :goto_e
    if-eqz p3, :cond_1e

    .line 881
    .line 882
    const v10, 0x3f547ae1    # 0.83f

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_1e
    const v10, 0x3f666666    # 0.9f

    .line 887
    .line 888
    .line 889
    :goto_f
    invoke-direct {v15, v5, v10}, Lte/q0;-><init>(FF)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :goto_10
    if-eq v12, v5, :cond_1f

    .line 894
    .line 895
    sget-object v21, Lte/p0;->LEFT:Lte/p0;

    .line 896
    .line 897
    sget-object v22, Lte/o0;->LEFT:Lte/o0;

    .line 898
    .line 899
    sget-object v23, Lte/p0;->TOP:Lte/p0;

    .line 900
    .line 901
    sget-object v24, Lte/o0;->TOP:Lte/o0;

    .line 902
    .line 903
    sget-object v25, Lte/p0;->RIGHT:Lte/p0;

    .line 904
    .line 905
    sget-object v26, Lte/o0;->RIGHT:Lte/o0;

    .line 906
    .line 907
    sget-object v27, Lte/p0;->BOTTOM:Lte/p0;

    .line 908
    .line 909
    sget-object v28, Lte/o0;->BOTTOM:Lte/o0;

    .line 910
    .line 911
    invoke-static/range {v21 .. v28}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    goto :goto_11

    .line 916
    :cond_1f
    sget-object v21, Lte/p0;->LEFT:Lte/p0;

    .line 917
    .line 918
    sget-object v22, Lte/o0;->BOTTOM:Lte/o0;

    .line 919
    .line 920
    sget-object v23, Lte/p0;->TOP:Lte/p0;

    .line 921
    .line 922
    sget-object v24, Lte/o0;->LEFT:Lte/o0;

    .line 923
    .line 924
    sget-object v25, Lte/p0;->RIGHT:Lte/p0;

    .line 925
    .line 926
    sget-object v26, Lte/o0;->TOP:Lte/o0;

    .line 927
    .line 928
    sget-object v27, Lte/p0;->BOTTOM:Lte/p0;

    .line 929
    .line 930
    sget-object v28, Lte/o0;->RIGHT:Lte/o0;

    .line 931
    .line 932
    invoke-static/range {v21 .. v28}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    :goto_11
    invoke-virtual {v15}, Lte/q0;->b()F

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    invoke-virtual {v15}, Lte/q0;->a()F

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 945
    .line 946
    move-object/from16 v17, v4

    .line 947
    .line 948
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 949
    .line 950
    int-to-float v4, v4

    .line 951
    cmpg-float v4, v15, v4

    .line 952
    .line 953
    if-gez v4, :cond_20

    .line 954
    .line 955
    cmpg-float v4, v13, v10

    .line 956
    .line 957
    if-gez v4, :cond_20

    .line 958
    .line 959
    sget-object v4, Lte/p0;->LEFT:Lte/p0;

    .line 960
    .line 961
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lte/o0;

    .line 966
    .line 967
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_20
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 972
    .line 973
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 974
    .line 975
    int-to-float v15, v15

    .line 976
    cmpg-float v4, v4, v15

    .line 977
    .line 978
    if-gez v4, :cond_21

    .line 979
    .line 980
    cmpl-float v4, v13, v12

    .line 981
    .line 982
    if-lez v4, :cond_21

    .line 983
    .line 984
    sget-object v4, Lte/p0;->TOP:Lte/p0;

    .line 985
    .line 986
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Lte/o0;

    .line 991
    .line 992
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_21
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 997
    .line 998
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 999
    .line 1000
    int-to-float v15, v15

    .line 1001
    cmpl-float v4, v4, v15

    .line 1002
    .line 1003
    if-lez v4, :cond_22

    .line 1004
    .line 1005
    cmpg-float v4, v13, v10

    .line 1006
    .line 1007
    if-gez v4, :cond_22

    .line 1008
    .line 1009
    sget-object v4, Lte/p0;->RIGHT:Lte/p0;

    .line 1010
    .line 1011
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lte/o0;

    .line 1016
    .line 1017
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_22
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 1022
    .line 1023
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 1024
    .line 1025
    int-to-float v10, v10

    .line 1026
    cmpl-float v4, v4, v10

    .line 1027
    .line 1028
    if-lez v4, :cond_23

    .line 1029
    .line 1030
    cmpl-float v4, v13, v12

    .line 1031
    .line 1032
    if-lez v4, :cond_23

    .line 1033
    .line 1034
    sget-object v4, Lte/p0;->BOTTOM:Lte/p0;

    .line 1035
    .line 1036
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lte/o0;

    .line 1041
    .line 1042
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_23
    sget-object v4, Lte/o0;->NONE:Lte/o0;

    .line 1047
    .line 1048
    :goto_12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Lmb/e;

    .line 1059
    .line 1060
    sget-object v10, Lte/o0;->NONE:Lte/o0;

    .line 1061
    .line 1062
    if-eq v4, v10, :cond_24

    .line 1063
    .line 1064
    const/4 v10, 0x1

    .line 1065
    goto :goto_13

    .line 1066
    :cond_24
    const/4 v10, 0x0

    .line 1067
    :goto_13
    if-eqz v8, :cond_25

    .line 1068
    .line 1069
    if-eqz v10, :cond_25

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    const v13, 0x7f0601c6

    .line 1076
    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    iget-object v8, v8, Lmb/e;->b:Landroid/graphics/Paint;

    .line 1084
    .line 1085
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_25
    const/4 v14, 0x0

    .line 1090
    :goto_14
    if-eqz v10, :cond_26

    .line 1091
    .line 1092
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :cond_26
    move-object/from16 v4, v17

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    const/4 v10, 0x0

    .line 1099
    goto/16 :goto_8

    .line 1100
    .line 1101
    :goto_15
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_27
    move-object/from16 v17, v4

    .line 1106
    .line 1107
    :goto_16
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_2d

    .line 1112
    .line 1113
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->d:Ljava/util/HashMap;

    .line 1114
    .line 1115
    invoke-interface {v9, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_2d

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    iget v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 1132
    .line 1133
    sget-object v6, Lte/o0;->NONE:Lte/o0;

    .line 1134
    .line 1135
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    :cond_28
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-eqz v10, :cond_2a

    .line 1152
    .line 1153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, Lte/o0;

    .line 1158
    .line 1159
    sget-object v11, Lte/o0;->NONE:Lte/o0;

    .line 1160
    .line 1161
    if-ne v6, v11, :cond_29

    .line 1162
    .line 1163
    move-object v6, v10

    .line 1164
    goto :goto_17

    .line 1165
    :cond_29
    if-eq v6, v10, :cond_28

    .line 1166
    .line 1167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    const v10, 0x7f11001c

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v6, ". "

    .line 1195
    .line 1196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    const v7, 0x7f130935

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    goto :goto_18

    .line 1218
    :cond_2a
    const/4 v10, 0x1

    .line 1219
    if-ne v5, v10, :cond_2b

    .line 1220
    .line 1221
    invoke-static {v4, v5, v7, v6}, Lte/c0;->C(Landroid/content/Context;IILte/o0;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    goto :goto_18

    .line 1226
    :cond_2b
    if-lt v5, v12, :cond_2c

    .line 1227
    .line 1228
    const/16 v8, 0x9

    .line 1229
    .line 1230
    if-gt v5, v8, :cond_2c

    .line 1231
    .line 1232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    const/high16 v12, 0x7f110000

    .line 1250
    .line 1251
    invoke-virtual {v10, v12, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v10, ", "

    .line 1259
    .line 1260
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v4, v5, v7, v6}, Lte/c0;->C(Landroid/content/Context;IILte/o0;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    goto :goto_18

    .line 1275
    :cond_2c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    invoke-static {v4, v5, v7, v6}, Lte/c0;->C(Landroid/content/Context;IILte/o0;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    const v7, 0x7f11001e

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    :goto_18
    sget-object v6, Lte/p1;->FACE_DETECTION:Lte/p1;

    .line 1299
    .line 1300
    invoke-static {v4}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const/4 v7, 0x0

    .line 1305
    invoke-virtual {v4, v5, v6, v7}, Lte/r1;->f(Ljava/lang/String;Lte/p1;Z)V

    .line 1306
    .line 1307
    .line 1308
    :cond_2d
    :goto_19
    new-instance v4, Ljava/util/TreeSet;

    .line 1309
    .line 1310
    invoke-virtual/range {v17 .. v17}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->u:Ljava/util/TreeSet;

    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_2e
    iget-object v4, v8, Lte/h0;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1325
    .line 1326
    .line 1327
    :goto_1a
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_30

    .line 1332
    .line 1333
    iget v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->l:I

    .line 1334
    .line 1335
    if-lez v4, :cond_2f

    .line 1336
    .line 1337
    const/4 v4, -0x1

    .line 1338
    iput v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->r:I

    .line 1339
    .line 1340
    :cond_2f
    const/4 v7, 0x0

    .line 1341
    iput v7, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->l:I

    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_30
    iget v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->l:I

    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eq v4, v5, :cond_32

    .line 1351
    .line 1352
    iget v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 1353
    .line 1354
    iget v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 1355
    .line 1356
    if-ne v4, v5, :cond_31

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->d()V

    .line 1359
    .line 1360
    .line 1361
    :cond_31
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    iput v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->l:I

    .line 1366
    .line 1367
    :cond_32
    :goto_1b
    iget v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 1368
    .line 1369
    iget v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 1370
    .line 1371
    if-le v4, v5, :cond_33

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->d()V

    .line 1374
    .line 1375
    .line 1376
    :cond_33
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 1377
    .line 1378
    .line 1379
    iget v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 1380
    .line 1381
    iput v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g:I

    .line 1382
    .line 1383
    iget v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->j:I

    .line 1384
    .line 1385
    iput v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->k:I

    .line 1386
    .line 1387
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->n:Z

    .line 1388
    .line 1389
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->o:Z

    .line 1390
    .line 1391
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->p:Z

    .line 1392
    .line 1393
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->q:Z

    .line 1394
    .line 1395
    return-void
.end method

.method public final g(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 2
    .line 3
    check-cast p0, Lmb/d;

    .line 4
    .line 5
    iget-object v0, p0, Lmb/d;->b:Lmb/b;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/d;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 12
    .line 13
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 14
    .line 15
    invoke-interface {v2}, Ll9/n2;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->n:Z

    .line 22
    .line 23
    iput-object p1, p0, Lmb/d;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, Lmb/d;->e:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public setAccessibilityFaceCenterDetectedListener(Ll9/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->t:Ll9/w1;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lmb/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lmb/e;

    .line 20
    .line 21
    iget-object v2, v2, Lmb/e;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setFaceGroupAutoHideEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setFaceGroupAutoHideEnabled : enable="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "FaceGroupView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public setFaceStrokeWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lmb/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lmb/e;

    .line 18
    .line 19
    iget-object v2, v2, Lmb/e;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setPresenter(Lmb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->v:Lmb/a;

    .line 2
    .line 3
    return-void
.end method
