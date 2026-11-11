.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/PointF;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->e(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lz2/g;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz2/g;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lz2/g;->a:Lfh/k;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->c(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p0, Lsg/i;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    const-string v0, "it"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "(this Map)"

    .line 81
    .line 82
    if-ne v1, p0, :cond_1

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x3d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, p0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p0, Lsg/a;

    .line 118
    .line 119
    if-ne p1, p0, :cond_3

    .line 120
    .line 121
    const-string p0, "(this Collection)"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    return-object p0

    .line 129
    :pswitch_5
    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 130
    .line 131
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->c(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->d(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p0, Lpk/o0;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lpk/o0;->e:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v1, v1, p1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ": "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lpk/o0;->e(I)Lnk/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Lnk/f;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p0, Lnk/g;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lnk/g;->e:[Ljava/lang/String;

    .line 202
    .line 203
    aget-object v1, v1, p1

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ": "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lnk/g;->f:[Lnk/f;

    .line 214
    .line 215
    aget-object p0, p0, p1

    .line 216
    .line 217
    invoke-interface {p0}, Lnk/f;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_9
    check-cast p0, Llk/d;

    .line 230
    .line 231
    check-cast p1, Lnk/a;

    .line 232
    .line 233
    const-string v0, "$this$buildSerialDescriptor"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "type"

    .line 239
    .line 240
    sget-object v1, Lpk/a1;->b:Lpk/s0;

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lnk/a;->a(Lnk/a;Ljava/lang/String;Lnk/f;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Llk/d;->a:Lmh/d;

    .line 253
    .line 254
    invoke-interface {p0}, Lmh/d;->o()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 p0, 0x3e

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lnk/c;->d:Lnk/c;

    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    new-array p0, p0, [Lnk/f;

    .line 274
    .line 275
    const-string v0, "serialName"

    .line 276
    .line 277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lxj/m;->f0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    sget-object v0, Lnk/h;->c:Lnk/h;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    new-instance v6, Lnk/a;

    .line 295
    .line 296
    invoke-direct {v6, v2}, Lnk/a;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lnk/g;

    .line 300
    .line 301
    iget-object v0, v6, Lnk/a;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {p0}, Lsg/r;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct/range {v1 .. v6}, Lnk/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/d;ILjava/util/List;Lnk/a;)V

    .line 312
    .line 313
    .line 314
    const-string p0, "value"

    .line 315
    .line 316
    invoke-static {p1, p0, v1}, Lnk/a;->a(Lnk/a;Ljava/lang/String;Lnk/f;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string p1, "Blank serial names are prohibited"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :pswitch_a
    check-cast p0, Ljava/util/function/Consumer;

    .line 339
    .line 340
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/view/View;

    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 357
    .line 358
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    .line 359
    .line 360
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lrg/z;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_c
    check-cast p0, Ld3/o;

    .line 366
    .line 367
    check-cast p1, Landroid/graphics/RectF;

    .line 368
    .line 369
    const-string v0, "rectF"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ld3/o;->e:Lfh/a;

    .line 375
    .line 376
    invoke-interface {v0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v0}, Lb3/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_d
    check-cast p0, Landroid/os/Bundle;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_e
    check-cast p0, Ljava/util/List;

    .line 403
    .line 404
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 405
    .line 406
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_f
    check-cast p0, Landroidx/work/WorkQuery;

    .line 412
    .line 413
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 414
    .line 415
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_10
    check-cast p0, Ljava/util/UUID;

    .line 421
    .line 422
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 423
    .line 424
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_11
    check-cast p0, Ljava/util/Locale;

    .line 430
    .line 431
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 432
    .line 433
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lrg/z;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p0, Landroidx/room/RoomSQLiteQuery;

    .line 439
    .line 440
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 441
    .line 442
    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->b(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lrg/z;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p0, Landroidx/room/RoomConnectionManager;

    .line 448
    .line 449
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 450
    .line 451
    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lrg/z;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_14
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 457
    .line 458
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 459
    .line 460
    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_15
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 466
    .line 467
    check-cast p1, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/l0;Ljava/util/List;)Lrg/z;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
