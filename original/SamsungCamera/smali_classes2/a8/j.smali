.class public final La8/j;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La8/k;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/j;->a:I

    .line 11
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/filter/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/j;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La8/j;->a:I

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lkb/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/j;->a:I

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lq8/h0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La8/j;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lv8/w;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La8/j;->a:I

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lxb/n;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La8/j;->a:I

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lzc/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La8/j;->a:I

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, La8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SmartSelfieAngleManager"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "handleMessage : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzc/g;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lzc/g;->a:Ll9/s;

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ll9/f3;->I0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    sget-object v1, Ll9/p;->SMART_ANGLE_CHANGE:Ll9/p;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ll9/f3;->f(ILl9/p;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lzc/f;->AUTO_CHANGED:Lzc/f;

    .line 81
    .line 82
    iput-object p1, p0, Lzc/g;->d:Lzc/f;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxb/n;

    .line 92
    .line 93
    const-string v0, "CameraTemperatureManager"

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "handleMessage : msg.what = "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lxb/n;->a()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lxb/n;->i:La8/j;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const-wide/16 v0, 0x1b58

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_1
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lv8/w;

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    const-string p0, "HistogramPreviewCallback"

    .line 134
    .line 135
    const-string p1, "handleMessage :: mHistogramPreviewCallback is not running, return."

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 153
    .line 154
    iget-object v2, p0, Lv8/g;->a:Lz8/e1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-array v3, v3, [B

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-object v0, v3

    .line 184
    :goto_1
    check-cast v2, Lp8/e0;

    .line 185
    .line 186
    iget-object v3, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 197
    .line 198
    sget-object v3, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 213
    .line 214
    if-eq v3, v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ll9/b;->e()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2, v1, p1}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v1, p1, v2}, Lte/s0;->a([BIILandroid/graphics/Rect;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v1, p1}, Lte/c0;->a(II[B)Lbi/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lv8/v;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, p1, v1}, Lv8/v;-><init>(Lbi/b;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lv8/g;->o(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v1, p1, v0}, Lte/c0;->a(II[B)Lbi/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lv8/v;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, p1, v1}, Lv8/v;-><init>(Lbi/b;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lv8/g;->o(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_2
    return-void

    .line 268
    :pswitch_2
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-eq v0, v1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 290
    .line 291
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 292
    .line 293
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_3
    const/16 v1, 0xa

    .line 297
    .line 298
    if-ge v0, v1, :cond_b

    .line 299
    .line 300
    if-ne v0, p1, :cond_a

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    aget-object v1, p0, v0

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    aget-object v1, p0, v0

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    :goto_5
    return-void

    .line 319
    :pswitch_3
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lq8/h0;

    .line 326
    .line 327
    iget-object v0, p0, Lq8/h0;->a:Lz8/e1;

    .line 328
    .line 329
    check-cast v0, Lp8/e0;

    .line 330
    .line 331
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 332
    .line 333
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    const-string p1, "ShutterTimerManager"

    .line 338
    .line 339
    const-string v0, "handleMessage return - Camera is not running"

    .line 340
    .line 341
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lq8/h0;->a()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 350
    .line 351
    iget v1, p1, Landroid/os/Message;->what:I

    .line 352
    .line 353
    sget-object v2, Lz8/s0;->TIMER_INTERVAL:Lz8/s0;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ne v1, v2, :cond_d

    .line 360
    .line 361
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lq8/h0;->f(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_d
    const/4 p1, 0x1

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    iget-object v1, p0, Lq8/h0;->f:Lzc/a;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    iget-boolean v2, p0, Lq8/h0;->k:Z

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    iget v2, p0, Lq8/h0;->j:I

    .line 380
    .line 381
    if-ne v2, p1, :cond_e

    .line 382
    .line 383
    iput-boolean p1, v1, Lzc/a;->a:Z

    .line 384
    .line 385
    iget-object v2, v1, Lzc/a;->b:Lvc/j;

    .line 386
    .line 387
    sget-object v3, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v1, Lzc/a;->d:I

    .line 394
    .line 395
    iget-object v1, v1, Lzc/a;->c:Lwc/m;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lxe/a0;

    .line 402
    .line 403
    const/16 v3, 0x18

    .line 404
    .line 405
    invoke-direct {v2, v3}, Lxe/a0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-boolean v1, p0, Lq8/h0;->k:Z

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    iget-object v1, p0, Lq8/h0;->f:Lzc/a;

    .line 416
    .line 417
    iget-object v1, v1, Lzc/a;->c:Lwc/m;

    .line 418
    .line 419
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lxe/a0;

    .line 424
    .line 425
    const/16 v3, 0x16

    .line 426
    .line 427
    invoke-direct {v2, v3}, Lxe/a0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v1, p0, Lq8/h0;->e:Lsb/d;

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    iget-object v1, p0, Lq8/h0;->i:Lz8/s0;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lq8/h0;->c(Lz8/s0;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int/2addr v1, v0

    .line 444
    div-int/lit16 v1, v1, 0x3e8

    .line 445
    .line 446
    iget-object v2, p0, Lq8/h0;->e:Lsb/d;

    .line 447
    .line 448
    iget-object v3, p0, Lq8/h0;->l:Ll9/p;

    .line 449
    .line 450
    iget-object v4, v2, Lsb/d;->c:Lsb/b;

    .line 451
    .line 452
    const-string v5, "TimerPresenter"

    .line 453
    .line 454
    const-string v6, "onTimerTick : "

    .line 455
    .line 456
    invoke-static {v1, v6, v5}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v2, Lsb/d;->a:Ll9/s;

    .line 460
    .line 461
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput v1, v2, Lsb/d;->e:I

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    check-cast v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 472
    .line 473
    iget-object p1, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 474
    .line 475
    iget-object p1, p1, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 482
    .line 483
    iget-object p1, p1, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 484
    .line 485
    invoke-virtual {p1, v6}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Ll9/p;->FACE_CENTER_DETECTED:Ll9/p;

    .line 489
    .line 490
    if-ne v3, p1, :cond_15

    .line 491
    .line 492
    invoke-static {v5}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_15

    .line 497
    .line 498
    const p1, 0x7f130940

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v5, p1}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_10
    check-cast v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 510
    .line 511
    iget-object v7, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 512
    .line 513
    iget-object v7, v7, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_12

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v7}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_11

    .line 530
    .line 531
    const v7, 0x7f030032

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_11
    const v7, 0x7f030031

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->l2(I)[Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->a:[Ljava/lang/Integer;

    .line 543
    .line 544
    iget-object v7, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 545
    .line 546
    iget-object v7, v7, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 547
    .line 548
    iget-object v8, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->e:Landroid/view/animation/Animation;

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 554
    .line 555
    iget-object v7, v7, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 556
    .line 557
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :cond_12
    iget-object v7, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 561
    .line 562
    iget-object v7, v7, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 563
    .line 564
    iget-object v4, v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->a:[Ljava/lang/Integer;

    .line 565
    .line 566
    add-int/lit8 v8, v1, -0x1

    .line 567
    .line 568
    aget-object v4, v4, v8

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v7, v4}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Ll9/p;->FACE_CENTER_DETECTED:Ll9/p;

    .line 578
    .line 579
    if-ne v3, v4, :cond_13

    .line 580
    .line 581
    invoke-static {v5}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_13

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v5, v1}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-boolean v1, v2, Lsb/d;->f:Z

    .line 595
    .line 596
    if-eqz v1, :cond_15

    .line 597
    .line 598
    iget v1, v2, Lsb/d;->e:I

    .line 599
    .line 600
    if-eq v1, p1, :cond_15

    .line 601
    .line 602
    const/4 p1, 0x2

    .line 603
    if-eq v1, p1, :cond_14

    .line 604
    .line 605
    iget-object p1, v5, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 606
    .line 607
    sget-object v1, Ll9/l;->TIMER_TICK:Ll9/l;

    .line 608
    .line 609
    invoke-virtual {p1, v1, v6}, La8/v;->i(Ll9/l;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_14
    iget-object p1, v5, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 614
    .line 615
    sget-object v1, Ll9/l;->TIMER_TICK_2SEC:Ll9/l;

    .line 616
    .line 617
    invoke-virtual {p1, v1, v6}, La8/v;->i(Ll9/l;I)V

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_7
    iget-object p1, p0, Lq8/h0;->i:Lz8/s0;

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Lq8/h0;->c(Lz8/s0;)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-ne v0, p1, :cond_16

    .line 627
    .line 628
    invoke-virtual {p0}, Lq8/h0;->i()V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_16
    add-int/lit16 v0, v0, 0x3e8

    .line 633
    .line 634
    iget-object p1, p0, Lq8/h0;->d:La8/j;

    .line 635
    .line 636
    iget-object v1, p0, Lq8/h0;->i:Lz8/s0;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object v2, p0, Lq8/h0;->i:Lz8/s0;

    .line 643
    .line 644
    invoke-virtual {p0, v2}, Lq8/h0;->c(Lz8/s0;)I

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-static {p1, v1, v0, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    const-wide/16 v0, 0x3e8

    .line 654
    .line 655
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 656
    .line 657
    .line 658
    :goto_8
    return-void

    .line 659
    :pswitch_4
    const-string v0, "AeAfPresenter"

    .line 660
    .line 661
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Lkb/m;

    .line 668
    .line 669
    if-nez p0, :cond_17

    .line 670
    .line 671
    const-string p0, "handleMessage : Reference is not valid, return."

    .line 672
    .line 673
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_17
    iget-object v1, p0, Lkb/m;->c:Lkb/e;

    .line 678
    .line 679
    iget-object v2, p0, Lkb/m;->f:Lz8/v0;

    .line 680
    .line 681
    iget-object p0, p0, Lkb/m;->d:Ll9/s;

    .line 682
    .line 683
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 684
    .line 685
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 686
    .line 687
    if-nez p0, :cond_18

    .line 688
    .line 689
    const-string p0, "handleMessage - returned. Activity is not running"

    .line 690
    .line 691
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_18
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 696
    .line 697
    check-cast v2, Lp8/e0;

    .line 698
    .line 699
    iget-object v3, v2, Lp8/e0;->B:Lz8/u0;

    .line 700
    .line 701
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_19

    .line 706
    .line 707
    iget-object p0, v2, Lp8/e0;->e:La9/k;

    .line 708
    .line 709
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 710
    .line 711
    sget-object v2, Lz8/i1;->RECORDING:Lz8/i1;

    .line 712
    .line 713
    if-eq p0, v2, :cond_19

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v2, "handleMessage :: msg.what = "

    .line 719
    .line 720
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget v2, p1, Landroid/os/Message;->what:I

    .line 724
    .line 725
    invoke-static {p0, v0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    iget p0, p1, Landroid/os/Message;->what:I

    .line 729
    .line 730
    const/4 p1, 0x1

    .line 731
    if-eq p0, p1, :cond_1b

    .line 732
    .line 733
    const/4 v0, 0x2

    .line 734
    if-eq p0, v0, :cond_1a

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_1a
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 738
    .line 739
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_1b
    const/4 p0, 0x0

    .line 744
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 745
    .line 746
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a(Z)V

    .line 747
    .line 748
    .line 749
    :goto_9
    return-void

    .line 750
    :pswitch_5
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 751
    .line 752
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    check-cast p0, Lcom/sec/android/app/camera/filter/c;

    .line 757
    .line 758
    if-eqz p0, :cond_1d

    .line 759
    .line 760
    if-nez p1, :cond_1c

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    if-ne v0, v1, :cond_1d

    .line 767
    .line 768
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->n(I)Z

    .line 777
    .line 778
    .line 779
    :cond_1d
    :goto_a
    return-void

    .line 780
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 781
    .line 782
    if-nez v0, :cond_28

    .line 783
    .line 784
    iget-object p0, p0, La8/j;->b:Ljava/lang/ref/WeakReference;

    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    check-cast p0, La8/k;

    .line 791
    .line 792
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 793
    .line 794
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 795
    .line 796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const-string v1, "AudioInputController"

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v3, "changeInputType : "

    .line 804
    .line 805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v3, " -> "

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    iget-object v1, p0, La8/k;->d:Ljava/lang/Object;

    .line 827
    .line 828
    monitor-enter v1

    .line 829
    const/4 v2, 0x1

    .line 830
    :try_start_0
    iput-boolean v2, p0, La8/k;->m:Z

    .line 831
    .line 832
    iput p1, p0, La8/k;->l:I

    .line 833
    .line 834
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-virtual {p0, v1}, La8/k;->i(Z)V

    .line 837
    .line 838
    .line 839
    if-eq v0, p1, :cond_1e

    .line 840
    .line 841
    invoke-static {v0}, Lte/e;->e(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    const/4 v0, 0x4

    .line 848
    invoke-virtual {p0, v0}, La8/k;->a(I)Lc8/a;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_1e

    .line 853
    .line 854
    iget-object v3, p0, La8/k;->f:Lb8/f;

    .line 855
    .line 856
    iget-object v0, v0, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Lb8/f;->a(Landroid/media/AudioDeviceInfo;)V

    .line 859
    .line 860
    .line 861
    :cond_1e
    invoke-virtual {p0, p1}, La8/k;->a(I)Lc8/a;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_26

    .line 866
    .line 867
    iget-object v3, p0, La8/k;->h:La8/v;

    .line 868
    .line 869
    invoke-virtual {v3, v0}, La8/v;->h(Lc8/a;)V

    .line 870
    .line 871
    .line 872
    invoke-static {p1}, Lte/e;->e(I)Z

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-eqz p1, :cond_27

    .line 877
    .line 878
    iget-object p1, p0, La8/k;->f:Lb8/f;

    .line 879
    .line 880
    iget-object v0, v0, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    const/4 v4, 0x7

    .line 890
    if-eq v3, v4, :cond_22

    .line 891
    .line 892
    const/16 v4, 0x1a

    .line 893
    .line 894
    if-eq v3, v4, :cond_1f

    .line 895
    .line 896
    :goto_b
    move p1, v1

    .line 897
    goto/16 :goto_e

    .line 898
    .line 899
    :cond_1f
    iget-object v3, p1, Lb8/f;->b:Lb8/a;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v3, v4}, Lb8/a;->f(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_21

    .line 910
    .line 911
    const-string p1, "BluetoothServiceController"

    .line 912
    .line 913
    const-string v0, "openBluetoothMic : bluetooth le mic is already opened"

    .line 914
    .line 915
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    :cond_20
    :goto_c
    move p1, v2

    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_21
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {p1, v0}, Lb8/f;->f(I)Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-nez p1, :cond_20

    .line 930
    .line 931
    const-string p1, "BluetoothServiceController"

    .line 932
    .line 933
    const-string v0, "openBluetoothMic fail : timeout to open bluetooth le mic"

    .line 934
    .line 935
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_22
    iget-object v3, p1, Lb8/f;->c:Lb8/b;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v3, v4}, Lb8/b;->g(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_23

    .line 950
    .line 951
    const-string p1, "BluetoothServiceController"

    .line 952
    .line 953
    const-string v0, "openBluetoothMic : bluetooth sco mic is already opened"

    .line 954
    .line 955
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_23
    iget-object v3, p1, Lb8/f;->c:Lb8/b;

    .line 960
    .line 961
    iget-object v4, v3, Lb8/d;->c:Ljava/lang/Object;

    .line 962
    .line 963
    monitor-enter v4

    .line 964
    :try_start_1
    iget-object v5, v3, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 965
    .line 966
    if-nez v5, :cond_24

    .line 967
    .line 968
    const-string v3, "BluetoothScoService"

    .line 969
    .line 970
    const-string v5, "openMic return : service not connected"

    .line 971
    .line 972
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    monitor-exit v4

    .line 976
    move v3, v1

    .line 977
    goto :goto_d

    .line 978
    :catchall_0
    move-exception p0

    .line 979
    goto :goto_f

    .line 980
    :cond_24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    const-string v4, "BluetoothScoService"

    .line 982
    .line 983
    const-string v5, "openMic"

    .line 984
    .line 985
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Lb8/d;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iput-object v4, v3, Lb8/b;->f:Landroid/bluetooth/BluetoothDevice;

    .line 1001
    .line 1002
    iget-object v5, v3, Lb8/d;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    monitor-enter v5

    .line 1005
    :try_start_2
    iget-object v4, v3, Lb8/d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 1006
    .line 1007
    check-cast v4, Landroid/bluetooth/BluetoothHeadset;

    .line 1008
    .line 1009
    iget-object v3, v3, Lb8/b;->f:Landroid/bluetooth/BluetoothDevice;

    .line 1010
    .line 1011
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1016
    :goto_d
    if-eqz v3, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {p1, v0}, Lb8/f;->f(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-nez p1, :cond_20

    .line 1027
    .line 1028
    const-string p1, "BluetoothServiceController"

    .line 1029
    .line 1030
    const-string v0, "openBluetoothMic fail : timeout to open bluetooth sco mic"

    .line 1031
    .line 1032
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :cond_25
    const-string p1, "BluetoothServiceController"

    .line 1038
    .line 1039
    const-string v0, "openBluetoothMic fail : failed to open bluetooth sco mic"

    .line 1040
    .line 1041
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :goto_e
    if-nez p1, :cond_27

    .line 1047
    .line 1048
    invoke-virtual {p0}, La8/k;->n()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :catchall_1
    move-exception p0

    .line 1053
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1054
    throw p0

    .line 1055
    :goto_f
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1056
    throw p0

    .line 1057
    :cond_26
    invoke-virtual {p0}, La8/k;->n()V

    .line 1058
    .line 1059
    .line 1060
    :cond_27
    :goto_10
    iget-object p1, p0, La8/k;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    monitor-enter p1

    .line 1063
    :try_start_5
    iput-boolean v1, p0, La8/k;->m:Z

    .line 1064
    .line 1065
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1066
    invoke-virtual {p0, v2}, La8/k;->i(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :catchall_2
    move-exception p0

    .line 1071
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1072
    throw p0

    .line 1073
    :catchall_3
    move-exception p0

    .line 1074
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1075
    throw p0

    .line 1076
    :cond_28
    :goto_11
    return-void

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
