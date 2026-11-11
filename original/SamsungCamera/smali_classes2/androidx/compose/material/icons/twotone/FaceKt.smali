.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace",
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 28

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
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    const/high16 v2, 0x418c0000    # 17.5f

    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v2, v4}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const v25, 0x3fab851f    # 1.34f

    .line 80
    .line 81
    .line 82
    const v26, -0x420a3d71    # -0.12f

    .line 83
    .line 84
    .line 85
    const v21, 0x3eeb851f    # 0.46f

    .line 86
    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v23, 0x3f68f5c3    # 0.91f

    .line 91
    .line 92
    .line 93
    const v24, -0x42b33333    # -0.05f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v25, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v26, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v21, 0x418b851f    # 17.44f

    .line 104
    .line 105
    .line 106
    const v22, 0x40b1eb85    # 5.56f

    .line 107
    .line 108
    .line 109
    const v23, 0x416e6666    # 14.9f

    .line 110
    .line 111
    .line 112
    const/high16 v24, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v25, -0x40547ae1    # -1.34f

    .line 118
    .line 119
    .line 120
    const v26, 0x3df5c28f    # 0.12f

    .line 121
    .line 122
    .line 123
    const v21, -0x41147ae1    # -0.46f

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const v23, -0x40970a3d    # -0.91f

    .line 129
    .line 130
    .line 131
    const v24, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v25, 0x418c0000    # 17.5f

    .line 138
    .line 139
    const/high16 v26, 0x41000000    # 8.0f

    .line 140
    .line 141
    const v21, 0x4140f5c3    # 12.06f

    .line 142
    .line 143
    .line 144
    const v22, 0x40ce147b    # 6.44f

    .line 145
    .line 146
    .line 147
    const v23, 0x4169999a    # 14.6f

    .line 148
    .line 149
    .line 150
    const/high16 v24, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v20

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x40a0f5c3    # 5.03f

    .line 161
    .line 162
    .line 163
    const v6, 0x410147ae    # 8.08f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v25, 0x408d70a4    # 4.42f

    .line 170
    .line 171
    .line 172
    const v26, 0x4117851f    # 9.47f

    .line 173
    .line 174
    .line 175
    const v21, 0x40cbd70a    # 6.37f

    .line 176
    .line 177
    .line 178
    const/high16 v22, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v23, 0x40a1999a    # 5.05f

    .line 181
    .line 182
    .line 183
    const v24, 0x40f28f5c    # 7.58f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v25, 0x406a3d71    # 3.66f

    .line 190
    .line 191
    .line 192
    const v26, -0x3f71eb85    # -4.44f

    .line 193
    .line 194
    .line 195
    const v21, 0x3fdae148    # 1.71f

    .line 196
    .line 197
    .line 198
    const v22, -0x4087ae14    # -0.97f

    .line 199
    .line 200
    .line 201
    const v23, 0x4041eb85    # 3.03f

    .line 202
    .line 203
    .line 204
    const v24, -0x3fdccccd    # -2.55f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v16, 0x3800

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const v6, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v8, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const-string v4, ""

    .line 236
    .line 237
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v4, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-static {v4, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const/high16 v25, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v26, 0x41400000    # 12.0f

    .line 273
    .line 274
    const v21, 0x40cf5c29    # 6.48f

    .line 275
    .line 276
    .line 277
    const/high16 v22, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v23, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v24, 0x40cf5c29    # 6.48f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v20

    .line 288
    .line 289
    const v4, 0x408f5c29    # 4.48f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, -0x3f70a3d7    # -4.48f

    .line 298
    .line 299
    .line 300
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 301
    .line 302
    const/high16 v7, 0x41200000    # 10.0f

    .line 303
    .line 304
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x418c28f6    # 17.52f

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v7, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/high16 v6, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v25, 0x40dae148    # 6.84f

    .line 328
    .line 329
    .line 330
    const v26, 0x407851ec    # 3.88f

    .line 331
    .line 332
    .line 333
    const v21, 0x4039999a    # 2.9f

    .line 334
    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const v23, 0x40ae147b    # 5.44f

    .line 339
    .line 340
    .line 341
    const v24, 0x3fc7ae14    # 1.56f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v25, -0x40547ae1    # -1.34f

    .line 348
    .line 349
    .line 350
    const v26, 0x3df5c28f    # 0.12f

    .line 351
    .line 352
    .line 353
    const v21, -0x4123d70a    # -0.43f

    .line 354
    .line 355
    .line 356
    const v22, 0x3d8f5c29    # 0.07f

    .line 357
    .line 358
    .line 359
    const v23, -0x409eb852    # -0.88f

    .line 360
    .line 361
    .line 362
    const v24, 0x3df5c28f    # 0.12f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v25, -0x3f251eb8    # -6.84f

    .line 369
    .line 370
    .line 371
    const v26, -0x3f87ae14    # -3.88f

    .line 372
    .line 373
    .line 374
    const v21, -0x3fc66666    # -2.9f

    .line 375
    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const v23, -0x3f51eb85    # -5.44f

    .line 380
    .line 381
    .line 382
    const v24, -0x403851ec    # -1.56f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v25, 0x3fab851f    # 1.34f

    .line 389
    .line 390
    .line 391
    const v26, -0x420a3d71    # -0.12f

    .line 392
    .line 393
    .line 394
    const v21, 0x3edc28f6    # 0.43f

    .line 395
    .line 396
    .line 397
    const v22, -0x4270a3d7    # -0.07f

    .line 398
    .line 399
    .line 400
    const v23, 0x3f6147ae    # 0.88f

    .line 401
    .line 402
    .line 403
    const v24, -0x420a3d71    # -0.12f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, 0x40a0f5c3    # 5.03f

    .line 413
    .line 414
    .line 415
    const v6, 0x410147ae    # 8.08f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v25, 0x408d70a4    # 4.42f

    .line 422
    .line 423
    .line 424
    const v26, 0x4117851f    # 9.47f

    .line 425
    .line 426
    .line 427
    const v21, 0x40ee6666    # 7.45f

    .line 428
    .line 429
    .line 430
    const v22, 0x40dd70a4    # 6.92f

    .line 431
    .line 432
    .line 433
    const v23, 0x40c428f6    # 6.13f

    .line 434
    .line 435
    .line 436
    const/high16 v24, 0x41080000    # 8.5f

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v25, 0x410147ae    # 8.08f

    .line 442
    .line 443
    .line 444
    const v26, 0x40a0f5c3    # 5.03f

    .line 445
    .line 446
    .line 447
    const v21, 0x40a1999a    # 5.05f

    .line 448
    .line 449
    .line 450
    const v22, 0x40f28f5c    # 7.58f

    .line 451
    .line 452
    .line 453
    const v23, 0x40cbd70a    # 6.37f

    .line 454
    .line 455
    .line 456
    const/high16 v24, 0x40c00000    # 6.0f

    .line 457
    .line 458
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x41a00000    # 20.0f

    .line 465
    .line 466
    const/high16 v6, 0x41400000    # 12.0f

    .line 467
    .line 468
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v25, -0x3f000000    # -8.0f

    .line 472
    .line 473
    const/high16 v26, -0x3f000000    # -8.0f

    .line 474
    .line 475
    const v21, -0x3f72e148    # -4.41f

    .line 476
    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/high16 v23, -0x3f000000    # -8.0f

    .line 481
    .line 482
    const v24, -0x3f9a3d71    # -3.59f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v25, 0x3c23d70a    # 0.01f

    .line 489
    .line 490
    .line 491
    const v26, -0x41e66666    # -0.15f

    .line 492
    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const v22, -0x42b33333    # -0.05f

    .line 497
    .line 498
    .line 499
    const v23, 0x3c23d70a    # 0.01f

    .line 500
    .line 501
    .line 502
    const v24, -0x42333333    # -0.1f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v25, 0x40b7ae14    # 5.74f

    .line 509
    .line 510
    .line 511
    const v26, -0x3f4e6666    # -5.55f

    .line 512
    .line 513
    .line 514
    const v21, 0x40266666    # 2.6f

    .line 515
    .line 516
    .line 517
    const v22, -0x40851eb8    # -0.98f

    .line 518
    .line 519
    .line 520
    const v23, 0x4095c28f    # 4.68f

    .line 521
    .line 522
    .line 523
    const v24, -0x3fc0a3d7    # -2.99f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v25, 0x40f80000    # 7.75f

    .line 530
    .line 531
    const v26, 0x406ccccd    # 3.7f

    .line 532
    .line 533
    .line 534
    const v21, 0x3fea3d71    # 1.83f

    .line 535
    .line 536
    .line 537
    const v22, 0x4010a3d7    # 2.26f

    .line 538
    .line 539
    .line 540
    const v23, 0x4093d70a    # 4.62f

    .line 541
    .line 542
    .line 543
    const v24, 0x406ccccd    # 3.7f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v25, 0x400ae148    # 2.17f

    .line 550
    .line 551
    .line 552
    const v26, -0x418a3d71    # -0.24f

    .line 553
    .line 554
    .line 555
    const/high16 v21, 0x3f400000    # 0.75f

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const v23, 0x3fbc28f6    # 1.47f

    .line 560
    .line 561
    .line 562
    const v24, -0x4247ae14    # -0.09f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v25, 0x3ea8f5c3    # 0.33f

    .line 569
    .line 570
    .line 571
    const v26, 0x400f5c29    # 2.24f

    .line 572
    .line 573
    .line 574
    const v21, 0x3e570a3d    # 0.21f

    .line 575
    .line 576
    .line 577
    const v22, 0x3f35c28f    # 0.71f

    .line 578
    .line 579
    .line 580
    const v23, 0x3ea8f5c3    # 0.33f

    .line 581
    .line 582
    .line 583
    const v24, 0x3fbae148    # 1.46f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v25, -0x3f000000    # -8.0f

    .line 590
    .line 591
    const/high16 v26, 0x41000000    # 8.0f

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const v22, 0x408d1eb8    # 4.41f

    .line 596
    .line 597
    .line 598
    const v23, -0x3f9a3d71    # -3.59f

    .line 599
    .line 600
    .line 601
    const/high16 v24, 0x41000000    # 8.0f

    .line 602
    .line 603
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/high16 v6, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v8, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const-string v4, ""

    .line 619
    .line 620
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x41100000    # 9.0f

    .line 651
    .line 652
    const/high16 v6, 0x41500000    # 13.0f

    .line 653
    .line 654
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/high16 v6, -0x40600000    # -1.25f

    .line 659
    .line 660
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v26, 0x40200000    # 2.5f

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 668
    .line 669
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    const/16 v25, 0x1

    .line 676
    .line 677
    move-object/from16 v20, v2

    .line 678
    .line 679
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 683
    .line 684
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/high16 v6, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    const-string v4, ""

    .line 695
    .line 696
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x41700000    # 15.0f

    .line 727
    .line 728
    const/high16 v2, 0x41500000    # 13.0f

    .line 729
    .line 730
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    const/high16 v2, -0x40600000    # -1.25f

    .line 735
    .line 736
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v18, 0x40200000    # 2.5f

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 744
    .line 745
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 746
    .line 747
    const/16 v16, 0x1

    .line 748
    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 755
    .line 756
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/16 v16, 0x3800

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/high16 v6, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/high16 v12, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    const-string v4, ""

    .line 775
    .line 776
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v0
.end method
