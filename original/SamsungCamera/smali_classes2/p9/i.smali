.class public final Lp9/i;
.super Lp9/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Lte/h0;

.field public final e:Lp9/h;

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte/h0;Lp9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9/i;->d:Lte/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lp9/i;->e:Lp9/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_6

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp9/i;->f:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lp9/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v3, 0x7f070046

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    neg-float p1, p1

    .line 45
    cmpg-float p1, v3, p1

    .line 46
    .line 47
    iget-object v3, p0, Lp9/i;->e:Lp9/h;

    .line 48
    .line 49
    if-gez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 52
    .line 53
    sget-object v4, Lp9/a;->PREPARED:Lp9/a;

    .line 54
    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 69
    .line 70
    iget-object v5, v5, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    check-cast p1, Lp9/l;

    .line 89
    .line 90
    iget-object p1, p1, Lp9/l;->a:Ll9/s;

    .line 91
    .line 92
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 95
    .line 96
    sget-object v7, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 117
    .line 118
    iget-object v6, v6, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v7, "ShootingModeOverlayLayerView"

    .line 142
    .line 143
    const-string/jumbo v8, "showFloatingShutterButton"

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object v6, v6, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 150
    .line 151
    iget-object v6, v6, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v6, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b:Lrb/a;

    .line 157
    .line 158
    check-cast v6, Lrb/c;

    .line 159
    .line 160
    iget-object v7, v6, Lrb/c;->a:Ll9/s;

    .line 161
    .line 162
    sget-object v8, Ll9/o;->FLOATING_SHUTTER_SHOW_HIDE:Ll9/o;

    .line 163
    .line 164
    move-object v9, v7

    .line 165
    check-cast v9, Lcom/sec/android/app/camera/Camera;

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v6, Lrb/c;->c:Lgf/a;

    .line 171
    .line 172
    iput-boolean v0, v6, Lgf/a;->a:Z

    .line 173
    .line 174
    sget-object v6, Ll9/c2;->ENABLE_FLOATING_SHUTTER:Ll9/c2;

    .line 175
    .line 176
    invoke-static {v6}, Ltb/k;->a(Ll9/c2;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v10, 0x7f13012e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const v10, 0x7f130890

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v6, v8}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 232
    .line 233
    iget-object v6, v7, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 234
    .line 235
    sget-object v7, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual {v6, v1, v7}, Lvc/j;->V(ILl9/f0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 251
    .line 252
    iget-object p1, p1, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    div-int/2addr v1, v2

    .line 259
    sub-int/2addr v5, v1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    div-int/2addr v1, v2

    .line 265
    sub-int/2addr v4, v1

    .line 266
    invoke-virtual {p1, v5, v4}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->e(II)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lp9/a;->FINISHED:Lp9/a;

    .line 270
    .line 271
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 272
    .line 273
    iget-object p1, p0, Lp9/i;->d:Lte/h0;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lte/h0;->s(Lp9/b;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_0
    iget-object p0, p0, Lp9/b;->c:Lp9/a;

    .line 279
    .line 280
    sget-object p1, Lp9/a;->FINISHED:Lp9/a;

    .line 281
    .line 282
    if-ne p0, p1, :cond_5

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    float-to-int p0, p0

    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    float-to-int p1, p1

    .line 294
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 295
    .line 296
    iget-object p2, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 297
    .line 298
    check-cast p2, Lp9/l;

    .line 299
    .line 300
    iget-object p2, p2, Lp9/l;->a:Ll9/s;

    .line 301
    .line 302
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p2}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 313
    .line 314
    iget-object p2, p2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 315
    .line 316
    iget-object p2, p2, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    div-int/2addr v1, v2

    .line 323
    sub-int/2addr p0, v1

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    div-int/2addr v1, v2

    .line 329
    sub-int/2addr p1, v1

    .line 330
    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->e(II)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    return v0

    .line 334
    :cond_6
    sget-object p1, Lp9/a;->IDLE:Lp9/a;

    .line 335
    .line 336
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lp9/i;->f:Landroid/graphics/PointF;

    .line 340
    .line 341
    return v0

    .line 342
    :cond_7
    sget-object p1, Lp9/a;->PREPARED:Lp9/a;

    .line 343
    .line 344
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    new-instance v1, Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lp9/i;->f:Landroid/graphics/PointF;

    .line 360
    .line 361
    return v0
.end method
