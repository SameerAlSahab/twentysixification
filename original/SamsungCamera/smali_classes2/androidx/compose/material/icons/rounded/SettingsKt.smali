.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/high16 v0, 0x419c0000    # 19.5f

    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const v17, -0x430a3d71    # -0.03f

    .line 80
    .line 81
    .line 82
    const v18, -0x40d1eb85    # -0.68f

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const v14, -0x41947ae1    # -0.23f

    .line 87
    .line 88
    .line 89
    const v15, -0x43dc28f6    # -0.01f

    .line 90
    .line 91
    .line 92
    const v16, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, -0x404b851f    # -1.41f

    .line 99
    .line 100
    .line 101
    const v2, 0x3fee147b    # 1.86f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v17, 0x3e851eb8    # 0.26f

    .line 108
    .line 109
    .line 110
    const v18, -0x4059999a    # -1.3f

    .line 111
    .line 112
    .line 113
    const v13, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const v14, -0x41666666    # -0.3f

    .line 117
    .line 118
    .line 119
    const v15, 0x3f028f5c    # 0.51f

    .line 120
    .line 121
    .line 122
    const v16, -0x40a3d70a    # -0.86f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, -0x4010a3d7    # -1.87f

    .line 129
    .line 130
    .line 131
    const v2, -0x3fb147ae    # -3.23f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v17, -0x40600000    # -1.25f

    .line 138
    .line 139
    const v18, -0x4128f5c3    # -0.42f

    .line 140
    .line 141
    .line 142
    const/high16 v13, -0x41800000    # -0.25f

    .line 143
    .line 144
    const v14, -0x411eb852    # -0.44f

    .line 145
    .line 146
    .line 147
    const v15, -0x40b5c28f    # -0.79f

    .line 148
    .line 149
    .line 150
    const v16, -0x40e147ae    # -0.62f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x3ff66666    # -2.15f

    .line 157
    .line 158
    .line 159
    const v2, 0x3f68f5c3    # 0.91f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v17, -0x406a3d71    # -1.17f

    .line 166
    .line 167
    .line 168
    const v18, -0x40d1eb85    # -0.68f

    .line 169
    .line 170
    .line 171
    const v13, -0x41428f5c    # -0.37f

    .line 172
    .line 173
    .line 174
    const v14, -0x417ae148    # -0.26f

    .line 175
    .line 176
    .line 177
    const v15, -0x40bd70a4    # -0.76f

    .line 178
    .line 179
    .line 180
    const v16, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v0, -0x416b851f    # -0.29f

    .line 187
    .line 188
    .line 189
    const v2, -0x3fec28f6    # -2.31f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v17, 0x415deb85    # 13.87f

    .line 196
    .line 197
    .line 198
    const/high16 v18, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v13, 0x416ccccd    # 14.8f

    .line 201
    .line 202
    .line 203
    const v14, 0x401851ec    # 2.38f

    .line 204
    .line 205
    .line 206
    const v15, 0x4165eb85    # 14.37f

    .line 207
    .line 208
    .line 209
    const/high16 v16, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, -0x3f9147ae    # -3.73f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v17, 0x41123d71    # 9.14f

    .line 221
    .line 222
    .line 223
    const v18, 0x403851ec    # 2.88f

    .line 224
    .line 225
    .line 226
    const v13, 0x411a147b    # 9.63f

    .line 227
    .line 228
    .line 229
    const/high16 v14, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v15, 0x41133333    # 9.2f

    .line 232
    .line 233
    .line 234
    const v16, 0x401851ec    # 2.38f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x410d999a    # 8.85f

    .line 241
    .line 242
    .line 243
    const v2, 0x40a6147b    # 5.19f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v17, -0x406a3d71    # -1.17f

    .line 250
    .line 251
    .line 252
    const v18, 0x3f2e147b    # 0.68f

    .line 253
    .line 254
    .line 255
    const v13, -0x412e147b    # -0.41f

    .line 256
    .line 257
    .line 258
    const v14, 0x3e428f5c    # 0.19f

    .line 259
    .line 260
    .line 261
    const v15, -0x40b33333    # -0.8f

    .line 262
    .line 263
    .line 264
    const v16, 0x3ed70a3d    # 0.42f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x40b0f5c3    # 5.53f

    .line 271
    .line 272
    .line 273
    const v2, 0x409eb852    # 4.96f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v17, -0x40600000    # -1.25f

    .line 280
    .line 281
    const v18, 0x3ed70a3d    # 0.42f

    .line 282
    .line 283
    .line 284
    const v13, -0x41147ae1    # -0.46f

    .line 285
    .line 286
    .line 287
    const v14, -0x41b33333    # -0.2f

    .line 288
    .line 289
    .line 290
    const/high16 v15, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v16, -0x435c28f6    # -0.02f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, 0x401a3d71    # 2.41f

    .line 299
    .line 300
    .line 301
    const v2, 0x4109eb85    # 8.62f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v17, 0x3e851eb8    # 0.26f

    .line 308
    .line 309
    .line 310
    const v18, 0x3fa66666    # 1.3f

    .line 311
    .line 312
    .line 313
    const/high16 v13, -0x41800000    # -0.25f

    .line 314
    .line 315
    const v14, 0x3ee147ae    # 0.44f

    .line 316
    .line 317
    .line 318
    const v15, -0x41f0a3d7    # -0.14f

    .line 319
    .line 320
    .line 321
    const v16, 0x3f7d70a4    # 0.99f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fee147b    # 1.86f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v17, 0x40900000    # 4.5f

    .line 337
    .line 338
    const/high16 v18, 0x41400000    # 12.0f

    .line 339
    .line 340
    const v13, 0x409051ec    # 4.51f

    .line 341
    .line 342
    .line 343
    const v14, 0x4138cccd    # 11.55f

    .line 344
    .line 345
    .line 346
    const/high16 v15, 0x40900000    # 4.5f

    .line 347
    .line 348
    const v16, 0x413c51ec    # 11.77f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x3cf5c28f    # 0.03f

    .line 355
    .line 356
    .line 357
    const v2, 0x3f2e147b    # 0.68f

    .line 358
    .line 359
    .line 360
    const v4, 0x3c23d70a    # 0.01f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, -0x4011eb85    # -1.86f

    .line 370
    .line 371
    .line 372
    const v2, 0x3fb47ae1    # 1.41f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v17, -0x417ae148    # -0.26f

    .line 379
    .line 380
    .line 381
    const v18, 0x3fa66666    # 1.3f

    .line 382
    .line 383
    .line 384
    const v13, -0x41333333    # -0.4f

    .line 385
    .line 386
    .line 387
    const v14, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    const v15, -0x40fd70a4    # -0.51f

    .line 391
    .line 392
    .line 393
    const v16, 0x3f5c28f6    # 0.86f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x404eb852    # 3.23f

    .line 400
    .line 401
    .line 402
    const v2, 0x3fef5c29    # 1.87f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 409
    .line 410
    const v18, 0x3ed70a3d    # 0.42f

    .line 411
    .line 412
    .line 413
    const/high16 v13, 0x3e800000    # 0.25f

    .line 414
    .line 415
    const v14, 0x3ee147ae    # 0.44f

    .line 416
    .line 417
    .line 418
    const v15, 0x3f4a3d71    # 0.79f

    .line 419
    .line 420
    .line 421
    const v16, 0x3f1eb852    # 0.62f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, -0x40970a3d    # -0.91f

    .line 428
    .line 429
    .line 430
    const v2, 0x4009999a    # 2.15f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v17, 0x3f95c28f    # 1.17f

    .line 437
    .line 438
    .line 439
    const v18, 0x3f2e147b    # 0.68f

    .line 440
    .line 441
    .line 442
    const v13, 0x3ebd70a4    # 0.37f

    .line 443
    .line 444
    .line 445
    const v14, 0x3e851eb8    # 0.26f

    .line 446
    .line 447
    .line 448
    const v15, 0x3f428f5c    # 0.76f

    .line 449
    .line 450
    .line 451
    const v16, 0x3efae148    # 0.49f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x4013d70a    # 2.31f

    .line 458
    .line 459
    .line 460
    const v2, 0x3e947ae1    # 0.29f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v17, 0x4122147b    # 10.13f

    .line 467
    .line 468
    .line 469
    const/high16 v18, 0x41b00000    # 22.0f

    .line 470
    .line 471
    const v13, 0x41133333    # 9.2f

    .line 472
    .line 473
    .line 474
    const v14, 0x41acf5c3    # 21.62f

    .line 475
    .line 476
    .line 477
    const v15, 0x411a147b    # 9.63f

    .line 478
    .line 479
    .line 480
    const/high16 v16, 0x41b00000    # 22.0f

    .line 481
    .line 482
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, 0x406eb852    # 3.73f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v17, 0x3f7d70a4    # 0.99f

    .line 492
    .line 493
    .line 494
    const v18, -0x409eb852    # -0.88f

    .line 495
    .line 496
    .line 497
    const/high16 v13, 0x3f000000    # 0.5f

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const v15, 0x3f6e147b    # 0.93f

    .line 501
    .line 502
    .line 503
    const v16, -0x413d70a4    # -0.38f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x3e947ae1    # 0.29f

    .line 510
    .line 511
    .line 512
    const v2, -0x3fec28f6    # -2.31f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v17, 0x3f95c28f    # 1.17f

    .line 519
    .line 520
    .line 521
    const v18, -0x40d1eb85    # -0.68f

    .line 522
    .line 523
    .line 524
    const v13, 0x3ed1eb85    # 0.41f

    .line 525
    .line 526
    .line 527
    const v14, -0x41bd70a4    # -0.19f

    .line 528
    .line 529
    .line 530
    const v15, 0x3f4ccccd    # 0.8f

    .line 531
    .line 532
    .line 533
    const v16, -0x4128f5c3    # -0.42f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x4009999a    # 2.15f

    .line 540
    .line 541
    .line 542
    const v2, 0x3f68f5c3    # 0.91f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 549
    .line 550
    const v18, -0x4128f5c3    # -0.42f

    .line 551
    .line 552
    .line 553
    const v13, 0x3eeb851f    # 0.46f

    .line 554
    .line 555
    .line 556
    const v14, 0x3e4ccccd    # 0.2f

    .line 557
    .line 558
    .line 559
    const/high16 v15, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const v16, 0x3ca3d70a    # 0.02f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x3fef5c29    # 1.87f

    .line 568
    .line 569
    .line 570
    const v2, -0x3fb147ae    # -3.23f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v17, -0x417ae148    # -0.26f

    .line 577
    .line 578
    .line 579
    const v18, -0x4059999a    # -1.3f

    .line 580
    .line 581
    .line 582
    const/high16 v13, 0x3e800000    # 0.25f

    .line 583
    .line 584
    const v14, -0x411eb852    # -0.44f

    .line 585
    .line 586
    .line 587
    const v15, 0x3e0f5c29    # 0.14f

    .line 588
    .line 589
    .line 590
    const v16, -0x40828f5c    # -0.99f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, -0x4011eb85    # -1.86f

    .line 597
    .line 598
    .line 599
    const v2, -0x404b851f    # -1.41f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v17, 0x419c0000    # 19.5f

    .line 606
    .line 607
    const/high16 v18, 0x41400000    # 12.0f

    .line 608
    .line 609
    const v13, 0x419beb85    # 19.49f

    .line 610
    .line 611
    .line 612
    const v14, 0x41473333    # 12.45f

    .line 613
    .line 614
    .line 615
    const/high16 v15, 0x419c0000    # 19.5f

    .line 616
    .line 617
    const v16, 0x4143ae14    # 12.23f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, 0x4140a3d7    # 12.04f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41780000    # 15.5f

    .line 630
    .line 631
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 635
    .line 636
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 637
    .line 638
    const v13, -0x4008f5c3    # -1.93f

    .line 639
    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 643
    .line 644
    const v16, -0x40370a3d    # -1.57f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 651
    .line 652
    const v2, 0x3fc8f5c3    # 1.57f

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x40600000    # 3.5f

    .line 656
    .line 657
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x3fc8f5c3    # 1.57f

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x40600000    # 3.5f

    .line 664
    .line 665
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x415f851f    # 13.97f

    .line 669
    .line 670
    .line 671
    const v2, 0x4140a3d7    # 12.04f

    .line 672
    .line 673
    .line 674
    const/high16 v4, 0x41780000    # 15.5f

    .line 675
    .line 676
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v16, 0x3800

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/high16 v6, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v8, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const/high16 v9, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v12, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const-string v4, ""

    .line 702
    .line 703
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0
.end method
