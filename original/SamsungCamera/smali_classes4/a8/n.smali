.class public final synthetic La8/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La8/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La8/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lid/d;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lid/d;->s2(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/samsung/android/camera/core2/a;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcc/y;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcc/y;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/samsung/android/camera/core2/a;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcc/y;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcc/y;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0b0091

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 86
    .line 87
    iget-object p0, p0, Lm8/o1;->a:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p0, Lha/h0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "VideoResolutionChooserMenuPresenter"

    .line 105
    .line 106
    const-string v1, "handleTimedOut"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 112
    .line 113
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, Lha/h0;->m()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 129
    .line 130
    check-cast p0, Lha/c0;

    .line 131
    .line 132
    check-cast p0, Lha/k0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lha/k0;->m2()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_3
    check-cast p0, Lga/c;

    .line 139
    .line 140
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 141
    .line 142
    check-cast p0, Lga/b;

    .line 143
    .line 144
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 145
    .line 146
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, Ll9/f1;->BOKEH_LIGHTING_MENU:Ll9/f1;

    .line 157
    .line 158
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Ll9/c2;->BOKEH_LIGHTING_CLOSE:Ll9/c2;

    .line 164
    .line 165
    sget-object v0, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 166
    .line 167
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 171
    .line 172
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_BOKEH_LIGHTING:Ll9/b2;

    .line 173
    .line 174
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast p0, Landroid/animation/Animator;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    check-cast p0, Lfa/d;

    .line 185
    .line 186
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 187
    .line 188
    check-cast p0, Lfa/c;

    .line 189
    .line 190
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 191
    .line 192
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    check-cast p0, Led/a;

    .line 209
    .line 210
    check-cast p0, Led/f;

    .line 211
    .line 212
    invoke-virtual {p0}, Led/f;->p2()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    check-cast p0, Leb/d;

    .line 217
    .line 218
    iget-object v0, p0, Leb/d;->s:Lm8/j5;

    .line 219
    .line 220
    iget-object v0, v0, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 226
    .line 227
    check-cast p0, Leb/b;

    .line 228
    .line 229
    invoke-virtual {p0}, Ldb/c;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p0, Ldb/f;

    .line 234
    .line 235
    invoke-virtual {p0}, Ldb/f;->r2()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 240
    .line 241
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:I

    .line 242
    .line 243
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 250
    .line 251
    .line 252
    :cond_1
    return-void

    .line 253
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 254
    .line 255
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 260
    .line 261
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 266
    .line 267
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 272
    .line 273
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    .line 278
    .line 279
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->q(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    check-cast p0, Lbb/m;

    .line 284
    .line 285
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 286
    .line 287
    check-cast p0, Lbb/g;

    .line 288
    .line 289
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 290
    .line 291
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0, v3}, Ll9/z0;->K(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    check-cast p0, Lak/k1;

    .line 319
    .line 320
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(Lak/k1;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_11
    check-cast p0, Landroidx/core/util/Consumer;

    .line 325
    .line 326
    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 331
    .line 332
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_13
    check-cast p0, Landroidx/window/area/WindowAreaSessionCallback;

    .line 337
    .line 338
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_14
    check-cast p0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_15
    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    .line 349
    .line 350
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_17
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_18
    check-cast p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 367
    .line 368
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_19
    check-cast p0, Lae/c;

    .line 373
    .line 374
    iget-object p0, p0, Lae/c;->a:Lae/b;

    .line 375
    .line 376
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 377
    .line 378
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e:Z

    .line 379
    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->g(Z)V

    .line 383
    .line 384
    .line 385
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e:Z

    .line 386
    .line 387
    :cond_2
    return-void

    .line 388
    :pswitch_1a
    check-cast p0, Lab/i;

    .line 389
    .line 390
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 391
    .line 392
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_3

    .line 399
    .line 400
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 401
    .line 402
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    mul-int/lit8 v0, v0, 0x7

    .line 413
    .line 414
    iget-object v1, p0, Lab/i;->j:Lm8/i4;

    .line 415
    .line 416
    iget-object v1, v1, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, Lab/i;->j:Lm8/i4;

    .line 423
    .line 424
    iget-object v2, v2, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v2, v1

    .line 431
    add-int/2addr v2, v0

    .line 432
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 433
    .line 434
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-le v0, v2, :cond_3

    .line 441
    .line 442
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 443
    .line 444
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    .line 452
    iget-object p0, p0, Lab/i;->j:Lm8/i4;

    .line 453
    .line 454
    iget-object p0, p0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 457
    .line 458
    .line 459
    :cond_3
    return-void

    .line 460
    :pswitch_1b
    check-cast p0, La8/v;

    .line 461
    .line 462
    iget-object p0, p0, La8/v;->m:Lwc/e;

    .line 463
    .line 464
    if-eqz p0, :cond_4

    .line 465
    .line 466
    const-string v0, "AbstractRecordingModePresenter"

    .line 467
    .line 468
    const-string v1, "onBluetoothMicOutOfEar"

    .line 469
    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lwc/e;->U1()V

    .line 474
    .line 475
    .line 476
    :cond_4
    return-void

    .line 477
    :pswitch_1c
    check-cast p0, La8/o;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :try_start_0
    invoke-virtual {p0}, La8/o;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :catch_0
    move-exception p0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v1, "stop : Error during stop operation: "

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string v0, "AudioMonitor"

    .line 506
    .line 507
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :goto_1
    return-void

    .line 511
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
