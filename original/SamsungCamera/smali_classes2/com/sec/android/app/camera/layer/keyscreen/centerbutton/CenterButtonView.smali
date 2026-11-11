.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lp9/k;
.implements Landroid/view/View$OnTouchListener;
.implements Lp9/f;
.implements Lp9/h;
.implements Lp9/d;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lp9/q;

.field public final B:Lp9/q;

.field public final C:Lp9/q;

.field public final a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Lbc/g;

.field public final h:Lbc/g;

.field public final i:Lm8/h0;

.field public j:Lp9/j;

.field public final k:La8/p;

.field public l:Ll9/w0;

.field public m:Ll9/j0;

.field public n:Lte/h0;

.field public o:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public p:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public q:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public r:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ll9/v0;

.field public z:Ll9/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070043

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->a:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e:Z

    .line 25
    .line 26
    new-instance v2, Lbc/g;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp9/u;

    .line 32
    .line 33
    invoke-direct {v3, v1, v1, v1, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f120042

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp9/u;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v1, v1, v4, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f12003d

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lp9/u;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4, v1, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 65
    .line 66
    .line 67
    const v6, 0x7f120041

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lp9/u;

    .line 78
    .line 79
    invoke-direct {v3, v1, v4, v4, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7f12003f

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lp9/u;

    .line 93
    .line 94
    invoke-direct {v3, v4, v1, v1, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 95
    .line 96
    .line 97
    const v7, 0x7f120048

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lp9/u;

    .line 108
    .line 109
    invoke-direct {v3, v4, v1, v4, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 110
    .line 111
    .line 112
    const v7, 0x7f120043

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lp9/u;

    .line 123
    .line 124
    invoke-direct {v3, v4, v4, v1, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 125
    .line 126
    .line 127
    const v8, 0x7f120047

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lp9/u;

    .line 138
    .line 139
    invoke-direct {v3, v4, v4, v4, v1}, Lp9/u;-><init>(ZZZZ)V

    .line 140
    .line 141
    .line 142
    const v8, 0x7f120045

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lp9/u;

    .line 153
    .line 154
    invoke-direct {v3, v1, v1, v1, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 155
    .line 156
    .line 157
    const v9, 0x7f12003e

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v2, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lp9/u;

    .line 168
    .line 169
    invoke-direct {v3, v1, v1, v4, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lp9/u;

    .line 176
    .line 177
    invoke-direct {v3, v1, v4, v1, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7f120040

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lp9/u;

    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v4, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lp9/u;

    .line 199
    .line 200
    invoke-direct {v3, v4, v1, v1, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 201
    .line 202
    .line 203
    const v5, 0x7f120044

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lp9/u;

    .line 214
    .line 215
    invoke-direct {v3, v4, v1, v4, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v3, Lp9/u;

    .line 222
    .line 223
    invoke-direct {v3, v4, v4, v1, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 224
    .line 225
    .line 226
    const v5, 0x7f120046

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v3, Lp9/u;

    .line 237
    .line 238
    invoke-direct {v3, v4, v4, v4, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->g:Lbc/g;

    .line 245
    .line 246
    new-instance v2, Lbc/g;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/util/Pair;

    .line 252
    .line 253
    sget-object v5, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 254
    .line 255
    sget-object v6, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 256
    .line 257
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v7, 0x7f08073c

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/util/Pair;

    .line 271
    .line 272
    sget-object v7, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 273
    .line 274
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v8, 0x7f08073f

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v3, Landroid/util/Pair;

    .line 288
    .line 289
    sget-object v8, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 290
    .line 291
    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v9, 0x7f08073b

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v2, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v3, Landroid/util/Pair;

    .line 305
    .line 306
    sget-object v9, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 307
    .line 308
    invoke-direct {v3, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v10, 0x7f08073e

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v2, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v3, Landroid/util/Pair;

    .line 322
    .line 323
    sget-object v10, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 324
    .line 325
    invoke-direct {v3, v5, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v11, 0x7f08073d

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v3, Landroid/util/Pair;

    .line 339
    .line 340
    sget-object v12, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 341
    .line 342
    invoke-direct {v3, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/util/Pair;

    .line 349
    .line 350
    invoke-direct {v3, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v11, 0x7f080719

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v3, Landroid/util/Pair;

    .line 364
    .line 365
    invoke-direct {v3, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const v11, 0x7f08071e

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/util/Pair;

    .line 379
    .line 380
    invoke-direct {v3, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const v11, 0x7f08071f

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v3, Landroid/util/Pair;

    .line 394
    .line 395
    invoke-direct {v3, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v11, 0x7f08071b

    .line 399
    .line 400
    .line 401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroid/util/Pair;

    .line 409
    .line 410
    invoke-direct {v3, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v11, 0x7f08071a

    .line 414
    .line 415
    .line 416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v3, Landroid/util/Pair;

    .line 424
    .line 425
    invoke-direct {v3, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v3, Landroid/util/Pair;

    .line 432
    .line 433
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v11, 0x7f080726

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v3, Landroid/util/Pair;

    .line 447
    .line 448
    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const v11, 0x7f080727

    .line 452
    .line 453
    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v3, Landroid/util/Pair;

    .line 462
    .line 463
    invoke-direct {v3, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const v11, 0x7f080720

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/util/Pair;

    .line 477
    .line 478
    invoke-direct {v3, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const v11, 0x7f080722

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v3, Landroid/util/Pair;

    .line 492
    .line 493
    invoke-direct {v3, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const v11, 0x7f080721

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroid/util/Pair;

    .line 507
    .line 508
    invoke-direct {v3, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v3, Landroid/util/Pair;

    .line 515
    .line 516
    invoke-direct {v3, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const v11, 0x7f08072e

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v3, Landroid/util/Pair;

    .line 530
    .line 531
    invoke-direct {v3, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const v11, 0x7f080732

    .line 535
    .line 536
    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v3, Landroid/util/Pair;

    .line 545
    .line 546
    invoke-direct {v3, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v11, 0x7f080733

    .line 550
    .line 551
    .line 552
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v3, Landroid/util/Pair;

    .line 560
    .line 561
    invoke-direct {v3, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const v11, 0x7f08072d

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v3, Landroid/util/Pair;

    .line 575
    .line 576
    invoke-direct {v3, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const v11, 0x7f08072f

    .line 580
    .line 581
    .line 582
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v3, Landroid/util/Pair;

    .line 590
    .line 591
    invoke-direct {v3, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v3, Landroid/util/Pair;

    .line 598
    .line 599
    invoke-direct {v3, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const v11, 0x7f080741

    .line 603
    .line 604
    .line 605
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v3, Landroid/util/Pair;

    .line 613
    .line 614
    invoke-direct {v3, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const v11, 0x7f080744

    .line 618
    .line 619
    .line 620
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v3, Landroid/util/Pair;

    .line 628
    .line 629
    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const v11, 0x7f080740

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v3, Landroid/util/Pair;

    .line 643
    .line 644
    invoke-direct {v3, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const v11, 0x7f080743

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v3, Landroid/util/Pair;

    .line 658
    .line 659
    invoke-direct {v3, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const v11, 0x7f080742

    .line 663
    .line 664
    .line 665
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v3, Landroid/util/Pair;

    .line 673
    .line 674
    invoke-direct {v3, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v3, Landroid/util/Pair;

    .line 681
    .line 682
    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const v11, 0x7f080729

    .line 686
    .line 687
    .line 688
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v3, Landroid/util/Pair;

    .line 696
    .line 697
    invoke-direct {v3, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const v13, 0x7f08072b

    .line 701
    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-virtual {v2, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v3, Landroid/util/Pair;

    .line 711
    .line 712
    invoke-direct {v3, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const v14, 0x7f08072c

    .line 716
    .line 717
    .line 718
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    invoke-virtual {v2, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v3, Landroid/util/Pair;

    .line 726
    .line 727
    invoke-direct {v3, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const v15, 0x7f080728

    .line 731
    .line 732
    .line 733
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-virtual {v2, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v3, Landroid/util/Pair;

    .line 741
    .line 742
    invoke-direct {v3, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const v10, 0x7f08072a

    .line 746
    .line 747
    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v2, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v3, Landroid/util/Pair;

    .line 756
    .line 757
    invoke-direct {v3, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v3, Landroid/util/Pair;

    .line 764
    .line 765
    invoke-direct {v3, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v3, Landroid/util/Pair;

    .line 772
    .line 773
    invoke-direct {v3, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v3, Landroid/util/Pair;

    .line 780
    .line 781
    invoke-direct {v3, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v3, Landroid/util/Pair;

    .line 788
    .line 789
    invoke-direct {v3, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->h:Lbc/g;

    .line 796
    .line 797
    new-instance v2, La8/p;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    sget-object v3, Ll9/u0;->IDLE:Ll9/u0;

    .line 803
    .line 804
    iput-object v3, v2, La8/p;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 807
    .line 808
    sget-object v2, Ll9/w0;->IDLE:Ll9/w0;

    .line 809
    .line 810
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 811
    .line 812
    iput v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->x:I

    .line 813
    .line 814
    sget-object v2, Ll9/v0;->IDLE:Ll9/v0;

    .line 815
    .line 816
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->z:Ll9/x0;

    .line 820
    .line 821
    new-instance v2, Lp9/q;

    .line 822
    .line 823
    invoke-direct {v2, v0, v1}, Lp9/q;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->A:Lp9/q;

    .line 827
    .line 828
    new-instance v1, Lp9/q;

    .line 829
    .line 830
    invoke-direct {v1, v0, v4}, Lp9/q;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 831
    .line 832
    .line 833
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B:Lp9/q;

    .line 834
    .line 835
    new-instance v1, Lp9/q;

    .line 836
    .line 837
    const/4 v2, 0x2

    .line 838
    invoke-direct {v1, v0, v2}, Lp9/q;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 839
    .line 840
    .line 841
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->C:Lp9/q;

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget v2, Lm8/h0;->l:I

    .line 848
    .line 849
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const v3, 0x7f0d02c0

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lm8/h0;

    .line 861
    .line 862
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 863
    .line 864
    return-void
.end method

.method public static bridge synthetic k2(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setCenterButtonResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3e6147ae    # 0.22f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3e800000    # 0.25f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0b0018

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lja/e;

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->z:Ll9/x0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->h:Lbc/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getButtonTouchState()Ll9/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterButtonState()Ll9/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 2
    .line 3
    iget-object p0, p0, La8/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll9/u0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getQuickTakeButtonState()Ll9/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Lp9/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lp9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Lp9/o;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v1, Lp9/r;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lp9/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 48
    .line 49
    new-instance v1, Lp9/n;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lp9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 61
    .line 62
    new-instance v1, Lp9/p;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lp9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(Lye/s;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 82
    .line 83
    const v2, 0x7f13081f

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 96
    .line 97
    new-instance v2, Lp9/n;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v3}, Lp9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 109
    .line 110
    new-instance v2, Lp9/p;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, v3}, Lp9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(Lye/s;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lte/h0;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v0, v1, v2}, Lte/h0;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n:Lte/h0;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 139
    .line 140
    iget-object v0, v0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 149
    .line 150
    iget-object v1, v1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 160
    .line 161
    const v1, 0x3f4a3d71    # 0.79f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 170
    .line 171
    iget-object v2, v2, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 174
    .line 175
    invoke-direct {v0, v2, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 186
    .line 187
    iget-object v1, v1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 196
    .line 197
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 200
    .line 201
    iget-object v1, v1, Lm8/h0;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 207
    .line 208
    return-void
.end method

.method public final l2(II)V
    .locals 3

    .line 1
    const-string v0, "changeCenterButtonImage : animResId="

    .line 2
    .line 3
    const-string v1, ", endResId="

    .line 4
    .line 5
    const-string v2, "CenterButtonView"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "changeCenterButtonImage : A animation is already started. So stop the currently running animation and set new resource without animation."

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp9/s;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lp9/s;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m2(Ll9/u0;Ll9/u0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 2
    .line 3
    check-cast v0, Lp9/l;

    .line 4
    .line 5
    iget-object v0, v0, Lp9/l;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lte/c0;->h(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float p0, p0, v0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 32
    .line 33
    if-ne p2, p0, :cond_3

    .line 34
    .line 35
    sget-object v0, Ll9/u0;->PAUSING:Ll9/u0;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Ll9/u0;->PAUSING:Ll9/u0;

    .line 41
    .line 42
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    if-ne p1, p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p2, Ll9/u0;->IDLE:Ll9/u0;

    .line 48
    .line 49
    if-eq p1, p2, :cond_5

    .line 50
    .line 51
    if-eq p1, p0, :cond_5

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_5
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final n2(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    cmpg-float v2, v0, p1

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 11
    .line 12
    iget-object v2, v2, Lm8/h0;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->t:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->u:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr p0, v1

    .line 46
    sub-float/2addr p1, p0

    .line 47
    invoke-virtual {v2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    mul-float/2addr p0, v1

    .line 63
    sub-float/2addr v0, p0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o2(Ll9/u0;ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x3fd9999a    # 1.7f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, -0x40266666    # -1.7f

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "playOvalAnimation : playBackSpeed="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CenterButtonView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 46
    .line 47
    iget-object p3, p3, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 53
    .line 54
    iget-object p2, p2, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 68
    .line 69
    iget-object p0, p0, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 2
    .line 3
    iget-object v0, v0, La8/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll9/s0;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Ll9/v0;->IDLE:Ll9/v0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ll9/v0;->CANCELED:Ll9/v0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ll9/v0;->PRESSED:Ll9/v0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Ll9/v0;->CANCELED:Ll9/v0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v1, Ll9/v0;->PRESSED:Ll9/v0;

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 52
    .line 53
    sget-object v7, Ll9/v0;->CANCELED:Ll9/v0;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    sget-object v4, Ll9/v0;->PRESSED:Ll9/v0;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Ll9/v0;->IDLE:Ll9/v0;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iput-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_6
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->y:Ll9/v0;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    if-eq v1, v6, :cond_8

    .line 100
    .line 101
    if-eq v1, v3, :cond_7

    .line 102
    .line 103
    if-eq v1, v2, :cond_7

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->w:Z

    .line 108
    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 112
    .line 113
    check-cast v1, Lp9/l;

    .line 114
    .line 115
    iget-object v1, v1, Lp9/l;->d:Lte/h0;

    .line 116
    .line 117
    iget-object v1, v1, Lte/h0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lwc/m;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v1}, Lwc/m;->k1()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->w:Z

    .line 128
    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 132
    .line 133
    check-cast v1, Lp9/l;

    .line 134
    .line 135
    iget-object v1, v1, Lp9/l;->d:Lte/h0;

    .line 136
    .line 137
    sget-object v4, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 138
    .line 139
    iget-object v1, v1, Lte/h0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lwc/m;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lwc/m;->m1(Ll9/p;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move v1, v5

    .line 151
    :goto_1
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->w:Z

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 161
    .line 162
    check-cast v1, Lp9/l;

    .line 163
    .line 164
    iget-object v1, v1, Lp9/l;->d:Lte/h0;

    .line 165
    .line 166
    sget-object v4, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 167
    .line 168
    iget-object v1, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ll9/h2;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    check-cast v1, Lwc/e;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lwc/e;->H(Ll9/p;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v1, v5

    .line 182
    :goto_2
    if-eqz v1, :cond_e

    .line 183
    .line 184
    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 188
    .line 189
    check-cast v1, Lp9/l;

    .line 190
    .line 191
    iget-object v1, v1, Lp9/l;->d:Lte/h0;

    .line 192
    .line 193
    sget-object v4, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 194
    .line 195
    iget-object v1, v1, Lte/h0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lwc/m;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lwc/m;->l1(Ll9/p;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move v1, v5

    .line 207
    :goto_3
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 210
    .line 211
    :cond_e
    :goto_4
    sget-object v1, Ll9/s0;->QUICK_TAKE:Ll9/s0;

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ne v0, v1, :cond_17

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v3, :cond_f

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v6, :cond_1b

    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->z:Ll9/x0;

    .line 231
    .line 232
    if-eqz v0, :cond_1b

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float/2addr v1, v8

    .line 250
    cmpg-float v1, v0, v1

    .line 251
    .line 252
    if-gez v1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    div-float/2addr v1, v8

    .line 260
    div-float/2addr v0, v1

    .line 261
    sub-float v7, v4, v0

    .line 262
    .line 263
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->a:F

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v8, 0x7f0709b6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    div-float/2addr v0, v1

    .line 277
    sub-float v0, v4, v0

    .line 278
    .line 279
    mul-float/2addr v0, v7

    .line 280
    sub-float v0, v4, v0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 283
    .line 284
    iget-object v1, v1, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 294
    .line 295
    iget-object v1, v1, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 301
    .line 302
    iget-object v1, v1, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v3, :cond_12

    .line 312
    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->z:Ll9/x0;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 319
    .line 320
    .line 321
    check-cast v0, Lre/e;

    .line 322
    .line 323
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 324
    .line 325
    iget-object v3, v0, Lwc/m;->d:Lvc/j;

    .line 326
    .line 327
    iget-object v8, v0, Lwc/m;->b:Lwc/h;

    .line 328
    .line 329
    cmpl-float v4, v7, v4

    .line 330
    .line 331
    if-ltz v4, :cond_11

    .line 332
    .line 333
    sget-object v4, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eq v3, v6, :cond_1b

    .line 340
    .line 341
    check-cast v8, Lre/b;

    .line 342
    .line 343
    check-cast v8, Lre/o;

    .line 344
    .line 345
    iget-object v3, v8, Lre/o;->j:Lm8/fb;

    .line 346
    .line 347
    iget-object v3, v3, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->h()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Lre/e;->z2(Z)V

    .line 353
    .line 354
    .line 355
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v0, 0x7f1306e5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_11
    check-cast v8, Lre/b;

    .line 373
    .line 374
    check-cast v8, Lre/o;

    .line 375
    .line 376
    iget-object v1, v8, Lre/o;->j:Lm8/fb;

    .line 377
    .line 378
    iget-object v1, v1, Lm8/fb;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v4, v8, Lre/o;->j:Lm8/fb;

    .line 385
    .line 386
    iget-object v4, v4, Lm8/fb;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sub-float/2addr v1, v4

    .line 393
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v9, 0x7f0709ad

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sub-float/2addr v1, v4

    .line 405
    iget-object v4, v8, Lre/o;->j:Lm8/fb;

    .line 406
    .line 407
    iget-object v4, v4, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 408
    .line 409
    invoke-virtual {v4, v7, v1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a(FF)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1b

    .line 419
    .line 420
    iget-object v1, v8, Lre/o;->j:Lm8/fb;

    .line 421
    .line 422
    iget-object v1, v1, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->i()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lre/e;->z2(Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->z:Ll9/x0;

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 438
    .line 439
    .line 440
    check-cast v0, Lre/e;

    .line 441
    .line 442
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 443
    .line 444
    cmpl-float v3, v7, v4

    .line 445
    .line 446
    if-ltz v3, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lre/e;->z2(Z)V

    .line 449
    .line 450
    .line 451
    const-string v3, "VideoPresenter"

    .line 452
    .line 453
    const-string v4, "handleQuickTakeToLock"

    .line 454
    .line 455
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lwc/m;->b:Lwc/h;

    .line 459
    .line 460
    check-cast v3, Lre/b;

    .line 461
    .line 462
    check-cast v3, Lre/o;

    .line 463
    .line 464
    iget-object v3, v3, Lre/o;->j:Lm8/fb;

    .line 465
    .line 466
    iget-object v3, v3, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b()V

    .line 469
    .line 470
    .line 471
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-interface {v3, v4}, Ll9/z0;->setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, Ll9/w0;->IDLE:Ll9/w0;

    .line 494
    .line 495
    invoke-interface {v3, v4}, Ll9/z0;->setQuickTakeButtonState(Ll9/w0;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Ll9/u0;->IDLE:Ll9/u0;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lwc/e;->S1(Ll9/u0;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lwc/e;->r:La9/k;

    .line 504
    .line 505
    invoke-virtual {v3}, La9/k;->E()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_13

    .line 510
    .line 511
    iget-object v3, v0, Lwc/e;->r:La9/k;

    .line 512
    .line 513
    iget-object v3, v3, La9/k;->l:Lz8/i1;

    .line 514
    .line 515
    sget-object v4, Lz8/i1;->STARTING:Lz8/i1;

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_13

    .line 522
    .line 523
    const/16 v3, 0xa4

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_13
    const/16 v3, 0xa0

    .line 527
    .line 528
    :goto_5
    iget-object v4, v0, Lwc/m;->g:Lz8/v0;

    .line 529
    .line 530
    check-cast v4, Lp8/e0;

    .line 531
    .line 532
    iget-object v4, v4, Lp8/e0;->e:La9/k;

    .line 533
    .line 534
    invoke-virtual {v4}, La9/k;->G()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_14

    .line 539
    .line 540
    or-int/lit8 v3, v3, 0x2

    .line 541
    .line 542
    :cond_14
    iget-object v4, v0, Lwc/m;->k:Lcd/a;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcd/a;->i()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lre/e;->E2()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    not-int v3, v3

    .line 559
    invoke-interface {v4, v3}, Ll9/z0;->A(I)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lwc/m;->l:Lbd/a;

    .line 563
    .line 564
    invoke-virtual {v3}, Lbd/a;->n()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lre/e;->C0()Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v0, v4, v3}, Lwc/m;->r1(Ljava/util/List;Landroid/util/Pair;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lwc/e;->S1(Ll9/u0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v6}, Lre/e;->F2(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 585
    .line 586
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_15

    .line 591
    .line 592
    sget-object v3, Ll9/e2;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Ll9/e2;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_15
    sget-object v3, Ll9/e2;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Ll9/e2;

    .line 596
    .line 597
    :goto_6
    invoke-static {v3}, Ltb/k;->j(Ll9/e2;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ll9/z0;->a1()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lwc/m;->d:Lvc/j;

    .line 612
    .line 613
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    sget-object v1, Ll9/c2;->BACK_QUICK_TAKE_RECORDING_LOCK_BUTTON:Ll9/c2;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_16
    sget-object v1, Ll9/c2;->FRONT_QUICK_TAKE_RECORDING_LOCK_BUTTON:Ll9/c2;

    .line 623
    .line 624
    :goto_7
    iget-wide v3, v0, Lre/e;->C:J

    .line 625
    .line 626
    const-wide/16 v7, 0x3e8

    .line 627
    .line 628
    div-long v7, v3, v7

    .line 629
    .line 630
    invoke-static {v3, v4}, Ltb/c;->g(J)Ll9/b2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v7, v8, v0}, Ltb/k;->d(Ll9/c2;JLl9/b2;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_17
    sget-object v1, Ll9/s0;->NORMAL:Ll9/s0;

    .line 639
    .line 640
    if-ne v0, v1, :cond_1b

    .line 641
    .line 642
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_19

    .line 647
    .line 648
    if-eq v0, v6, :cond_18

    .line 649
    .line 650
    if-eq v0, v2, :cond_18

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 654
    .line 655
    const/high16 v1, 0x43020000    # 130.0f

    .line 656
    .line 657
    const v3, 0x3e99999a    # 0.3f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 664
    .line 665
    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 669
    .line 670
    const/high16 v1, 0x43480000    # 200.0f

    .line 671
    .line 672
    const/high16 v3, 0x3f000000    # 0.5f

    .line 673
    .line 674
    invoke-static {v0, v1, v3, v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 678
    .line 679
    invoke-static {v0, v1, v3, v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 680
    .line 681
    .line 682
    iput-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->u:Z

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_19
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->x:I

    .line 686
    .line 687
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 688
    .line 689
    iget v1, v1, La8/p;->a:I

    .line 690
    .line 691
    if-eq v0, v1, :cond_1a

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 695
    .line 696
    const v1, 0x44bb8000    # 1500.0f

    .line 697
    .line 698
    .line 699
    const v3, 0x3f333333    # 0.7f

    .line 700
    .line 701
    .line 702
    const v4, 0x3f4a3d71    # 0.79f

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 709
    .line 710
    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 714
    .line 715
    iget-object v0, v0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v3, "%d"

    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 739
    .line 740
    iget-object v0, v0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 741
    .line 742
    const/4 v1, 0x4

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iput-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->u:Z

    .line 747
    .line 748
    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->t:Z

    .line 749
    .line 750
    :cond_1b
    :goto_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 751
    .line 752
    sget-object v1, Ll9/w0;->PREPARING:Ll9/w0;

    .line 753
    .line 754
    if-eq v0, v1, :cond_1c

    .line 755
    .line 756
    sget-object v1, Ll9/w0;->STARTING:Ll9/w0;

    .line 757
    .line 758
    if-ne v0, v1, :cond_1d

    .line 759
    .line 760
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eq v0, v6, :cond_21

    .line 765
    .line 766
    if-eq v0, v2, :cond_21

    .line 767
    .line 768
    :cond_1d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n:Lte/h0;

    .line 769
    .line 770
    iget-object v0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    monitor-enter v0

    .line 775
    :try_start_0
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    :cond_1e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lp9/b;

    .line 794
    .line 795
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    and-int/lit16 v2, v2, 0xff

    .line 800
    .line 801
    if-nez v2, :cond_1f

    .line 802
    .line 803
    iput-boolean v6, v1, Lp9/b;->b:Z

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :catchall_0
    move-exception p0

    .line 807
    goto :goto_b

    .line 808
    :cond_1f
    :goto_a
    iget-boolean v2, v1, Lp9/b;->b:Z

    .line 809
    .line 810
    if-eqz v2, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v1, p1, p2}, Lp9/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    or-int/2addr v1, v5

    .line 817
    move v5, v1

    .line 818
    goto :goto_9

    .line 819
    :cond_20
    monitor-exit v0

    .line 820
    return v5

    .line 821
    :goto_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    throw p0

    .line 823
    :cond_21
    sget-object p1, Ll9/w0;->STOPPING:Ll9/w0;

    .line 824
    .line 825
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 826
    .line 827
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->a1()V

    .line 828
    .line 829
    .line 830
    iput-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 831
    .line 832
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 833
    .line 834
    check-cast p0, Lp9/l;

    .line 835
    .line 836
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 837
    .line 838
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 839
    .line 840
    invoke-virtual {p0, p1}, Lte/h0;->u(Ll9/p;)Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    return p0
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 2
    .line 3
    iget-object v1, v0, La8/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll9/s0;

    .line 6
    .line 7
    sget-object v2, Ll9/s0;->PAUSE_STOP:Ll9/s0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La8/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll9/u0;

    .line 14
    .line 15
    sget-object v1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lte/a;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lm8/h0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->f:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v3, 0x1388

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->f:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lp9/m;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lp9/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->f:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp8/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s2(Ll9/u0;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 8
    .line 9
    iget-object v4, v3, La8/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ll9/u0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    iget-object v6, v3, La8/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ll9/s0;

    .line 21
    .line 22
    iput-object v1, v3, La8/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v8, "updateButtonState : "

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, "->"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, ", buttonResourceType="

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "CenterButtonView"

    .line 56
    .line 57
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v7, Lp9/t;->a:[I

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    aget v7, v7, v9

    .line 67
    .line 68
    iget-object v11, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->g:Lbc/g;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->A:Lp9/q;

    .line 71
    .line 72
    const v13, 0x7f13081f

    .line 73
    .line 74
    .line 75
    const v16, 0x7f080853

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    const v17, 0x7f080854

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v15, 0x4

    .line 84
    const/4 v12, 0x1

    .line 85
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "It needs to implement for the buttonResourceType : "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    sget-object v2, Lp9/t;->c:[I

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v1, v2, v1

    .line 115
    .line 116
    if-eq v1, v12, :cond_5

    .line 117
    .line 118
    if-eq v1, v10, :cond_4

    .line 119
    .line 120
    if-eq v1, v9, :cond_1

    .line 121
    .line 122
    goto/16 :goto_17

    .line 123
    .line 124
    :cond_1
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move/from16 v1, v16

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move/from16 v1, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v1, 0x7f080855

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :cond_4
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return v5

    .line 164
    :cond_5
    iget v1, v3, La8/p;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f1306ed

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :pswitch_1
    sget-object v2, Lp9/t;->c:[I

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aget v1, v2, v1

    .line 198
    .line 199
    const-string v2, "Not supported commandId for stop resource : "

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    const/16 v6, 0xf

    .line 204
    .line 205
    if-eq v1, v12, :cond_d

    .line 206
    .line 207
    if-eq v1, v9, :cond_6

    .line 208
    .line 209
    if-eq v1, v15, :cond_6

    .line 210
    .line 211
    goto/16 :goto_17

    .line 212
    .line 213
    :cond_6
    iget v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->x:I

    .line 214
    .line 215
    const v7, 0x7f080855

    .line 216
    .line 217
    .line 218
    if-ne v1, v7, :cond_7

    .line 219
    .line 220
    const-string/jumbo v0, "updateStopResource : The resource is already set."

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_7
    sget-object v1, Lp9/t;->b:[I

    .line 228
    .line 229
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m:Ll9/j0;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    aget v1, v1, v3

    .line 236
    .line 237
    if-eq v1, v6, :cond_a

    .line 238
    .line 239
    if-ne v1, v4, :cond_9

    .line 240
    .line 241
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const v1, 0x7f080730

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    const v1, 0x7f080731

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m:Ll9/j0;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_a
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const v1, 0x7f08071c

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    const v1, 0x7f08071d

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    move/from16 v15, v17

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    move v15, v7

    .line 292
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_4

    .line 301
    :cond_d
    sget-object v1, Lp9/t;->b:[I

    .line 302
    .line 303
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m:Ll9/j0;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    aget v1, v1, v7

    .line 310
    .line 311
    if-eq v1, v6, :cond_10

    .line 312
    .line 313
    if-ne v1, v4, :cond_f

    .line 314
    .line 315
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    const v1, 0x7f080739

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_e
    const v1, 0x7f08073a

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m:Ll9/j0;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_10
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    const v1, 0x7f080734

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    const v1, 0x7f080735

    .line 356
    .line 357
    .line 358
    :goto_3
    iget v15, v3, La8/p;->a:I

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v3, 0x7f1306ed

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_4
    invoke-virtual {v0, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v5

    .line 378
    :pswitch_2
    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m2(Ll9/u0;Ll9/u0;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 383
    .line 384
    iget-object v7, v7, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 385
    .line 386
    iget-object v7, v7, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 387
    .line 388
    invoke-virtual {v7}, Lt/a0;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 395
    .line 396
    iget-object v7, v7, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 399
    .line 400
    .line 401
    :cond_12
    sget-object v7, Lp9/t;->c:[I

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    aget v7, v7, v8

    .line 408
    .line 409
    if-eq v7, v12, :cond_19

    .line 410
    .line 411
    if-eq v7, v9, :cond_17

    .line 412
    .line 413
    if-eq v7, v15, :cond_14

    .line 414
    .line 415
    const/4 v3, 0x5

    .line 416
    if-eq v7, v3, :cond_13

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 420
    .line 421
    iget-object v3, v3, Lm8/h0;->f:Landroid/widget/ImageView;

    .line 422
    .line 423
    const v4, 0x7f080866

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 430
    .line 431
    iget-object v3, v3, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const v7, 0x7f13070c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 448
    .line 449
    iget-object v3, v3, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    const/4 v9, 0x0

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_14
    if-eqz v6, :cond_15

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_15
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 469
    .line 470
    iget-object v3, v3, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 476
    .line 477
    iget-object v3, v3, Lm8/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Ll9/u0;->PAUSING:Ll9/u0;

    .line 483
    .line 484
    if-eq v4, v3, :cond_16

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p2()V

    .line 487
    .line 488
    .line 489
    :cond_16
    const/4 v14, 0x0

    .line 490
    :goto_6
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 491
    .line 492
    iget-object v3, v3, Lm8/h0;->f:Landroid/widget/ImageView;

    .line 493
    .line 494
    const v4, 0x7f080863

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 501
    .line 502
    iget-object v3, v3, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const v7, 0x7f13062f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 519
    .line 520
    iget-object v3, v3, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    move-object v9, v14

    .line 534
    goto :goto_9

    .line 535
    :cond_17
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 536
    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    const v1, 0x7f08084d

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_18
    const v1, 0x7f08084f

    .line 544
    .line 545
    .line 546
    :goto_7
    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 547
    .line 548
    .line 549
    iput-boolean v12, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->d:Z

    .line 550
    .line 551
    return v5

    .line 552
    :cond_19
    iput-boolean v5, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->d:Z

    .line 553
    .line 554
    sget-object v7, Ll9/u0;->TIMER_RUNNING:Ll9/u0;

    .line 555
    .line 556
    if-ne v4, v7, :cond_1a

    .line 557
    .line 558
    iget v1, v3, La8/p;->a:I

    .line 559
    .line 560
    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 561
    .line 562
    .line 563
    return v5

    .line 564
    :cond_1a
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    iget-object v9, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B:Lp9/q;

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1b
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 570
    .line 571
    iget-object v4, v4, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 577
    .line 578
    iget-object v4, v4, Lm8/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 579
    .line 580
    const/16 v7, 0x8

    .line 581
    .line 582
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p2()V

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    :goto_8
    iget v3, v3, La8/p;->a:I

    .line 590
    .line 591
    invoke-virtual {v0, v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 592
    .line 593
    .line 594
    :goto_9
    if-eqz v6, :cond_25

    .line 595
    .line 596
    iget-boolean v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->d:Z

    .line 597
    .line 598
    if-eqz v3, :cond_21

    .line 599
    .line 600
    const/16 v3, 0x5a

    .line 601
    .line 602
    if-eq v2, v3, :cond_1d

    .line 603
    .line 604
    const/16 v3, -0x5a

    .line 605
    .line 606
    if-ne v2, v3, :cond_1c

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1c
    move v12, v5

    .line 610
    :cond_1d
    :goto_a
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 611
    .line 612
    if-eqz v12, :cond_1f

    .line 613
    .line 614
    if-eqz v2, :cond_1e

    .line 615
    .line 616
    const v2, 0x7f12004a

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1e
    const v2, 0x7f12004b

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1f
    if-eqz v2, :cond_20

    .line 625
    .line 626
    const v2, 0x7f120049

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_20
    const v2, 0x7f12004c

    .line 631
    .line 632
    .line 633
    :goto_b
    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o2(Ll9/u0;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 634
    .line 635
    .line 636
    iput-boolean v5, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->d:Z

    .line 637
    .line 638
    return v6

    .line 639
    :cond_21
    new-instance v3, Lp9/u;

    .line 640
    .line 641
    const/16 v4, 0x5a

    .line 642
    .line 643
    if-eq v2, v4, :cond_23

    .line 644
    .line 645
    const/16 v4, -0x5a

    .line 646
    .line 647
    if-ne v2, v4, :cond_22

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_22
    move v12, v5

    .line 651
    :cond_23
    :goto_c
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 652
    .line 653
    iget-boolean v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 654
    .line 655
    invoke-direct {v3, v5, v12, v2, v4}, Lp9/u;-><init>(ZZZZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    if-nez v2, :cond_24

    .line 665
    .line 666
    const v2, 0x7f120042

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    :goto_d
    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o2(Ll9/u0;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 675
    .line 676
    .line 677
    :cond_25
    return v6

    .line 678
    :pswitch_3
    const v7, 0x7f080855

    .line 679
    .line 680
    .line 681
    sget-object v2, Lp9/t;->c:[I

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    aget v1, v2, v1

    .line 688
    .line 689
    if-eq v1, v12, :cond_2a

    .line 690
    .line 691
    if-eq v1, v10, :cond_2a

    .line 692
    .line 693
    if-eq v1, v9, :cond_26

    .line 694
    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :cond_26
    sget-object v1, Ll9/u0;->IDLE:Ll9/u0;

    .line 698
    .line 699
    if-ne v4, v1, :cond_37

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_27

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    goto :goto_e

    .line 713
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v2, 0x7f1302ac

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    :goto_e
    invoke-direct {v0, v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 728
    .line 729
    if-eqz v1, :cond_28

    .line 730
    .line 731
    const v1, 0x7f080723

    .line 732
    .line 733
    .line 734
    move/from16 v7, v16

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_28
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 738
    .line 739
    if-eqz v1, :cond_29

    .line 740
    .line 741
    const v1, 0x7f080724

    .line 742
    .line 743
    .line 744
    move/from16 v7, v17

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_29
    const v1, 0x7f080725

    .line 748
    .line 749
    .line 750
    :goto_f
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 751
    .line 752
    iget-object v2, v2, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 762
    .line 763
    .line 764
    return v5

    .line 765
    :cond_2a
    sget-object v1, Ll9/u0;->TIMER_RUNNING:Ll9/u0;

    .line 766
    .line 767
    if-ne v4, v1, :cond_37

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v2, 0x7f130846

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 784
    .line 785
    if-eqz v1, :cond_2b

    .line 786
    .line 787
    const v1, 0x7f080736

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_2b
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 792
    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    const v1, 0x7f080737

    .line 796
    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_2c
    const v1, 0x7f080738

    .line 800
    .line 801
    .line 802
    :goto_10
    iget v2, v3, La8/p;->a:I

    .line 803
    .line 804
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 805
    .line 806
    iget-object v3, v3, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/16 v4, 0xff

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l2(II)V

    .line 818
    .line 819
    .line 820
    return v5

    .line 821
    :pswitch_4
    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m2(Ll9/u0;Ll9/u0;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 826
    .line 827
    iget-object v4, v4, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 828
    .line 829
    iget-object v4, v4, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 830
    .line 831
    invoke-virtual {v4}, Lt/a0;->i()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_2d

    .line 836
    .line 837
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 838
    .line 839
    iget-object v4, v4, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 840
    .line 841
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 842
    .line 843
    .line 844
    :cond_2d
    sget-object v4, Lp9/t;->c:[I

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    aget v4, v4, v6

    .line 851
    .line 852
    if-eq v4, v12, :cond_31

    .line 853
    .line 854
    if-eq v4, v15, :cond_2f

    .line 855
    .line 856
    const/4 v6, 0x5

    .line 857
    if-eq v4, v6, :cond_2e

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_2e
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 861
    .line 862
    iget-object v4, v4, Lm8/h0;->f:Landroid/widget/ImageView;

    .line 863
    .line 864
    const v6, 0x7f080866

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 871
    .line 872
    iget-object v4, v4, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const v7, 0x7f13070c

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 889
    .line 890
    iget-object v4, v4, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v4, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    :goto_11
    const/4 v9, 0x0

    .line 904
    goto :goto_15

    .line 905
    :cond_2f
    if-eqz v3, :cond_30

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_30
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 909
    .line 910
    iget-object v4, v4, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 911
    .line 912
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 916
    .line 917
    iget-object v4, v4, Lm8/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 918
    .line 919
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    :goto_12
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 924
    .line 925
    iget-object v4, v4, Lm8/h0;->f:Landroid/widget/ImageView;

    .line 926
    .line 927
    const v6, 0x7f080863

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 934
    .line 935
    iget-object v4, v4, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const v7, 0x7f13062f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 952
    .line 953
    iget-object v4, v4, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v4, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    move-object v9, v14

    .line 967
    goto :goto_15

    .line 968
    :cond_31
    if-eqz v3, :cond_32

    .line 969
    .line 970
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->C:Lp9/q;

    .line 971
    .line 972
    move-object/from16 v18, v4

    .line 973
    .line 974
    :goto_13
    const/4 v4, 0x0

    .line 975
    goto :goto_14

    .line 976
    :cond_32
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 977
    .line 978
    iget-object v4, v4, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 979
    .line 980
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 984
    .line 985
    iget-object v4, v4, Lm8/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 986
    .line 987
    const/16 v7, 0x8

    .line 988
    .line 989
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :goto_14
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->m:Ll9/j0;

    .line 996
    .line 997
    move-object/from16 v9, v18

    .line 998
    .line 999
    :goto_15
    if-eqz v3, :cond_36

    .line 1000
    .line 1001
    new-instance v4, Lp9/u;

    .line 1002
    .line 1003
    const/16 v6, 0x5a

    .line 1004
    .line 1005
    if-eq v2, v6, :cond_33

    .line 1006
    .line 1007
    const/16 v6, -0x5a

    .line 1008
    .line 1009
    if-ne v2, v6, :cond_34

    .line 1010
    .line 1011
    :cond_33
    move v5, v12

    .line 1012
    :cond_34
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 1013
    .line 1014
    iget-boolean v6, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 1015
    .line 1016
    invoke-direct {v4, v12, v5, v2, v6}, Lp9/u;-><init>(ZZZZ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-nez v2, :cond_35

    .line 1026
    .line 1027
    const v2, 0x7f120048

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    :goto_16
    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o2(Ll9/u0;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_36
    return v3

    .line 1039
    :pswitch_5
    sget-object v2, Lp9/t;->c:[I

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    aget v1, v2, v1

    .line 1046
    .line 1047
    if-eq v1, v12, :cond_38

    .line 1048
    .line 1049
    :cond_37
    :goto_17
    return v5

    .line 1050
    :cond_38
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1051
    .line 1052
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const v3, 0x7f06001b

    .line 1060
    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const v6, 0x7f06001a

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const v3, 0x7f0b001a

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    int-to-long v2, v2

    .line 1106
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const v4, 0x3f933333    # 1.15f

    .line 1113
    .line 1114
    .line 1115
    const v6, 0x3ecccccd    # 0.4f

    .line 1116
    .line 1117
    .line 1118
    const v7, 0x3f19999a    # 0.6f

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v2, v6, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lp9/m;

    .line 1128
    .line 1129
    const/4 v3, 0x2

    .line 1130
    invoke-direct {v2, v0, v3}, Lp9/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, Lp9/q;

    .line 1137
    .line 1138
    const/4 v3, 0x3

    .line 1139
    invoke-direct {v2, v0, v3}, Lp9/q;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 1149
    .line 1150
    iget-object v1, v1, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 1151
    .line 1152
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 1159
    .line 1160
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1163
    .line 1164
    .line 1165
    return v5

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCapturingProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "%d"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->t2(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lp9/j;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setPresenter(Lp9/j;)V

    return-void
.end method

.method public setPresenter(Lp9/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    return-void
.end method

.method public setQuickTakeButtonState(Ll9/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->z:Ll9/x0;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1306ed

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f130846

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setReduceTransparency(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->t2(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t2(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080870

    .line 4
    .line 5
    .line 6
    const p2, 0x7f080879

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const p1, 0x7f080871

    .line 13
    .line 14
    .line 15
    const p2, 0x7f08087a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p1, 0x7f080872

    .line 20
    .line 21
    .line 22
    const p2, 0x7f08087b

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/h0;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/h0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
