.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettings",
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Settings"

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
    const v2, 0x419a3d71    # 19.28f

    .line 72
    .line 73
    .line 74
    const v4, 0x4109999a    # 8.6f

    .line 75
    .line 76
    .line 77
    const v6, -0x40651eb8    # -1.21f

    .line 78
    .line 79
    .line 80
    const v7, -0x40cccccd    # -0.7f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v7, v6}, La5/a;->j(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v4, 0x3f028f5c    # 0.51f

    .line 88
    .line 89
    .line 90
    const v6, -0x405d70a4    # -1.27f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x3edc28f6    # 0.43f

    .line 97
    .line 98
    .line 99
    const v6, -0x407851ec    # -1.06f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x40970a3d    # -0.91f

    .line 106
    .line 107
    .line 108
    const v6, -0x40cccccd    # -0.7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v25, -0x40628f5c    # -1.23f

    .line 115
    .line 116
    .line 117
    const v26, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const v21, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    const v22, -0x41666666    # -0.3f

    .line 124
    .line 125
    .line 126
    const v23, -0x40b33333    # -0.8f

    .line 127
    .line 128
    .line 129
    const v24, -0x40f5c28f    # -0.54f

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, -0x407851ec    # -1.06f

    .line 138
    .line 139
    .line 140
    const v6, -0x4123d70a    # -0.43f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x41dc28f6    # -0.16f

    .line 147
    .line 148
    .line 149
    const v6, -0x406f5c29    # -1.13f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x414b3333    # 12.7f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x404ccccd    # -1.4f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x41bd70a4    # -0.19f

    .line 170
    .line 171
    .line 172
    const v6, 0x3faccccd    # 1.35f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, -0x41dc28f6    # -0.16f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f90a3d7    # 1.13f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x3ee147ae    # 0.44f

    .line 188
    .line 189
    .line 190
    const v6, -0x407851ec    # -1.06f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v25, -0x40600000    # -1.25f

    .line 197
    .line 198
    const v26, 0x3f3ae148    # 0.73f

    .line 199
    .line 200
    .line 201
    const v21, -0x412e147b    # -0.41f

    .line 202
    .line 203
    .line 204
    const v22, 0x3e2e147b    # 0.17f

    .line 205
    .line 206
    .line 207
    const v23, -0x40ae147b    # -0.82f

    .line 208
    .line 209
    .line 210
    const v24, 0x3ed1eb85    # 0.41f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f2e147b    # 0.68f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, -0x4079999a    # -1.05f

    .line 226
    .line 227
    .line 228
    const v6, -0x4128f5c3    # -0.42f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, -0x40fae148    # -0.52f

    .line 235
    .line 236
    .line 237
    const v6, -0x405d70a4    # -1.27f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x3f9ae148    # 1.21f

    .line 244
    .line 245
    .line 246
    const v6, -0x40cccccd    # -0.7f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x3f8a3d71    # 1.08f

    .line 253
    .line 254
    .line 255
    const v6, 0x3f570a3d    # 0.84f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3f63d70a    # 0.89f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f333333    # 0.7f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, -0x41f0a3d7    # -0.14f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f90a3d7    # 1.13f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v25, -0x42b33333    # -0.05f

    .line 280
    .line 281
    .line 282
    const v21, -0x430a3d71    # -0.03f

    .line 283
    .line 284
    .line 285
    const v22, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    const v23, -0x42b33333    # -0.05f

    .line 289
    .line 290
    .line 291
    const v24, 0x3f07ae14    # 0.53f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x3d4ccccd    # 0.05f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f3ae148    # 0.73f

    .line 301
    .line 302
    .line 303
    const v7, 0x3edc28f6    # 0.43f

    .line 304
    .line 305
    .line 306
    const v8, 0x3ca3d70a    # 0.02f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x3e0f5c29    # 0.14f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f90a3d7    # 1.13f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, -0x409c28f6    # -0.89f

    .line 322
    .line 323
    .line 324
    const v6, 0x3f333333    # 0.7f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, -0x4075c28f    # -1.08f

    .line 331
    .line 332
    .line 333
    const v6, 0x3f570a3d    # 0.84f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, 0x3f9ae148    # 1.21f

    .line 340
    .line 341
    .line 342
    const v6, 0x3f333333    # 0.7f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v4, -0x40fd70a4    # -0.51f

    .line 349
    .line 350
    .line 351
    const v6, 0x3fa28f5c    # 1.27f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x3f87ae14    # 1.06f

    .line 358
    .line 359
    .line 360
    const v6, -0x4123d70a    # -0.43f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v4, 0x3f68f5c3    # 0.91f

    .line 367
    .line 368
    .line 369
    const v6, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v25, 0x3f9d70a4    # 1.23f

    .line 376
    .line 377
    .line 378
    const v26, 0x3f35c28f    # 0.71f

    .line 379
    .line 380
    .line 381
    const v21, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    const v23, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    const v24, 0x3f0a3d71    # 0.54f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x3f87ae14    # 1.06f

    .line 394
    .line 395
    .line 396
    const v6, 0x3edc28f6    # 0.43f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v4, 0x3e23d70a    # 0.16f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f90a3d7    # 1.13f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v4, 0x3e428f5c    # 0.19f

    .line 412
    .line 413
    .line 414
    const v6, 0x3fae147b    # 1.36f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v4, 0x3fb1eb85    # 1.39f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x3e428f5c    # 0.19f

    .line 427
    .line 428
    .line 429
    const v6, -0x40533333    # -1.35f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x3e23d70a    # 0.16f

    .line 436
    .line 437
    .line 438
    const v6, -0x406f5c29    # -1.13f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, 0x3f87ae14    # 1.06f

    .line 445
    .line 446
    .line 447
    const v6, -0x4123d70a    # -0.43f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v25, 0x3fa00000    # 1.25f

    .line 454
    .line 455
    const v26, -0x40c51eb8    # -0.73f

    .line 456
    .line 457
    .line 458
    const v21, 0x3ed1eb85    # 0.41f

    .line 459
    .line 460
    .line 461
    const v22, -0x41d1eb85    # -0.17f

    .line 462
    .line 463
    .line 464
    const v23, 0x3f51eb85    # 0.82f

    .line 465
    .line 466
    .line 467
    const v24, -0x412e147b    # -0.41f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x3f666666    # 0.9f

    .line 474
    .line 475
    .line 476
    const v6, -0x40d1eb85    # -0.68f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v4, 0x3f851eb8    # 1.04f

    .line 483
    .line 484
    .line 485
    const v6, 0x3ed70a3d    # 0.42f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v4, 0x3fa28f5c    # 1.27f

    .line 492
    .line 493
    .line 494
    const v6, 0x3f028f5c    # 0.51f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v4, -0x40651eb8    # -1.21f

    .line 501
    .line 502
    .line 503
    const v6, 0x3f333333    # 0.7f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v4, -0x4075c28f    # -1.08f

    .line 510
    .line 511
    .line 512
    const v6, -0x40a8f5c3    # -0.84f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v4, -0x409c28f6    # -0.89f

    .line 519
    .line 520
    .line 521
    const v6, -0x40cccccd    # -0.7f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v4, 0x3e0f5c29    # 0.14f

    .line 528
    .line 529
    .line 530
    const v6, -0x406f5c29    # -1.13f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v25, 0x3d4ccccd    # 0.05f

    .line 537
    .line 538
    .line 539
    const v21, 0x3d23d70a    # 0.04f

    .line 540
    .line 541
    .line 542
    const v22, -0x416147ae    # -0.31f

    .line 543
    .line 544
    .line 545
    const v23, 0x3d4ccccd    # 0.05f

    .line 546
    .line 547
    .line 548
    const v24, -0x40fae148    # -0.52f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v25, -0x42b33333    # -0.05f

    .line 555
    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const v22, -0x41a8f5c3    # -0.21f

    .line 560
    .line 561
    .line 562
    const v23, -0x435c28f6    # -0.02f

    .line 563
    .line 564
    .line 565
    const v24, -0x4123d70a    # -0.43f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v4, -0x41f0a3d7    # -0.14f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v4, 0x3f63d70a    # 0.89f

    .line 578
    .line 579
    .line 580
    const v6, -0x40cccccd    # -0.7f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v4, 0x3f8ccccd    # 1.1f

    .line 587
    .line 588
    .line 589
    const v6, -0x40a8f5c3    # -0.84f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x41400000    # 12.0f

    .line 599
    .line 600
    const/high16 v6, 0x41800000    # 16.0f

    .line 601
    .line 602
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v25, -0x3f800000    # -4.0f

    .line 606
    .line 607
    const/high16 v26, -0x3f800000    # -4.0f

    .line 608
    .line 609
    const v21, -0x3ff28f5c    # -2.21f

    .line 610
    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/high16 v23, -0x3f800000    # -4.0f

    .line 615
    .line 616
    const v24, -0x401ae148    # -1.79f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v4, 0x3fe51eb8    # 1.79f

    .line 623
    .line 624
    .line 625
    const/high16 v6, -0x3f800000    # -4.0f

    .line 626
    .line 627
    const/high16 v7, 0x40800000    # 4.0f

    .line 628
    .line 629
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v6, 0x40800000    # 4.0f

    .line 633
    .line 634
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v4, -0x401ae148    # -1.79f

    .line 638
    .line 639
    .line 640
    const/high16 v6, -0x3f800000    # -4.0f

    .line 641
    .line 642
    invoke-static {v2, v4, v7, v6, v7}, Lc/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v16, 0x3800

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const v6, 0x3e99999a    # 0.3f

    .line 651
    .line 652
    .line 653
    const v8, 0x3e99999a    # 0.3f

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const/high16 v9, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v12, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const-string v4, ""

    .line 665
    .line 666
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const v0, 0x419b70a4    # 19.43f

    .line 692
    .line 693
    .line 694
    const v2, 0x414fae14    # 12.98f

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    const v17, 0x3d8f5c29    # 0.07f

    .line 702
    .line 703
    .line 704
    const v18, -0x40851eb8    # -0.98f

    .line 705
    .line 706
    .line 707
    const v13, 0x3d23d70a    # 0.04f

    .line 708
    .line 709
    .line 710
    const v14, -0x415c28f6    # -0.32f

    .line 711
    .line 712
    .line 713
    const v15, 0x3d8f5c29    # 0.07f

    .line 714
    .line 715
    .line 716
    const v16, -0x40dc28f6    # -0.64f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v17, -0x4270a3d7    # -0.07f

    .line 723
    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    const v14, -0x4151eb85    # -0.34f

    .line 727
    .line 728
    .line 729
    const v15, -0x430a3d71    # -0.03f

    .line 730
    .line 731
    .line 732
    const v16, -0x40d70a3d    # -0.66f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v0, 0x40070a3d    # 2.11f

    .line 739
    .line 740
    .line 741
    const v2, -0x402ccccd    # -1.65f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v17, 0x3df5c28f    # 0.12f

    .line 748
    .line 749
    .line 750
    const v18, -0x40dc28f6    # -0.64f

    .line 751
    .line 752
    .line 753
    const v13, 0x3e428f5c    # 0.19f

    .line 754
    .line 755
    .line 756
    const v14, -0x41e66666    # -0.15f

    .line 757
    .line 758
    .line 759
    const v15, 0x3e75c28f    # 0.24f

    .line 760
    .line 761
    .line 762
    const v16, -0x4128f5c3    # -0.42f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, -0x3fa28f5c    # -3.46f

    .line 769
    .line 770
    .line 771
    const/high16 v2, -0x40000000    # -2.0f

    .line 772
    .line 773
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v17, -0x411eb852    # -0.44f

    .line 777
    .line 778
    .line 779
    const/high16 v18, -0x41800000    # -0.25f

    .line 780
    .line 781
    const v13, -0x4247ae14    # -0.09f

    .line 782
    .line 783
    .line 784
    const v14, -0x41dc28f6    # -0.16f

    .line 785
    .line 786
    .line 787
    const v15, -0x417ae148    # -0.26f

    .line 788
    .line 789
    .line 790
    const/high16 v16, -0x41800000    # -0.25f

    .line 791
    .line 792
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v17, -0x41d1eb85    # -0.17f

    .line 796
    .line 797
    .line 798
    const v18, 0x3cf5c28f    # 0.03f

    .line 799
    .line 800
    .line 801
    const v13, -0x428a3d71    # -0.06f

    .line 802
    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    const v15, -0x420a3d71    # -0.12f

    .line 806
    .line 807
    .line 808
    const v16, 0x3c23d70a    # 0.01f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v0, -0x3fe0a3d7    # -2.49f

    .line 815
    .line 816
    .line 817
    const/high16 v2, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v17, -0x4027ae14    # -1.69f

    .line 823
    .line 824
    .line 825
    const v18, -0x40851eb8    # -0.98f

    .line 826
    .line 827
    .line 828
    const v13, -0x40fae148    # -0.52f

    .line 829
    .line 830
    .line 831
    const v14, -0x41333333    # -0.4f

    .line 832
    .line 833
    .line 834
    const v15, -0x4075c28f    # -1.08f

    .line 835
    .line 836
    .line 837
    const v16, -0x40c51eb8    # -0.73f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v0, -0x413d70a4    # -0.38f

    .line 844
    .line 845
    .line 846
    const v2, -0x3fd66666    # -2.65f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/high16 v17, 0x41600000    # 14.0f

    .line 853
    .line 854
    const/high16 v18, 0x40000000    # 2.0f

    .line 855
    .line 856
    const v13, 0x41675c29    # 14.46f

    .line 857
    .line 858
    .line 859
    const v14, 0x400b851f    # 2.18f

    .line 860
    .line 861
    .line 862
    const/high16 v15, 0x41640000    # 14.25f

    .line 863
    .line 864
    const/high16 v16, 0x40000000    # 2.0f

    .line 865
    .line 866
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v0, -0x3f800000    # -4.0f

    .line 870
    .line 871
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v17, -0x41051eb8    # -0.49f

    .line 875
    .line 876
    .line 877
    const v18, 0x3ed70a3d    # 0.42f

    .line 878
    .line 879
    .line 880
    const/high16 v13, -0x41800000    # -0.25f

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const v15, -0x41147ae1    # -0.46f

    .line 884
    .line 885
    .line 886
    const v16, 0x3e3851ec    # 0.18f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v0, -0x413d70a4    # -0.38f

    .line 893
    .line 894
    .line 895
    const v2, 0x4029999a    # 2.65f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v17, -0x4027ae14    # -1.69f

    .line 902
    .line 903
    .line 904
    const v18, 0x3f7ae148    # 0.98f

    .line 905
    .line 906
    .line 907
    const v13, -0x40e3d70a    # -0.61f

    .line 908
    .line 909
    .line 910
    const/high16 v14, 0x3e800000    # 0.25f

    .line 911
    .line 912
    const v15, -0x406a3d71    # -1.17f

    .line 913
    .line 914
    .line 915
    const v16, 0x3f170a3d    # 0.59f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, -0x3fe0a3d7    # -2.49f

    .line 922
    .line 923
    .line 924
    const/high16 v2, -0x40800000    # -1.0f

    .line 925
    .line 926
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v17, -0x41c7ae14    # -0.18f

    .line 930
    .line 931
    .line 932
    const v18, -0x430a3d71    # -0.03f

    .line 933
    .line 934
    .line 935
    const v13, -0x428a3d71    # -0.06f

    .line 936
    .line 937
    .line 938
    const v14, -0x435c28f6    # -0.02f

    .line 939
    .line 940
    .line 941
    const v15, -0x420a3d71    # -0.12f

    .line 942
    .line 943
    .line 944
    const v16, -0x430a3d71    # -0.03f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v17, -0x4123d70a    # -0.43f

    .line 951
    .line 952
    .line 953
    const/high16 v18, 0x3e800000    # 0.25f

    .line 954
    .line 955
    const v13, -0x41d1eb85    # -0.17f

    .line 956
    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const v15, -0x4151eb85    # -0.34f

    .line 960
    .line 961
    .line 962
    const v16, 0x3db851ec    # 0.09f

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v0, 0x405d70a4    # 3.46f

    .line 969
    .line 970
    .line 971
    const/high16 v2, -0x40000000    # -2.0f

    .line 972
    .line 973
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v17, 0x3df5c28f    # 0.12f

    .line 977
    .line 978
    .line 979
    const v18, 0x3f23d70a    # 0.64f

    .line 980
    .line 981
    .line 982
    const v13, -0x41fae148    # -0.13f

    .line 983
    .line 984
    .line 985
    const v14, 0x3e6147ae    # 0.22f

    .line 986
    .line 987
    .line 988
    const v15, -0x4270a3d7    # -0.07f

    .line 989
    .line 990
    .line 991
    const v16, 0x3efae148    # 0.49f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v0, 0x40070a3d    # 2.11f

    .line 998
    .line 999
    .line 1000
    const v2, 0x3fd33333    # 1.65f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v17, -0x4270a3d7    # -0.07f

    .line 1007
    .line 1008
    .line 1009
    const v18, 0x3f7ae148    # 0.98f

    .line 1010
    .line 1011
    .line 1012
    const v13, -0x42dc28f6    # -0.04f

    .line 1013
    .line 1014
    .line 1015
    const v14, 0x3ea3d70a    # 0.32f

    .line 1016
    .line 1017
    .line 1018
    const v16, 0x3f266666    # 0.65f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x3d8f5c29    # 0.07f

    .line 1025
    .line 1026
    .line 1027
    const v2, 0x3f7ae148    # 0.98f

    .line 1028
    .line 1029
    .line 1030
    const v4, 0x3cf5c28f    # 0.03f

    .line 1031
    .line 1032
    .line 1033
    const v6, 0x3f28f5c3    # 0.66f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1040
    .line 1041
    .line 1042
    const v2, 0x3fd33333    # 1.65f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v17, -0x420a3d71    # -0.12f

    .line 1049
    .line 1050
    .line 1051
    const v18, 0x3f23d70a    # 0.64f

    .line 1052
    .line 1053
    .line 1054
    const v13, -0x41bd70a4    # -0.19f

    .line 1055
    .line 1056
    .line 1057
    const v14, 0x3e19999a    # 0.15f

    .line 1058
    .line 1059
    .line 1060
    const v15, -0x418a3d71    # -0.24f

    .line 1061
    .line 1062
    .line 1063
    const v16, 0x3ed70a3d    # 0.42f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v0, 0x405d70a4    # 3.46f

    .line 1070
    .line 1071
    .line 1072
    const/high16 v2, 0x40000000    # 2.0f

    .line 1073
    .line 1074
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const v17, 0x3ee147ae    # 0.44f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v18, 0x3e800000    # 0.25f

    .line 1081
    .line 1082
    const v13, 0x3db851ec    # 0.09f

    .line 1083
    .line 1084
    .line 1085
    const v14, 0x3e23d70a    # 0.16f

    .line 1086
    .line 1087
    .line 1088
    const v15, 0x3e851eb8    # 0.26f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v16, 0x3e800000    # 0.25f

    .line 1092
    .line 1093
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v17, 0x3e2e147b    # 0.17f

    .line 1097
    .line 1098
    .line 1099
    const v18, -0x430a3d71    # -0.03f

    .line 1100
    .line 1101
    .line 1102
    const v13, 0x3d75c28f    # 0.06f

    .line 1103
    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    const v15, 0x3df5c28f    # 0.12f

    .line 1107
    .line 1108
    .line 1109
    const v16, -0x43dc28f6    # -0.01f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x401f5c29    # 2.49f

    .line 1116
    .line 1117
    .line 1118
    const/high16 v2, -0x40800000    # -1.0f

    .line 1119
    .line 1120
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const v17, 0x3fd851ec    # 1.69f

    .line 1124
    .line 1125
    .line 1126
    const v18, 0x3f7ae148    # 0.98f

    .line 1127
    .line 1128
    .line 1129
    const v13, 0x3f051eb8    # 0.52f

    .line 1130
    .line 1131
    .line 1132
    const v14, 0x3ecccccd    # 0.4f

    .line 1133
    .line 1134
    .line 1135
    const v15, 0x3f8a3d71    # 1.08f

    .line 1136
    .line 1137
    .line 1138
    const v16, 0x3f3ae148    # 0.73f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v0, 0x3ec28f5c    # 0.38f

    .line 1145
    .line 1146
    .line 1147
    const v2, 0x4029999a    # 2.65f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v17, 0x3efae148    # 0.49f

    .line 1154
    .line 1155
    .line 1156
    const v18, 0x3ed70a3d    # 0.42f

    .line 1157
    .line 1158
    .line 1159
    const v13, 0x3cf5c28f    # 0.03f

    .line 1160
    .line 1161
    .line 1162
    const v14, 0x3e75c28f    # 0.24f

    .line 1163
    .line 1164
    .line 1165
    const v15, 0x3e75c28f    # 0.24f

    .line 1166
    .line 1167
    .line 1168
    const v16, 0x3ed70a3d    # 0.42f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const/high16 v0, 0x40800000    # 4.0f

    .line 1175
    .line 1176
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v18, -0x4128f5c3    # -0.42f

    .line 1180
    .line 1181
    .line 1182
    const/high16 v13, 0x3e800000    # 0.25f

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    const v15, 0x3eeb851f    # 0.46f

    .line 1186
    .line 1187
    .line 1188
    const v16, -0x41c7ae14    # -0.18f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1192
    .line 1193
    .line 1194
    const v0, 0x3ec28f5c    # 0.38f

    .line 1195
    .line 1196
    .line 1197
    const v2, -0x3fd66666    # -2.65f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const v17, 0x3fd851ec    # 1.69f

    .line 1204
    .line 1205
    .line 1206
    const v18, -0x40851eb8    # -0.98f

    .line 1207
    .line 1208
    .line 1209
    const v13, 0x3f1c28f6    # 0.61f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v14, -0x41800000    # -0.25f

    .line 1213
    .line 1214
    const v15, 0x3f95c28f    # 1.17f

    .line 1215
    .line 1216
    .line 1217
    const v16, -0x40e8f5c3    # -0.59f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1221
    .line 1222
    .line 1223
    const v0, 0x401f5c29    # 2.49f

    .line 1224
    .line 1225
    .line 1226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v17, 0x3e3851ec    # 0.18f

    .line 1232
    .line 1233
    .line 1234
    const v18, 0x3cf5c28f    # 0.03f

    .line 1235
    .line 1236
    .line 1237
    const v13, 0x3d75c28f    # 0.06f

    .line 1238
    .line 1239
    .line 1240
    const v14, 0x3ca3d70a    # 0.02f

    .line 1241
    .line 1242
    .line 1243
    const v15, 0x3df5c28f    # 0.12f

    .line 1244
    .line 1245
    .line 1246
    const v16, 0x3cf5c28f    # 0.03f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1250
    .line 1251
    .line 1252
    const v17, 0x3edc28f6    # 0.43f

    .line 1253
    .line 1254
    .line 1255
    const/high16 v18, -0x41800000    # -0.25f

    .line 1256
    .line 1257
    const v13, 0x3e2e147b    # 0.17f

    .line 1258
    .line 1259
    .line 1260
    const/4 v14, 0x0

    .line 1261
    const v15, 0x3eae147b    # 0.34f

    .line 1262
    .line 1263
    .line 1264
    const v16, -0x4247ae14    # -0.09f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const v0, -0x3fa28f5c    # -3.46f

    .line 1271
    .line 1272
    .line 1273
    const/high16 v2, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v17, -0x420a3d71    # -0.12f

    .line 1279
    .line 1280
    .line 1281
    const v18, -0x40dc28f6    # -0.64f

    .line 1282
    .line 1283
    .line 1284
    const v13, 0x3df5c28f    # 0.12f

    .line 1285
    .line 1286
    .line 1287
    const v14, -0x419eb852    # -0.22f

    .line 1288
    .line 1289
    .line 1290
    const v15, 0x3d8f5c29    # 0.07f

    .line 1291
    .line 1292
    .line 1293
    const v16, -0x41051eb8    # -0.49f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1300
    .line 1301
    .line 1302
    const v2, -0x402ccccd    # -1.65f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x418b999a    # 17.45f

    .line 1312
    .line 1313
    .line 1314
    const v2, 0x413451ec    # 11.27f

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1318
    .line 1319
    .line 1320
    const v17, 0x3d4ccccd    # 0.05f

    .line 1321
    .line 1322
    .line 1323
    const v18, 0x3f3ae148    # 0.73f

    .line 1324
    .line 1325
    .line 1326
    const v13, 0x3d23d70a    # 0.04f

    .line 1327
    .line 1328
    .line 1329
    const v14, 0x3e9eb852    # 0.31f

    .line 1330
    .line 1331
    .line 1332
    const v15, 0x3d4ccccd    # 0.05f

    .line 1333
    .line 1334
    .line 1335
    const v16, 0x3f051eb8    # 0.52f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v17, -0x42b33333    # -0.05f

    .line 1342
    .line 1343
    .line 1344
    const/4 v13, 0x0

    .line 1345
    const v14, 0x3e570a3d    # 0.21f

    .line 1346
    .line 1347
    .line 1348
    const v15, -0x435c28f6    # -0.02f

    .line 1349
    .line 1350
    .line 1351
    const v16, 0x3edc28f6    # 0.43f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v0, -0x41f0a3d7    # -0.14f

    .line 1358
    .line 1359
    .line 1360
    const v2, 0x3f90a3d7    # 1.13f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const v0, 0x3f63d70a    # 0.89f

    .line 1367
    .line 1368
    .line 1369
    const v2, 0x3f333333    # 0.7f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1373
    .line 1374
    .line 1375
    const v0, 0x3f8a3d71    # 1.08f

    .line 1376
    .line 1377
    .line 1378
    const v2, 0x3f570a3d    # 0.84f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const v0, 0x3f9ae148    # 1.21f

    .line 1385
    .line 1386
    .line 1387
    const v2, -0x40cccccd    # -0.7f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1391
    .line 1392
    .line 1393
    const v0, -0x40fd70a4    # -0.51f

    .line 1394
    .line 1395
    .line 1396
    const v2, -0x405d70a4    # -1.27f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1400
    .line 1401
    .line 1402
    const v0, -0x407ae148    # -1.04f

    .line 1403
    .line 1404
    .line 1405
    const v2, -0x4128f5c3    # -0.42f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    const v0, -0x4099999a    # -0.9f

    .line 1412
    .line 1413
    .line 1414
    const v2, 0x3f2e147b    # 0.68f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const/high16 v17, -0x40600000    # -1.25f

    .line 1421
    .line 1422
    const v13, -0x4123d70a    # -0.43f

    .line 1423
    .line 1424
    .line 1425
    const v14, 0x3ea3d70a    # 0.32f

    .line 1426
    .line 1427
    .line 1428
    const v15, -0x40a8f5c3    # -0.84f

    .line 1429
    .line 1430
    .line 1431
    const v16, 0x3f0f5c29    # 0.56f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1435
    .line 1436
    .line 1437
    const v0, 0x3edc28f6    # 0.43f

    .line 1438
    .line 1439
    .line 1440
    const v2, -0x407851ec    # -1.06f

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1444
    .line 1445
    .line 1446
    const v0, -0x41dc28f6    # -0.16f

    .line 1447
    .line 1448
    .line 1449
    const v2, 0x3f90a3d7    # 1.13f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1453
    .line 1454
    .line 1455
    const v0, -0x41b33333    # -0.2f

    .line 1456
    .line 1457
    .line 1458
    const v2, 0x3faccccd    # 1.35f

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1462
    .line 1463
    .line 1464
    const v0, -0x404ccccd    # -1.4f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v0, -0x41bd70a4    # -0.19f

    .line 1471
    .line 1472
    .line 1473
    const v2, -0x40533333    # -1.35f

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const v0, -0x41dc28f6    # -0.16f

    .line 1480
    .line 1481
    .line 1482
    const v2, -0x406f5c29    # -1.13f

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1486
    .line 1487
    .line 1488
    const v0, -0x407851ec    # -1.06f

    .line 1489
    .line 1490
    .line 1491
    const v2, -0x4123d70a    # -0.43f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    const v17, -0x40628f5c    # -1.23f

    .line 1498
    .line 1499
    .line 1500
    const v18, -0x40ca3d71    # -0.71f

    .line 1501
    .line 1502
    .line 1503
    const v14, -0x41c7ae14    # -0.18f

    .line 1504
    .line 1505
    .line 1506
    const v15, -0x40ab851f    # -0.83f

    .line 1507
    .line 1508
    .line 1509
    const v16, -0x412e147b    # -0.41f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v0, -0x40970a3d    # -0.91f

    .line 1516
    .line 1517
    .line 1518
    const v2, -0x40cccccd    # -0.7f

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1522
    .line 1523
    .line 1524
    const v0, 0x3edc28f6    # 0.43f

    .line 1525
    .line 1526
    .line 1527
    const v2, -0x407851ec    # -1.06f

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1531
    .line 1532
    .line 1533
    const v0, 0x3f028f5c    # 0.51f

    .line 1534
    .line 1535
    .line 1536
    const v2, -0x405d70a4    # -1.27f

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1540
    .line 1541
    .line 1542
    const v0, -0x40651eb8    # -1.21f

    .line 1543
    .line 1544
    .line 1545
    const v2, -0x40cccccd    # -0.7f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1549
    .line 1550
    .line 1551
    const v0, 0x3f8a3d71    # 1.08f

    .line 1552
    .line 1553
    .line 1554
    const v2, -0x40a8f5c3    # -0.84f

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1558
    .line 1559
    .line 1560
    const v0, 0x3f63d70a    # 0.89f

    .line 1561
    .line 1562
    .line 1563
    const v2, -0x40cccccd    # -0.7f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1567
    .line 1568
    .line 1569
    const v0, -0x41f0a3d7    # -0.14f

    .line 1570
    .line 1571
    .line 1572
    const v2, -0x406f5c29    # -1.13f

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1576
    .line 1577
    .line 1578
    const v17, -0x42b33333    # -0.05f

    .line 1579
    .line 1580
    .line 1581
    const v18, -0x40c28f5c    # -0.74f

    .line 1582
    .line 1583
    .line 1584
    const v13, -0x430a3d71    # -0.03f

    .line 1585
    .line 1586
    .line 1587
    const v14, -0x416147ae    # -0.31f

    .line 1588
    .line 1589
    .line 1590
    const v15, -0x42b33333    # -0.05f

    .line 1591
    .line 1592
    .line 1593
    const v16, -0x40f5c28f    # -0.54f

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1597
    .line 1598
    .line 1599
    const v0, 0x3d4ccccd    # 0.05f

    .line 1600
    .line 1601
    .line 1602
    const v2, -0x40c51eb8    # -0.73f

    .line 1603
    .line 1604
    .line 1605
    const v4, -0x4123d70a    # -0.43f

    .line 1606
    .line 1607
    .line 1608
    const v6, 0x3ca3d70a    # 0.02f

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v12, v6, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1612
    .line 1613
    .line 1614
    const v0, 0x3e0f5c29    # 0.14f

    .line 1615
    .line 1616
    .line 1617
    const v2, -0x406f5c29    # -1.13f

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1621
    .line 1622
    .line 1623
    const v0, -0x409c28f6    # -0.89f

    .line 1624
    .line 1625
    .line 1626
    const v2, -0x40cccccd    # -0.7f

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1630
    .line 1631
    .line 1632
    const v0, -0x4075c28f    # -1.08f

    .line 1633
    .line 1634
    .line 1635
    const v2, -0x40a8f5c3    # -0.84f

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1639
    .line 1640
    .line 1641
    const v0, -0x40651eb8    # -1.21f

    .line 1642
    .line 1643
    .line 1644
    const v2, 0x3f333333    # 0.7f

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1648
    .line 1649
    .line 1650
    const v0, 0x3fa28f5c    # 1.27f

    .line 1651
    .line 1652
    .line 1653
    const v2, 0x3f028f5c    # 0.51f

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    const v0, 0x3f851eb8    # 1.04f

    .line 1660
    .line 1661
    .line 1662
    const v2, 0x3ed70a3d    # 0.42f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1666
    .line 1667
    .line 1668
    const v0, 0x3f666666    # 0.9f

    .line 1669
    .line 1670
    .line 1671
    const v2, -0x40d1eb85    # -0.68f

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1675
    .line 1676
    .line 1677
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 1678
    .line 1679
    const v18, -0x40c51eb8    # -0.73f

    .line 1680
    .line 1681
    .line 1682
    const v13, 0x3edc28f6    # 0.43f

    .line 1683
    .line 1684
    .line 1685
    const v14, -0x415c28f6    # -0.32f

    .line 1686
    .line 1687
    .line 1688
    const v15, 0x3f570a3d    # 0.84f

    .line 1689
    .line 1690
    .line 1691
    const v16, -0x40f0a3d7    # -0.56f

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1695
    .line 1696
    .line 1697
    const v0, 0x3f87ae14    # 1.06f

    .line 1698
    .line 1699
    .line 1700
    const v2, -0x4123d70a    # -0.43f

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1704
    .line 1705
    .line 1706
    const v0, 0x3e23d70a    # 0.16f

    .line 1707
    .line 1708
    .line 1709
    const v2, -0x406f5c29    # -1.13f

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1713
    .line 1714
    .line 1715
    const v0, 0x3e4ccccd    # 0.2f

    .line 1716
    .line 1717
    .line 1718
    const v2, -0x40533333    # -1.35f

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1722
    .line 1723
    .line 1724
    const v0, 0x3fb1eb85    # 1.39f

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1728
    .line 1729
    .line 1730
    const v0, 0x3e428f5c    # 0.19f

    .line 1731
    .line 1732
    .line 1733
    const v2, 0x3faccccd    # 1.35f

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1737
    .line 1738
    .line 1739
    const v0, 0x3e23d70a    # 0.16f

    .line 1740
    .line 1741
    .line 1742
    const v2, 0x3f90a3d7    # 1.13f

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x3f87ae14    # 1.06f

    .line 1749
    .line 1750
    .line 1751
    const v2, 0x3edc28f6    # 0.43f

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1755
    .line 1756
    .line 1757
    const v17, 0x3f9d70a4    # 1.23f

    .line 1758
    .line 1759
    .line 1760
    const v18, 0x3f35c28f    # 0.71f

    .line 1761
    .line 1762
    .line 1763
    const v14, 0x3e3851ec    # 0.18f

    .line 1764
    .line 1765
    .line 1766
    const v15, 0x3f547ae1    # 0.83f

    .line 1767
    .line 1768
    .line 1769
    const v16, 0x3ed1eb85    # 0.41f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1773
    .line 1774
    .line 1775
    const v0, 0x3f68f5c3    # 0.91f

    .line 1776
    .line 1777
    .line 1778
    const v2, 0x3f333333    # 0.7f

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1782
    .line 1783
    .line 1784
    const v0, 0x3f87ae14    # 1.06f

    .line 1785
    .line 1786
    .line 1787
    const v2, -0x4123d70a    # -0.43f

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1791
    .line 1792
    .line 1793
    const v0, -0x40fd70a4    # -0.51f

    .line 1794
    .line 1795
    .line 1796
    const v2, 0x3fa28f5c    # 1.27f

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1800
    .line 1801
    .line 1802
    const v0, 0x3f9ae148    # 1.21f

    .line 1803
    .line 1804
    .line 1805
    const v2, 0x3f333333    # 0.7f

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1809
    .line 1810
    .line 1811
    const v0, -0x40770a3d    # -1.07f

    .line 1812
    .line 1813
    .line 1814
    const v2, 0x3f59999a    # 0.85f

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1818
    .line 1819
    .line 1820
    const v0, -0x409c28f6    # -0.89f

    .line 1821
    .line 1822
    .line 1823
    const v2, 0x3f333333    # 0.7f

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1827
    .line 1828
    .line 1829
    const v0, 0x3e0f5c29    # 0.14f

    .line 1830
    .line 1831
    .line 1832
    const v2, 0x3f90a3d7    # 1.13f

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1839
    .line 1840
    .line 1841
    const/high16 v0, 0x41400000    # 12.0f

    .line 1842
    .line 1843
    const/high16 v2, 0x41000000    # 8.0f

    .line 1844
    .line 1845
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1846
    .line 1847
    .line 1848
    const/high16 v17, -0x3f800000    # -4.0f

    .line 1849
    .line 1850
    const/high16 v18, 0x40800000    # 4.0f

    .line 1851
    .line 1852
    const v13, -0x3ff28f5c    # -2.21f

    .line 1853
    .line 1854
    .line 1855
    const/4 v14, 0x0

    .line 1856
    const/high16 v15, -0x3f800000    # -4.0f

    .line 1857
    .line 1858
    const v16, 0x3fe51eb8    # 1.79f

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1862
    .line 1863
    .line 1864
    const v0, 0x3fe51eb8    # 1.79f

    .line 1865
    .line 1866
    .line 1867
    const/high16 v2, 0x40800000    # 4.0f

    .line 1868
    .line 1869
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1870
    .line 1871
    .line 1872
    const v0, -0x401ae148    # -1.79f

    .line 1873
    .line 1874
    .line 1875
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1876
    .line 1877
    const/high16 v4, 0x40800000    # 4.0f

    .line 1878
    .line 1879
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1886
    .line 1887
    .line 1888
    const/high16 v0, 0x41400000    # 12.0f

    .line 1889
    .line 1890
    const/high16 v2, 0x41600000    # 14.0f

    .line 1891
    .line 1892
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1893
    .line 1894
    .line 1895
    const/high16 v17, -0x40000000    # -2.0f

    .line 1896
    .line 1897
    const/high16 v18, -0x40000000    # -2.0f

    .line 1898
    .line 1899
    const v13, -0x40733333    # -1.1f

    .line 1900
    .line 1901
    .line 1902
    const/high16 v15, -0x40000000    # -2.0f

    .line 1903
    .line 1904
    const v16, -0x4099999a    # -0.9f

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1908
    .line 1909
    .line 1910
    const v0, 0x3f666666    # 0.9f

    .line 1911
    .line 1912
    .line 1913
    const/high16 v2, -0x40000000    # -2.0f

    .line 1914
    .line 1915
    const/high16 v4, 0x40000000    # 2.0f

    .line 1916
    .line 1917
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1918
    .line 1919
    .line 1920
    const/high16 v2, 0x40000000    # 2.0f

    .line 1921
    .line 1922
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1923
    .line 1924
    .line 1925
    const v0, -0x4099999a    # -0.9f

    .line 1926
    .line 1927
    .line 1928
    const/high16 v2, -0x40000000    # -2.0f

    .line 1929
    .line 1930
    invoke-static {v12, v0, v4, v2, v4}, Lc/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    const/16 v16, 0x3800

    .line 1935
    .line 1936
    const/16 v17, 0x0

    .line 1937
    .line 1938
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1939
    .line 1940
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    const/4 v7, 0x0

    .line 1943
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    const/4 v13, 0x0

    .line 1946
    const/4 v15, 0x0

    .line 1947
    const-string v4, ""

    .line 1948
    .line 1949
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1958
    .line 1959
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v0
.end method
