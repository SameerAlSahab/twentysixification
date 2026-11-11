.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCall",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    const v4, 0x40d147ae    # 6.54f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x40400000    # -1.5f

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v25, 0x3f400000    # 0.75f

    .line 154
    .line 155
    const v26, 0x40733333    # 3.8f

    .line 156
    .line 157
    .line 158
    const v21, 0x3db851ec    # 0.09f

    .line 159
    .line 160
    .line 161
    const v22, 0x3fa8f5c3    # 1.32f

    .line 162
    .line 163
    .line 164
    const v23, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const v24, 0x4025c28f    # 2.59f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f99999a    # 1.2f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v25, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const v26, -0x3fd9999a    # -2.6f

    .line 186
    .line 187
    .line 188
    const v21, -0x418a3d71    # -0.24f

    .line 189
    .line 190
    .line 191
    const v22, -0x40a8f5c3    # -0.84f

    .line 192
    .line 193
    .line 194
    const v23, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v24, -0x40251eb8    # -1.71f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v16, 0x3800

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const v6, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    const v8, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const-string v4, ""

    .line 229
    .line 230
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/high16 v0, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const/high16 v2, 0x41a80000    # 21.0f

    .line 258
    .line 259
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/high16 v17, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v18, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v13, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const/high16 v15, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v16, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, -0x3fa0a3d7    # -3.49f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v17, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const v14, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const v15, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v16, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v17, -0x3f9b851f    # -3.57f

    .line 299
    .line 300
    .line 301
    const v18, -0x40ee147b    # -0.57f

    .line 302
    .line 303
    .line 304
    const v13, -0x406147ae    # -1.24f

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const v15, -0x3fe33333    # -2.45f

    .line 309
    .line 310
    .line 311
    const v16, -0x41b33333    # -0.2f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v17, -0x416147ae    # -0.31f

    .line 318
    .line 319
    .line 320
    const v18, -0x42b33333    # -0.05f

    .line 321
    .line 322
    .line 323
    const v13, -0x42333333    # -0.1f

    .line 324
    .line 325
    .line 326
    const v14, -0x42dc28f6    # -0.04f

    .line 327
    .line 328
    .line 329
    const v15, -0x41a8f5c3    # -0.21f

    .line 330
    .line 331
    .line 332
    const v16, -0x42b33333    # -0.05f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v17, -0x40ca3d71    # -0.71f

    .line 339
    .line 340
    .line 341
    const v18, 0x3e947ae1    # 0.29f

    .line 342
    .line 343
    .line 344
    const v13, -0x417ae148    # -0.26f

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const v15, -0x40fd70a4    # -0.51f

    .line 349
    .line 350
    .line 351
    const v16, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x400ccccd    # 2.2f

    .line 358
    .line 359
    .line 360
    const v2, -0x3ff33333    # -2.2f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v17, -0x3f2d1eb8    # -6.59f

    .line 367
    .line 368
    .line 369
    const v18, -0x3f2d1eb8    # -6.59f

    .line 370
    .line 371
    .line 372
    const v13, -0x3fcae148    # -2.83f

    .line 373
    .line 374
    .line 375
    const v14, -0x40466666    # -1.45f

    .line 376
    .line 377
    .line 378
    const v15, -0x3f5b3333    # -5.15f

    .line 379
    .line 380
    .line 381
    const v16, -0x3f8f5c29    # -3.76f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v17, 0x3e800000    # 0.25f

    .line 391
    .line 392
    const v18, -0x407d70a4    # -1.02f

    .line 393
    .line 394
    .line 395
    const v13, 0x3e8f5c29    # 0.28f

    .line 396
    .line 397
    .line 398
    const v14, -0x4170a3d7    # -0.28f

    .line 399
    .line 400
    .line 401
    const v15, 0x3eb851ec    # 0.36f

    .line 402
    .line 403
    .line 404
    const v16, -0x40d47ae1    # -0.67f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v17, 0x41080000    # 8.5f

    .line 411
    .line 412
    const/high16 v18, 0x40800000    # 4.0f

    .line 413
    .line 414
    const v13, 0x410b3333    # 8.7f

    .line 415
    .line 416
    .line 417
    const v14, 0x40ce6666    # 6.45f

    .line 418
    .line 419
    .line 420
    const/high16 v15, 0x41080000    # 8.5f

    .line 421
    .line 422
    const/high16 v16, 0x40a80000    # 5.25f

    .line 423
    .line 424
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v17, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v18, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const v14, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v15, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v16, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x40800000    # 4.0f

    .line 444
    .line 445
    const/high16 v2, 0x40400000    # 3.0f

    .line 446
    .line 447
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v18, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v13, -0x40f33333    # -0.55f

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/high16 v15, -0x40800000    # -1.0f

    .line 457
    .line 458
    const v16, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v17, 0x41880000    # 17.0f

    .line 465
    .line 466
    const/high16 v18, 0x41880000    # 17.0f

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const v14, 0x41163d71    # 9.39f

    .line 470
    .line 471
    .line 472
    const v15, 0x40f3851f    # 7.61f

    .line 473
    .line 474
    .line 475
    const/high16 v16, 0x41880000    # 17.0f

    .line 476
    .line 477
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x41833333    # 16.4f

    .line 484
    .line 485
    .line 486
    const v2, 0x418828f6    # 17.02f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v17, 0x40266666    # 2.6f

    .line 493
    .line 494
    .line 495
    const v18, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    const v13, 0x3f59999a    # 0.85f

    .line 499
    .line 500
    .line 501
    const v14, 0x3e75c28f    # 0.24f

    .line 502
    .line 503
    .line 504
    const v15, 0x3fdc28f6    # 1.72f

    .line 505
    .line 506
    .line 507
    const v16, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x3fbeb852    # 1.49f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v17, -0x3f8ccccd    # -3.8f

    .line 520
    .line 521
    .line 522
    const/high16 v18, -0x40c00000    # -0.75f

    .line 523
    .line 524
    const v13, -0x40570a3d    # -1.32f

    .line 525
    .line 526
    .line 527
    const v14, -0x4247ae14    # -0.09f

    .line 528
    .line 529
    .line 530
    const v15, -0x3fda3d71    # -2.59f

    .line 531
    .line 532
    .line 533
    const v16, -0x414ccccd    # -0.35f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, -0x4067ae14    # -1.19f

    .line 540
    .line 541
    .line 542
    const v2, 0x3f99999a    # 1.2f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, 0x40a0f5c3    # 5.03f

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x40a00000    # 5.0f

    .line 555
    .line 556
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 560
    .line 561
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v17, 0x3eeb851f    # 0.46f

    .line 565
    .line 566
    .line 567
    const v18, 0x4025c28f    # 2.59f

    .line 568
    .line 569
    .line 570
    const v13, 0x3d8f5c29    # 0.07f

    .line 571
    .line 572
    .line 573
    const v14, 0x3f63d70a    # 0.89f

    .line 574
    .line 575
    .line 576
    const v15, 0x3e6147ae    # 0.22f

    .line 577
    .line 578
    .line 579
    const v16, 0x3fe147ae    # 1.76f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, -0x40666666    # -1.2f

    .line 586
    .line 587
    .line 588
    const v2, 0x3f99999a    # 1.2f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v17, -0x40bd70a4    # -0.76f

    .line 595
    .line 596
    .line 597
    const v18, -0x3f8d70a4    # -3.79f

    .line 598
    .line 599
    .line 600
    const v13, -0x412e147b    # -0.41f

    .line 601
    .line 602
    .line 603
    const v14, -0x40666666    # -1.2f

    .line 604
    .line 605
    .line 606
    const v15, -0x40d47ae1    # -0.67f

    .line 607
    .line 608
    .line 609
    const v16, -0x3fe1eb85    # -2.47f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/16 v16, 0x3800

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/high16 v6, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v8, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/high16 v12, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const-string v4, ""

    .line 637
    .line 638
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0
.end method
