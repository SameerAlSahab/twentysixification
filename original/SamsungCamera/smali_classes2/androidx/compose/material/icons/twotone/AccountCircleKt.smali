.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
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
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v4, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const/high16 v25, -0x3f000000    # -8.0f

    .line 80
    .line 81
    const/high16 v26, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v21, -0x3f72e148    # -4.41f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/high16 v23, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v24, 0x4065c28f    # 3.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v25, 0x3fd1eb85    # 1.64f

    .line 97
    .line 98
    .line 99
    const v26, 0x409a8f5c    # 4.83f

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const v22, 0x3fe8f5c3    # 1.82f

    .line 105
    .line 106
    .line 107
    const v23, 0x3f1eb852    # 0.62f

    .line 108
    .line 109
    .line 110
    const v24, 0x405f5c29    # 3.49f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v25, 0x40cb851f    # 6.36f

    .line 117
    .line 118
    .line 119
    const v26, -0x3feae148    # -2.33f

    .line 120
    .line 121
    .line 122
    const v21, 0x3fb70a3d    # 1.43f

    .line 123
    .line 124
    .line 125
    const v22, -0x402147ae    # -1.74f

    .line 126
    .line 127
    .line 128
    const v23, 0x409ccccd    # 4.9f

    .line 129
    .line 130
    .line 131
    const v24, -0x3feae148    # -2.33f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v20

    .line 138
    .line 139
    const v4, 0x40cb851f    # 6.36f

    .line 140
    .line 141
    .line 142
    const v6, 0x40151eb8    # 2.33f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f170a3d    # 0.59f

    .line 146
    .line 147
    .line 148
    const v8, 0x409dc28f    # 4.93f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v25, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v26, 0x41400000    # 12.0f

    .line 157
    .line 158
    const v21, 0x419b0a3d    # 19.38f

    .line 159
    .line 160
    .line 161
    const v22, 0x4177d70a    # 15.49f

    .line 162
    .line 163
    .line 164
    const/high16 v23, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const v24, 0x415d1eb8    # 13.82f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v25, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const/high16 v26, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const v22, -0x3f72e148    # -4.41f

    .line 179
    .line 180
    .line 181
    const v23, -0x3f9a3d71    # -3.59f

    .line 182
    .line 183
    .line 184
    const/high16 v24, -0x3f000000    # -8.0f

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41500000    # 13.0f

    .line 193
    .line 194
    const/high16 v6, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 200
    .line 201
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 202
    .line 203
    const v21, -0x4007ae14    # -1.94f

    .line 204
    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    const v24, -0x403851ec    # -1.56f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x4120f5c3    # 10.06f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v7, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, 0x3fc7ae14    # 1.56f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x40600000    # 3.5f

    .line 230
    .line 231
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x415f0a3d    # 13.94f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v16, 0x3800

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const v6, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    const v8, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const-string v4, ""

    .line 268
    .line 269
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/high16 v0, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v2, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v2, v0}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/high16 v17, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v18, 0x41400000    # 12.0f

    .line 305
    .line 306
    const v13, 0x40cf5c29    # 6.48f

    .line 307
    .line 308
    .line 309
    const/high16 v14, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v15, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v16, 0x40cf5c29    # 6.48f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, 0x408f5c29    # 4.48f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, -0x3f70a3d7    # -4.48f

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 331
    .line 332
    const/high16 v4, 0x41200000    # 10.0f

    .line 333
    .line 334
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x418c28f6    # 17.52f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v4, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x40e23d71    # 7.07f

    .line 351
    .line 352
    .line 353
    const v2, 0x41923d71    # 18.28f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v17, 0x409dc28f    # 4.93f

    .line 360
    .line 361
    .line 362
    const v18, -0x401c28f6    # -1.78f

    .line 363
    .line 364
    .line 365
    const v13, 0x3edc28f6    # 0.43f

    .line 366
    .line 367
    .line 368
    const v14, -0x4099999a    # -0.9f

    .line 369
    .line 370
    .line 371
    const v15, 0x40433333    # 3.05f

    .line 372
    .line 373
    .line 374
    const v16, -0x401c28f6    # -1.78f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, 0x3f6147ae    # 0.88f

    .line 381
    .line 382
    .line 383
    const v2, 0x3fe3d70a    # 1.78f

    .line 384
    .line 385
    .line 386
    const v4, 0x409dc28f    # 4.93f

    .line 387
    .line 388
    .line 389
    const v6, 0x409051ec    # 4.51f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v17, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v18, 0x41a00000    # 20.0f

    .line 398
    .line 399
    const v13, 0x41791eb8    # 15.57f

    .line 400
    .line 401
    .line 402
    const v14, 0x419ae148    # 19.36f

    .line 403
    .line 404
    .line 405
    const v15, 0x415dc28f    # 13.86f

    .line 406
    .line 407
    .line 408
    const/high16 v16, 0x41a00000    # 20.0f

    .line 409
    .line 410
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, -0x40dc28f6    # -0.64f

    .line 414
    .line 415
    .line 416
    const v2, -0x4023d70a    # -1.72f

    .line 417
    .line 418
    .line 419
    const v4, -0x3f623d71    # -4.93f

    .line 420
    .line 421
    .line 422
    const v6, -0x3f9b851f    # -3.57f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x4192e148    # 18.36f

    .line 432
    .line 433
    .line 434
    const v2, 0x4186a3d7    # 16.83f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v17, -0x3f347ae1    # -6.36f

    .line 441
    .line 442
    .line 443
    const v18, -0x3feae148    # -2.33f

    .line 444
    .line 445
    .line 446
    const v13, -0x4048f5c3    # -1.43f

    .line 447
    .line 448
    .line 449
    const v14, -0x402147ae    # -1.74f

    .line 450
    .line 451
    .line 452
    const v15, -0x3f633333    # -4.9f

    .line 453
    .line 454
    .line 455
    const v16, -0x3feae148    # -2.33f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, -0x3f347ae1    # -6.36f

    .line 462
    .line 463
    .line 464
    const v2, -0x3f623d71    # -4.93f

    .line 465
    .line 466
    .line 467
    const v4, 0x40151eb8    # 2.33f

    .line 468
    .line 469
    .line 470
    const v6, 0x3f170a3d    # 0.59f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2, v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v17, 0x40800000    # 4.0f

    .line 477
    .line 478
    const/high16 v18, 0x41400000    # 12.0f

    .line 479
    .line 480
    const v13, 0x4093d70a    # 4.62f

    .line 481
    .line 482
    .line 483
    const v14, 0x4177d70a    # 15.49f

    .line 484
    .line 485
    .line 486
    const/high16 v15, 0x40800000    # 4.0f

    .line 487
    .line 488
    const v16, 0x415d1eb8    # 13.82f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v17, 0x41000000    # 8.0f

    .line 495
    .line 496
    const/high16 v18, -0x3f000000    # -8.0f

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const v14, -0x3f72e148    # -4.41f

    .line 500
    .line 501
    .line 502
    const v15, 0x4065c28f    # 3.59f

    .line 503
    .line 504
    .line 505
    const/high16 v16, -0x3f000000    # -8.0f

    .line 506
    .line 507
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x4065c28f    # 3.59f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x41000000    # 8.0f

    .line 514
    .line 515
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v17, -0x402e147b    # -1.64f

    .line 519
    .line 520
    .line 521
    const v18, 0x409a8f5c    # 4.83f

    .line 522
    .line 523
    .line 524
    const v14, 0x3fe8f5c3    # 1.82f

    .line 525
    .line 526
    .line 527
    const v15, -0x40e147ae    # -0.62f

    .line 528
    .line 529
    .line 530
    const v16, 0x405f5c29    # 3.49f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v0, 0x40c00000    # 6.0f

    .line 540
    .line 541
    const/high16 v2, 0x41400000    # 12.0f

    .line 542
    .line 543
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 547
    .line 548
    const/high16 v18, 0x40600000    # 3.5f

    .line 549
    .line 550
    const v13, -0x4007ae14    # -1.94f

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 555
    .line 556
    const v16, 0x3fc7ae14    # 1.56f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x4120f5c3    # 10.06f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41500000    # 13.0f

    .line 566
    .line 567
    const/high16 v4, 0x41400000    # 12.0f

    .line 568
    .line 569
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, -0x403851ec    # -1.56f

    .line 573
    .line 574
    .line 575
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 576
    .line 577
    const/high16 v4, 0x40600000    # 3.5f

    .line 578
    .line 579
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x415f0a3d    # 13.94f

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x40c00000    # 6.0f

    .line 586
    .line 587
    const/high16 v4, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v0, 0x41300000    # 11.0f

    .line 596
    .line 597
    const/high16 v2, 0x41400000    # 12.0f

    .line 598
    .line 599
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v17, -0x40400000    # -1.5f

    .line 603
    .line 604
    const/high16 v18, -0x40400000    # -1.5f

    .line 605
    .line 606
    const v13, -0x40ab851f    # -0.83f

    .line 607
    .line 608
    .line 609
    const/high16 v15, -0x40400000    # -1.5f

    .line 610
    .line 611
    const v16, -0x40d47ae1    # -0.67f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x4132b852    # 11.17f

    .line 618
    .line 619
    .line 620
    const/high16 v2, 0x41000000    # 8.0f

    .line 621
    .line 622
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x3f2b851f    # 0.67f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 629
    .line 630
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x414d47ae    # 12.83f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x41300000    # 11.0f

    .line 637
    .line 638
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v16, 0x3800

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/high16 v6, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v8, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const/high16 v12, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/4 v13, 0x0

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
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
