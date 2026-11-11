.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhone",
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 72
    .line 73
    const v4, 0x418bc28f    # 17.47f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    const v25, -0x3fd9999a    # -2.6f

    .line 81
    .line 82
    .line 83
    const v26, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    const v21, -0x409eb852    # -0.88f

    .line 87
    .line 88
    .line 89
    const v22, -0x4270a3d7    # -0.07f

    .line 90
    .line 91
    .line 92
    const/high16 v23, -0x40200000    # -1.75f

    .line 93
    .line 94
    const v24, -0x419eb852    # -0.22f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, v20

    .line 101
    .line 102
    const v4, 0x3f9851ec    # 1.19f

    .line 103
    .line 104
    .line 105
    const v6, -0x4067ae14    # -1.19f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v25, 0x40733333    # 3.8f

    .line 112
    .line 113
    .line 114
    const/high16 v26, 0x3f400000    # 0.75f

    .line 115
    .line 116
    const v21, 0x3f99999a    # 1.2f

    .line 117
    .line 118
    .line 119
    const v22, 0x3ed1eb85    # 0.41f

    .line 120
    .line 121
    .line 122
    const v23, 0x401eb852    # 2.48f

    .line 123
    .line 124
    .line 125
    const v24, 0x3f2b851f    # 0.67f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, -0x404147ae    # -1.49f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const v6, 0x40a0f5c3    # 5.03f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v25, 0x3f400000    # 0.75f

    .line 149
    .line 150
    const v26, 0x40733333    # 3.8f

    .line 151
    .line 152
    .line 153
    const v21, 0x3db851ec    # 0.09f

    .line 154
    .line 155
    .line 156
    const v22, 0x3fa8f5c3    # 1.32f

    .line 157
    .line 158
    .line 159
    const v23, 0x3eb33333    # 0.35f

    .line 160
    .line 161
    .line 162
    const v24, 0x4025c28f    # 2.59f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, -0x40666666    # -1.2f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f99999a    # 1.2f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v25, -0x411eb852    # -0.44f

    .line 178
    .line 179
    .line 180
    const v26, -0x3fd9999a    # -2.6f

    .line 181
    .line 182
    .line 183
    const v21, -0x41947ae1    # -0.23f

    .line 184
    .line 185
    .line 186
    const v22, -0x40a8f5c3    # -0.84f

    .line 187
    .line 188
    .line 189
    const v23, -0x413d70a4    # -0.38f

    .line 190
    .line 191
    .line 192
    const v24, -0x40251eb8    # -1.71f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x40a0f5c3    # 5.03f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v16, 0x3800

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const v6, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v8, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v12, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const-string v4, ""

    .line 230
    .line 231
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const v0, 0x41111eb8    # 9.07f

    .line 257
    .line 258
    .line 259
    const v2, 0x40f23d71    # 7.57f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/high16 v17, 0x41080000    # 8.5f

    .line 267
    .line 268
    const/high16 v18, 0x40800000    # 4.0f

    .line 269
    .line 270
    const v13, 0x410b3333    # 8.7f

    .line 271
    .line 272
    .line 273
    const v14, 0x40ce6666    # 6.45f

    .line 274
    .line 275
    .line 276
    const/high16 v15, 0x41080000    # 8.5f

    .line 277
    .line 278
    const/high16 v16, 0x40a80000    # 5.25f

    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v17, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v18, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const v14, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v15, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v16, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v2, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v13, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/high16 v15, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v16, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v17, 0x41880000    # 17.0f

    .line 321
    .line 322
    const/high16 v18, 0x41880000    # 17.0f

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const v14, 0x41163d71    # 9.39f

    .line 326
    .line 327
    .line 328
    const v15, 0x40f3851f    # 7.61f

    .line 329
    .line 330
    .line 331
    const/high16 v16, 0x41880000    # 17.0f

    .line 332
    .line 333
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v17, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v18, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v13, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/high16 v15, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v16, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, -0x3fa0a3d7    # -3.49f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v17, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const v14, -0x40f33333    # -0.55f

    .line 362
    .line 363
    .line 364
    const v15, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v16, -0x40800000    # -1.0f

    .line 368
    .line 369
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v17, -0x3f9b851f    # -3.57f

    .line 373
    .line 374
    .line 375
    const v18, -0x40ee147b    # -0.57f

    .line 376
    .line 377
    .line 378
    const v13, -0x406147ae    # -1.24f

    .line 379
    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const v15, -0x3fe33333    # -2.45f

    .line 383
    .line 384
    .line 385
    const v16, -0x41b33333    # -0.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v17, -0x416147ae    # -0.31f

    .line 392
    .line 393
    .line 394
    const v18, -0x42b33333    # -0.05f

    .line 395
    .line 396
    .line 397
    const v13, -0x42333333    # -0.1f

    .line 398
    .line 399
    .line 400
    const v14, -0x42dc28f6    # -0.04f

    .line 401
    .line 402
    .line 403
    const v15, -0x41a8f5c3    # -0.21f

    .line 404
    .line 405
    .line 406
    const v16, -0x42b33333    # -0.05f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v17, -0x40ca3d71    # -0.71f

    .line 413
    .line 414
    .line 415
    const v18, 0x3e947ae1    # 0.29f

    .line 416
    .line 417
    .line 418
    const v13, -0x417ae148    # -0.26f

    .line 419
    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const v15, -0x40fd70a4    # -0.51f

    .line 423
    .line 424
    .line 425
    const v16, 0x3dcccccd    # 0.1f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x400ccccd    # 2.2f

    .line 432
    .line 433
    .line 434
    const v2, -0x3ff33333    # -2.2f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v17, -0x3f2d1eb8    # -6.59f

    .line 441
    .line 442
    .line 443
    const v18, -0x3f2d1eb8    # -6.59f

    .line 444
    .line 445
    .line 446
    const v13, -0x3fcae148    # -2.83f

    .line 447
    .line 448
    .line 449
    const v14, -0x40466666    # -1.45f

    .line 450
    .line 451
    .line 452
    const v15, -0x3f5b3333    # -5.15f

    .line 453
    .line 454
    .line 455
    const v16, -0x3f8f5c29    # -3.76f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v17, 0x3e800000    # 0.25f

    .line 465
    .line 466
    const v18, -0x407d70a4    # -1.02f

    .line 467
    .line 468
    .line 469
    const v13, 0x3e8f5c29    # 0.28f

    .line 470
    .line 471
    .line 472
    const v14, -0x4170a3d7    # -0.28f

    .line 473
    .line 474
    .line 475
    const v15, 0x3eb851ec    # 0.36f

    .line 476
    .line 477
    .line 478
    const v16, -0x40d47ae1    # -0.67f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x41833333    # 16.4f

    .line 488
    .line 489
    .line 490
    const v2, 0x418828f6    # 17.02f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v17, 0x40266666    # 2.6f

    .line 497
    .line 498
    .line 499
    const v18, 0x3ee66666    # 0.45f

    .line 500
    .line 501
    .line 502
    const v13, 0x3f59999a    # 0.85f

    .line 503
    .line 504
    .line 505
    const v14, 0x3e75c28f    # 0.24f

    .line 506
    .line 507
    .line 508
    const v15, 0x3fdc28f6    # 1.72f

    .line 509
    .line 510
    .line 511
    const v16, 0x3ec7ae14    # 0.39f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x3fbeb852    # 1.49f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v17, -0x3f8ccccd    # -3.8f

    .line 524
    .line 525
    .line 526
    const/high16 v18, -0x40c00000    # -0.75f

    .line 527
    .line 528
    const v13, -0x40570a3d    # -1.32f

    .line 529
    .line 530
    .line 531
    const v14, -0x4247ae14    # -0.09f

    .line 532
    .line 533
    .line 534
    const v15, -0x3fda3d71    # -2.59f

    .line 535
    .line 536
    .line 537
    const v16, -0x414ccccd    # -0.35f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x3f99999a    # 1.2f

    .line 544
    .line 545
    .line 546
    const v2, -0x4067ae14    # -1.19f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, 0x410ccccd    # 8.8f

    .line 556
    .line 557
    .line 558
    const v2, 0x40b947ae    # 5.79f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v17, -0x40bd70a4    # -0.76f

    .line 565
    .line 566
    .line 567
    const v18, -0x3f8ccccd    # -3.8f

    .line 568
    .line 569
    .line 570
    const v13, -0x412e147b    # -0.41f

    .line 571
    .line 572
    .line 573
    const v14, -0x40651eb8    # -1.21f

    .line 574
    .line 575
    .line 576
    const v15, -0x40d47ae1    # -0.67f

    .line 577
    .line 578
    .line 579
    const v16, -0x3fe147ae    # -2.48f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 586
    .line 587
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v17, 0x3eeb851f    # 0.46f

    .line 591
    .line 592
    .line 593
    const v18, 0x4025c28f    # 2.59f

    .line 594
    .line 595
    .line 596
    const v13, 0x3d8f5c29    # 0.07f

    .line 597
    .line 598
    .line 599
    const v14, 0x3f63d70a    # 0.89f

    .line 600
    .line 601
    .line 602
    const v15, 0x3e6147ae    # 0.22f

    .line 603
    .line 604
    .line 605
    const v16, 0x3fe147ae    # 1.76f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x410ccccd    # 8.8f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v16, 0x3800

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/high16 v6, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v8, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const/high16 v12, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const-string v4, ""

    .line 639
    .line 640
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
