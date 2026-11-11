.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v10, 0x60

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v2, "TwoTone.Build"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v19, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v2, 0x413eb852    # 11.92f

    .line 72
    .line 73
    .line 74
    const v4, 0x41047ae1    # 8.28f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const v25, -0x406147ae    # -1.24f

    .line 82
    .line 83
    .line 84
    const v26, -0x3f828f5c    # -3.96f

    .line 85
    .line 86
    .line 87
    const v21, 0x3e75c28f    # 0.24f

    .line 88
    .line 89
    .line 90
    const v22, -0x404ccccd    # -1.4f

    .line 91
    .line 92
    .line 93
    const v23, -0x41dc28f6    # -0.16f

    .line 94
    .line 95
    .line 96
    const v24, -0x3fc70a3d    # -2.89f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v25, -0x3fa3d70a    # -3.44f

    .line 103
    .line 104
    .line 105
    const v26, -0x40570a3d    # -1.32f

    .line 106
    .line 107
    .line 108
    const v21, -0x408f5c29    # -0.94f

    .line 109
    .line 110
    .line 111
    const v22, -0x408ccccd    # -0.95f

    .line 112
    .line 113
    .line 114
    const v23, -0x3ff33333    # -2.2f

    .line 115
    .line 116
    .line 117
    const v24, -0x404e147b    # -1.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v20

    .line 124
    .line 125
    const v4, 0x4045c28f    # 3.09f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x4087ae14    # 4.24f

    .line 132
    .line 133
    .line 134
    const v6, -0x3f7851ec    # -4.24f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x40e7ae14    # 7.24f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v25, 0x3fa7ae14    # 1.31f

    .line 149
    .line 150
    .line 151
    const v26, 0x405c28f6    # 3.44f

    .line 152
    .line 153
    .line 154
    const v21, -0x4270a3d7    # -0.07f

    .line 155
    .line 156
    .line 157
    const v22, 0x3f9eb852    # 1.24f

    .line 158
    .line 159
    .line 160
    const v23, 0x3ebd70a4    # 0.37f

    .line 161
    .line 162
    .line 163
    const v24, 0x401f5c29    # 2.49f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v25, 0x40751eb8    # 3.83f

    .line 170
    .line 171
    .line 172
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 173
    .line 174
    const v21, 0x3f851eb8    # 1.04f

    .line 175
    .line 176
    .line 177
    const v22, 0x3f851eb8    # 1.04f

    .line 178
    .line 179
    .line 180
    const v23, 0x401e147b    # 2.47f

    .line 181
    .line 182
    .line 183
    const v24, 0x3fb9999a    # 1.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v25, 0x40000000    # 2.0f

    .line 190
    .line 191
    const v26, -0x40ae147b    # -0.82f

    .line 192
    .line 193
    .line 194
    const v21, 0x3f35c28f    # 0.71f

    .line 195
    .line 196
    .line 197
    const v22, -0x42333333    # -0.1f

    .line 198
    .line 199
    .line 200
    const v23, 0x3fb33333    # 1.4f

    .line 201
    .line 202
    .line 203
    const v24, -0x413d70a4    # -0.38f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x41175c29    # 9.46f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x3f6147ae    # 0.88f

    .line 216
    .line 217
    .line 218
    const v6, -0x409eb852    # -0.88f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, -0x3ee8cccd    # -9.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v25, 0x3f63d70a    # 0.89f

    .line 231
    .line 232
    .line 233
    const v26, -0x40051eb8    # -1.96f

    .line 234
    .line 235
    .line 236
    const v21, 0x3ef0a3d7    # 0.47f

    .line 237
    .line 238
    .line 239
    const v22, -0x40e66666    # -0.6f

    .line 240
    .line 241
    .line 242
    const v23, 0x3f451eb8    # 0.77f

    .line 243
    .line 244
    .line 245
    const v24, -0x405eb852    # -1.26f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v16, 0x3800

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const v6, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const v8, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const-string v4, ""

    .line 277
    .line 278
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const v0, 0x4158a3d7    # 13.54f

    .line 304
    .line 305
    .line 306
    const v2, 0x411e6666    # 9.9f

    .line 307
    .line 308
    .line 309
    const v4, 0x41b4e148    # 22.61f

    .line 310
    .line 311
    .line 312
    const v6, 0x4197c28f    # 18.97f

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v6, v0, v2}, La5/a;->B(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const v17, -0x4047ae14    # -1.44f

    .line 320
    .line 321
    .line 322
    const/high16 v18, -0x3f200000    # -7.0f

    .line 323
    .line 324
    const v13, 0x3f6e147b    # 0.93f

    .line 325
    .line 326
    .line 327
    const v14, -0x3fea3d71    # -2.34f

    .line 328
    .line 329
    .line 330
    const v15, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const v16, -0x3f5ccccd    # -5.1f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v17, 0x406ae148    # 3.67f

    .line 340
    .line 341
    .line 342
    const/high16 v18, 0x40100000    # 2.25f

    .line 343
    .line 344
    const v13, 0x411ccccd    # 9.8f

    .line 345
    .line 346
    .line 347
    const v14, 0x3f19999a    # 0.6f

    .line 348
    .line 349
    .line 350
    const v15, 0x40c70a3d    # 6.22f

    .line 351
    .line 352
    .line 353
    const v16, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x40c28f5c    # 6.08f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40f00000    # 7.5f

    .line 363
    .line 364
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x40100000    # 2.25f

    .line 371
    .line 372
    const v2, 0x406ae148    # 3.67f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v17, 0x4039999a    # 2.9f

    .line 379
    .line 380
    .line 381
    const v18, 0x414170a4    # 12.09f

    .line 382
    .line 383
    .line 384
    const v13, 0x3ec7ae14    # 0.39f

    .line 385
    .line 386
    .line 387
    const v14, 0x40c6b852    # 6.21f

    .line 388
    .line 389
    .line 390
    const v15, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    const v16, 0x411ca3d7    # 9.79f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v17, 0x40dc7ae1    # 6.89f

    .line 400
    .line 401
    .line 402
    const v18, 0x3fbd70a4    # 1.48f

    .line 403
    .line 404
    .line 405
    const v13, 0x3fee147b    # 1.86f

    .line 406
    .line 407
    .line 408
    const v14, 0x3fee147b    # 1.86f

    .line 409
    .line 410
    .line 411
    const v15, 0x40923d71    # 4.57f

    .line 412
    .line 413
    .line 414
    const v16, 0x40166666    # 2.35f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x4111c28f    # 9.11f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v17, 0x3fb47ae1    # 1.41f

    .line 427
    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const v13, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v14, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    const v15, 0x3f828f5c    # 1.02f

    .line 438
    .line 439
    .line 440
    const v16, 0x3ec7ae14    # 0.39f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x40133333    # 2.3f

    .line 447
    .line 448
    .line 449
    const v2, -0x3feccccd    # -2.3f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const v18, -0x404b851f    # -1.41f

    .line 458
    .line 459
    .line 460
    const v13, 0x3ecccccd    # 0.4f

    .line 461
    .line 462
    .line 463
    const v14, -0x413d70a4    # -0.38f

    .line 464
    .line 465
    .line 466
    const v15, 0x3ecccccd    # 0.4f

    .line 467
    .line 468
    .line 469
    const v16, -0x407d70a4    # -1.02f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x419ce148    # 19.61f

    .line 476
    .line 477
    .line 478
    const v2, 0x41a48f5c    # 20.57f

    .line 479
    .line 480
    .line 481
    const v4, -0x3ee8a3d7    # -9.46f

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v0, v2, v4, v4}, La5/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v17, -0x40000000    # -2.0f

    .line 488
    .line 489
    const v18, 0x3f51eb85    # 0.82f

    .line 490
    .line 491
    .line 492
    const v13, -0x40e3d70a    # -0.61f

    .line 493
    .line 494
    .line 495
    const v14, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    const v15, -0x405ae148    # -1.29f

    .line 499
    .line 500
    .line 501
    const v16, 0x3f3851ec    # 0.72f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v17, -0x3f8ae148    # -3.83f

    .line 508
    .line 509
    .line 510
    const/high16 v18, -0x40600000    # -1.25f

    .line 511
    .line 512
    const v13, -0x4051eb85    # -1.36f

    .line 513
    .line 514
    .line 515
    const v14, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    const v15, -0x3fcd70a4    # -2.79f

    .line 519
    .line 520
    .line 521
    const v16, -0x41a8f5c3    # -0.21f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v17, -0x40570a3d    # -1.32f

    .line 528
    .line 529
    .line 530
    const v18, -0x3fa3d70a    # -3.44f

    .line 531
    .line 532
    .line 533
    const v13, -0x408ccccd    # -0.95f

    .line 534
    .line 535
    .line 536
    const v14, -0x408f5c29    # -0.94f

    .line 537
    .line 538
    .line 539
    const v15, -0x404e147b    # -1.39f

    .line 540
    .line 541
    .line 542
    const v16, -0x3ff33333    # -2.2f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v0, 0x4045c28f    # 3.09f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x4087ae14    # 4.24f

    .line 555
    .line 556
    .line 557
    const v2, -0x3f7851ec    # -4.24f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x40e7ae14    # 7.24f

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x40400000    # 3.0f

    .line 567
    .line 568
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v17, 0x405c28f6    # 3.44f

    .line 572
    .line 573
    .line 574
    const v18, 0x3fa7ae14    # 1.31f

    .line 575
    .line 576
    .line 577
    const v13, 0x3f9eb852    # 1.24f

    .line 578
    .line 579
    .line 580
    const v14, -0x4270a3d7    # -0.07f

    .line 581
    .line 582
    .line 583
    const v15, 0x401f5c29    # 2.49f

    .line 584
    .line 585
    .line 586
    const v16, 0x3ebd70a4    # 0.37f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v17, 0x3f9eb852    # 1.24f

    .line 593
    .line 594
    .line 595
    const v18, 0x407d70a4    # 3.96f

    .line 596
    .line 597
    .line 598
    const v13, 0x3f8a3d71    # 1.08f

    .line 599
    .line 600
    .line 601
    const v14, 0x3f8a3d71    # 1.08f

    .line 602
    .line 603
    .line 604
    const v15, 0x3fbeb852    # 1.49f

    .line 605
    .line 606
    .line 607
    const v16, 0x40247ae1    # 2.57f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v17, -0x409eb852    # -0.88f

    .line 614
    .line 615
    .line 616
    const v18, 0x3ff9999a    # 1.95f

    .line 617
    .line 618
    .line 619
    const v13, -0x420a3d71    # -0.12f

    .line 620
    .line 621
    .line 622
    const v14, 0x3f333333    # 0.7f

    .line 623
    .line 624
    .line 625
    const v15, -0x4128f5c3    # -0.42f

    .line 626
    .line 627
    .line 628
    const v16, 0x3fae147b    # 1.36f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, 0x3f666666    # 0.9f

    .line 635
    .line 636
    .line 637
    const v2, 0x41173333    # 9.45f

    .line 638
    .line 639
    .line 640
    const v4, -0x409eb852    # -0.88f

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v2, v2, v4, v0}, Lc/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/16 v16, 0x3800

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/high16 v6, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v8, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/high16 v12, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    const-string v4, ""

    .line 662
    .line 663
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
