.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lze/y;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 22
    .line 23
    check-cast p1, Lze/y;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Lc7/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lze/y;->f:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 34
    .line 35
    sub-float/2addr p1, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lza/g;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object p0, p0, Lza/g;->h:Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll9/f0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Ll8/t;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0}, Ll8/t;-><init>(ILl9/f0;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v3, Ll8/t;->c:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v3, Ll8/t;->d:I

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v0, :cond_0

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_0
    iput-boolean v1, v3, Ll8/t;->e:Z

    .line 123
    .line 124
    new-instance p0, Ll8/u;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Ll8/u;-><init>(Ll8/t;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    check-cast p0, Ljava/util/Optional;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    check-cast p1, Landroid/content/Intent;

    .line 161
    .line 162
    const/high16 v0, 0x10000

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    check-cast p0, Lvc/j;

    .line 170
    .line 171
    check-cast p1, Ll9/f0;

    .line 172
    .line 173
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lvc/e;->b(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 185
    .line 186
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_6
    check-cast p0, Landroid/graphics/RectF;

    .line 201
    .line 202
    check-cast p1, Landroid/graphics/RectF;

    .line 203
    .line 204
    new-instance p1, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    check-cast p0, Ljava/util/ArrayList;

    .line 236
    .line 237
    check-cast p1, Ll8/f;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_9
    check-cast p0, Lh9/i;

    .line 249
    .line 250
    check-cast p1, Ll9/f1;

    .line 251
    .line 252
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 253
    .line 254
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    filled-new-array {p1}, [Ll9/f1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p0, Ljava/lang/Class;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 289
    .line 290
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    .line 298
    .line 299
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 316
    .line 317
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 318
    .line 319
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 325
    .line 326
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 327
    .line 328
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 334
    .line 335
    check-cast p1, Ljava/io/File;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 343
    .line 344
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 350
    .line 351
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 352
    .line 353
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 368
    .line 369
    check-cast p1, Ljava/util/function/Function;

    .line 370
    .line 371
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_15
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;

    .line 377
    .line 378
    check-cast p1, Landroid/os/IBinder;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;->createStub(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Landroid/os/IInterface;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_16
    check-cast p0, Landroid/graphics/Point;

    .line 388
    .line 389
    check-cast p1, Landroid/graphics/Point;

    .line 390
    .line 391
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_17
    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;

    .line 397
    .line 398
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamConfiguration;->a:Ljava/util/EnumMap;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_18
    check-cast p0, Ljava/lang/Integer;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->h(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
