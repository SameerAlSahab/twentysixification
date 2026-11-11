.class public final synthetic Ld9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ld9/l;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll9/p1;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/a;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/a;->a:Lcom/sec/android/app/camera/shootingmode/d;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l2(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w:Lcom/sec/android/app/camera/shootingmode/a;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ll9/q1;

    .line 55
    .line 56
    check-cast p1, Ljb/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljb/g;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p0, p1, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lib/q;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lib/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Ll9/s1;

    .line 82
    .line 83
    invoke-interface {p1}, Ll9/s1;->R()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Ll9/s1;

    .line 88
    .line 89
    invoke-interface {p1}, Ll9/s1;->k()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Ll9/q1;

    .line 94
    .line 95
    check-cast p1, Ljb/g;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljb/g;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iget-object p0, p1, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 104
    .line 105
    iget-object p1, p1, Ljb/g;->a:Ll9/s;

    .line 106
    .line 107
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_4
    check-cast p1, Ll8/v;

    .line 120
    .line 121
    iput-boolean v4, p1, Ll8/v;->c:Z

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast p1, Lld/h;

    .line 125
    .line 126
    check-cast p1, Lld/l;

    .line 127
    .line 128
    invoke-virtual {p1}, Lld/l;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Lld/h;

    .line 133
    .line 134
    check-cast p1, Lld/l;

    .line 135
    .line 136
    invoke-virtual {p1}, Lld/l;->stop()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, Lge/t;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p1, Lge/t;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p1, Lge/r;

    .line 153
    .line 154
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p1, Lge/r;

    .line 165
    .line 166
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p1, Lec/k;

    .line 177
    .line 178
    iget-object p0, p1, Lec/k;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance p1, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_c
    check-cast p1, Lec/k;

    .line 196
    .line 197
    iget-object p0, p1, Lec/k;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-instance p1, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :pswitch_d
    check-cast p1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    check-cast p1, Lf9/h;

    .line 221
    .line 222
    invoke-interface {p1}, Lf9/h;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast p1, Lg9/u;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string p0, "ActionThread"

    .line 232
    .line 233
    const-string v0, "start"

    .line 234
    .line 235
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lg9/u;->a:Lg9/t;

    .line 239
    .line 240
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v0, Lcom/samsung/android/camera/core2/container/p;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lg9/t;

    .line 255
    .line 256
    iput-object p0, p1, Lg9/u;->a:Lg9/t;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_10
    check-cast p1, Ljava/util/HashMap;

    .line 260
    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "param list : "

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "BixbyExecutor"

    .line 276
    .line 277
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    check-cast p1, Lf9/e;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string p0, "BixbyAgentCallback"

    .line 287
    .line 288
    const-string v0, "stop"

    .line 289
    .line 290
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Lf9/e;->d:Lvc/j;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lvc/j;->e0(Ll9/h0;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    check-cast p1, Landroid/os/Bundle;

    .line 328
    .line 329
    new-instance p0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v0, "Recording started time : "

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "recording_start_time"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const-string p1, "STPServiceClient"

    .line 350
    .line 351
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_15
    check-cast p1, Ldd/m;

    .line 356
    .line 357
    check-cast p1, Ldd/f;

    .line 358
    .line 359
    iget-object p0, p1, Ldd/f;->g:Ldd/e;

    .line 360
    .line 361
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v0, Ld9/l;

    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    invoke-direct {v0, v1}, Ld9/l;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Ldd/f;->c:Ll9/s;

    .line 375
    .line 376
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 377
    .line 378
    const/16 v0, 0x40

    .line 379
    .line 380
    invoke-static {p0, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p1, Ldd/f;->b:Ldd/c;

    .line 384
    .line 385
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->b()V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 391
    .line 392
    iget-object p0, p0, Lm8/n6;->j:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_16
    check-cast p1, Ldd/e;

    .line 399
    .line 400
    invoke-interface {p1}, Ldd/e;->X()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ld9/s;

    .line 411
    .line 412
    invoke-virtual {p0}, Ld9/s;->i()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_18
    check-cast p1, Ld9/s;

    .line 417
    .line 418
    invoke-virtual {p1}, Ld9/s;->i()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_19
    check-cast p1, Ld9/q;

    .line 423
    .line 424
    invoke-virtual {p1}, Ld9/q;->a()Landroid/view/Surface;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    sget-object p0, Lte/o1;->a:Landroid/os/Binder;

    .line 435
    .line 436
    new-instance p0, Ljava/lang/Thread;

    .line 437
    .line 438
    new-instance v0, Lqb/d;

    .line 439
    .line 440
    const/16 v1, 0x11

    .line 441
    .line 442
    invoke-direct {v0, p1, v1}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1b
    check-cast p1, Ld9/p;

    .line 453
    .line 454
    check-cast p1, Ld9/v;

    .line 455
    .line 456
    iget-object p0, p1, Ld9/v;->d:La9/k;

    .line 457
    .line 458
    iget-object p1, p0, La9/k;->l:Lz8/i1;

    .line 459
    .line 460
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 461
    .line 462
    if-ne p1, v0, :cond_4

    .line 463
    .line 464
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 465
    .line 466
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, La9/f;

    .line 471
    .line 472
    invoke-direct {p1, v1}, La9/f;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 476
    .line 477
    .line 478
    :cond_4
    return-void

    .line 479
    :pswitch_1c
    check-cast p1, Ld9/p;

    .line 480
    .line 481
    check-cast p1, Ld9/v;

    .line 482
    .line 483
    iget-object p0, p1, Ld9/v;->d:La9/k;

    .line 484
    .line 485
    iget-object p1, p0, La9/k;->l:Lz8/i1;

    .line 486
    .line 487
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 488
    .line 489
    if-ne p1, v0, :cond_5

    .line 490
    .line 491
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 492
    .line 493
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    new-instance p1, La9/f;

    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    invoke-direct {p1, v0}, La9/f;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    :cond_5
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
