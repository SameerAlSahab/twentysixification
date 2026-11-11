.class public final Ldd/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldd/b;
.implements Ldd/m;
.implements Ll9/s2;
.implements Ll9/c3;


# instance fields
.field public final a:Lvc/j;

.field public final b:Ldd/c;

.field public final c:Ll9/s;

.field public final d:Z

.field public final e:Ljava/util/HashSet;

.field public f:I

.field public g:Ldd/e;

.field public h:F

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ll9/s;Ldd/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd/f;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldd/f;->i:I

    .line 13
    .line 14
    iput v0, p0, Ldd/f;->j:I

    .line 15
    .line 16
    iput-object p2, p0, Ldd/f;->b:Ldd/c;

    .line 17
    .line 18
    iput-object p1, p0, Ldd/f;->c:Ll9/s;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    iput-object p1, p0, Ldd/f;->a:Lvc/j;

    .line 25
    .line 26
    iput-boolean p3, p0, Ldd/f;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldd/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldd/f;->c:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll9/r2;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Ll9/r2;

    .line 20
    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    check-cast v0, Lm9/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldd/f;->b:Ldd/c;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 44
    .line 45
    iget-object v6, v6, Lm8/n6;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f:Z

    .line 56
    .line 57
    const-wide/16 v8, 0xc8

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move-wide v10, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v10, v0

    .line 64
    :goto_0
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v5

    .line 79
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ldd/n;

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-direct {v7, p0, v10}, Ldd/n;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ldd/n;

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    invoke-direct {v7, p0, v10}, Ldd/n;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 103
    .line 104
    iget-object v6, v6, Lm8/n6;->e:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f:Z

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move-wide v8, v0

    .line 119
    :cond_3
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-boolean v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    move v7, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v7, v4

    .line 134
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Ldd/n;

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-direct {v7, p0, v8}, Ldd/n;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ldd/n;

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    invoke-direct {v7, p0, v8}, Ldd/n;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 159
    .line 160
    iget-object v6, v6, Lm8/n6;->d:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    move v7, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v7, v5

    .line 167
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 171
    .line 172
    iget-object v6, v6, Lm8/n6;->d:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    move v7, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v7, v2

    .line 179
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 183
    .line 184
    iget-object v6, v6, Lm8/n6;->e:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    move v7, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v7, v4

    .line 191
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 195
    .line 196
    iget-object v6, v6, Lm8/n6;->e:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v7, v3

    .line 203
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_7
    if-eqz p1, :cond_c

    .line 207
    .line 208
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 209
    .line 210
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    if-eqz p2, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 222
    .line 223
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v0, Ldd/h;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-direct {v0, p1, v1}, Ldd/h;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->a()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->d:Ldd/b;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 266
    .line 267
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 273
    .line 274
    iget-object p0, p0, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 281
    .line 282
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_d

    .line 289
    .line 290
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 291
    .line 292
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1, v4}, Lte/o1;->h(FF)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    :goto_8
    return-void

    .line 305
    :cond_d
    if-eqz p2, :cond_e

    .line 306
    .line 307
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 308
    .line 309
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c()V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->d:Ldd/b;

    .line 315
    .line 316
    check-cast p0, Ldd/f;

    .line 317
    .line 318
    iget-object p1, p0, Ldd/f;->a:Lvc/j;

    .line 319
    .line 320
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    int-to-float p1, p1

    .line 327
    iput p1, p0, Ldd/f;->h:F

    .line 328
    .line 329
    iget-object p0, p0, Ldd/f;->b:Ldd/c;

    .line 330
    .line 331
    float-to-int p1, p1

    .line 332
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 339
    .line 340
    iget-object p1, p1, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 346
    .line 347
    iget-object p0, p0, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/f;->g:Ldd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldd/e;->P(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ldd/f;->c:Ll9/s;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ldd/f;->b:Ldd/c;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/n6;->j:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    const/16 p1, 0x40

    .line 31
    .line 32
    invoke-static {p0, p1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v0}, Ll9/f3;->T0(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/f;->g:Ldd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldd/e;->n(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ll9/c2;->PROVIDEO_ZOOM:Ll9/c2;

    .line 11
    .line 12
    iget v0, p0, Ldd/f;->f:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ldd/f;->c:Ll9/s;

    .line 22
    .line 23
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-static {p1, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldd/f;->b:Ldd/c;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/n6;->j:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/n6;->c:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ldd/n;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Ldd/n;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 100
    .line 101
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 104
    .line 105
    check-cast p0, Lkb/m;

    .line 106
    .line 107
    iget-object p1, p0, Lkb/m;->d:Ll9/s;

    .line 108
    .line 109
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 112
    .line 113
    iget-object v0, p0, Lkb/m;->e:Lvc/j;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ll9/n2;->h(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lkb/m;->y()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ll9/f0;->ZOOM_ROCKER_MODE:Ll9/f0;

    .line 7
    .line 8
    iget-object v1, p0, Ldd/f;->a:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Ldd/f;->c:Ll9/s;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ll9/r2;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Ll9/r2;

    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    check-cast p0, Lm9/o;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldd/f;->i:I

    .line 2
    .line 3
    iput p2, p0, Ldd/f;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ldd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f;->g:Ldd/e;

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget v0, p0, Ldd/f;->h:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    mul-float/2addr p1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    iput p1, p0, Ldd/f;->h:F

    .line 9
    .line 10
    iget v0, p0, Ldd/f;->i:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    int-to-float p1, v0

    .line 18
    iput p1, p0, Ldd/f;->h:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Ldd/f;->j:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    cmpg-float p1, p1, v1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    iput p1, p0, Ldd/f;->h:F

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget p1, p0, Ldd/f;->h:F

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 35
    .line 36
    iget-object v1, p0, Ldd/f;->a:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    iget p1, p0, Ldd/f;->h:F

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {v1, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ldd/f;->h:F

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iget-object p0, p0, Ldd/f;->b:Ldd/c;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 3

    .line 1
    sget-object v0, Ldd/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ldd/f;->b:Ldd/c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f07101b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object p1, v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/n6;->c:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-wide/16 p1, 0xc8

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lc7/a;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lc7/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Ldd/f;->e:Ljava/util/HashSet;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const/4 p0, 0x0

    .line 106
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->d(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldd/f;->c:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ll9/f3;->getZoomCategory()Ll9/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-static {v0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ll9/f3;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Ldd/f;->a:Lvc/j;

    .line 50
    .line 51
    iget-object v2, v1, Lvc/j;->m:Lvc/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    sget-object v2, Ll9/f0;->ZOOM_ROCKER_MODE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_1
    invoke-virtual {p0, v2, v3}, Ldd/f;->e(ZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Ldd/f;->b:Ldd/c;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, v5, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 103
    .line 104
    iget-object v7, v7, Lm8/n6;->h:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 105
    .line 106
    iget-object v8, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 107
    .line 108
    iget-object v8, v8, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 109
    .line 110
    iget v9, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->h:I

    .line 111
    .line 112
    invoke-static {v8, v9, v6}, Lte/o1;->w(Landroid/view/View;II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-le v8, v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v8, 0x7f080f7e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object v3, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 132
    .line 133
    iget-object v3, v3, Lm8/r6;->d:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v9, 0x7f080f7c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 150
    .line 151
    iget-object v3, v3, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 157
    .line 158
    iget-object v3, v3, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v9, 0x7f080f80

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget-object v8, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 178
    .line 179
    iget-object v8, v8, Lm8/r6;->d:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v10, 0x7f080f7d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 196
    .line 197
    iget-object v8, v8, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v7, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 203
    .line 204
    iget-object v7, v7, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v3, v5, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 210
    .line 211
    iget-object v3, v3, Lm8/n6;->c:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    iget v7, v5, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->g:I

    .line 214
    .line 215
    invoke-static {v3, v7, v6}, Lte/o1;->w(Landroid/view/View;II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-le v3, v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v5, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 222
    .line 223
    iget-object v1, v1, Lm8/n6;->c:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    const v3, 0x7f0809aa

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    iget-object v1, v5, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 233
    .line 234
    iget-object v1, v1, Lm8/n6;->c:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    const v3, 0x7f0809ac

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v2}, Ldd/c;->getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->setZoomRockerEventListener(Ldd/m;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->d(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, p0}, Ll9/f3;->setZoomSliderVisibilityChangeListener(Ll9/c3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 278
    .line 279
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Ll9/r2;

    .line 280
    .line 281
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 282
    .line 283
    sget-object v4, Ll9/r2;->SHOOTING_MODE_PRO_VIDEO_AUDIO_INPUT_TYPE_TOAST:Ll9/r2;

    .line 284
    .line 285
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 286
    .line 287
    sget-object v6, Ll9/r2;->MENU_AUDIO_INPUT:Ll9/r2;

    .line 288
    .line 289
    filled-new-array {v2, v3, v4, v5, v6}, [Ll9/r2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v0, Lm9/o;

    .line 298
    .line 299
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final stop()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd/f;->c:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v0, v1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldd/f;->b:Ldd/c;

    .line 11
    .line 12
    invoke-interface {v1}, Ldd/c;->getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->getZoomRockerEventListener()Ldd/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->a()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ldd/c;->getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->setZoomRockerEventListener(Ldd/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldd/f;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Ll9/f3;->setZoomSliderVisibilityChangeListener(Ll9/c3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 66
    .line 67
    sget-object v3, Ll9/r2;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Ll9/r2;

    .line 68
    .line 69
    sget-object v4, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 70
    .line 71
    sget-object v5, Ll9/r2;->SHOOTING_MODE_PRO_VIDEO_AUDIO_INPUT_TYPE_TOAST:Ll9/r2;

    .line 72
    .line 73
    sget-object v6, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 74
    .line 75
    sget-object v7, Ll9/r2;->MENU_AUDIO_INPUT:Ll9/r2;

    .line 76
    .line 77
    filled-new-array {v3, v4, v5, v6, v7}, [Ll9/r2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v1, Lm9/o;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Ll9/r2;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Ll9/r2;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    check-cast p0, Lm9/o;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
