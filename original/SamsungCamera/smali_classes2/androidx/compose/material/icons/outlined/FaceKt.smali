.class public final Landroidx/compose/material/icons/outlined/FaceKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 72
    .line 73
    const/high16 v2, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/high16 v17, -0x40600000    # -1.25f

    .line 80
    .line 81
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const v14, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    const v15, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v0, 0x415b0a3d    # 13.69f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40f80000    # 7.75f

    .line 99
    .line 100
    const/high16 v4, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3f0f5c29    # 0.56f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40600000    # -1.25f

    .line 109
    .line 110
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 111
    .line 112
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 116
    .line 117
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41700000    # 15.0f

    .line 124
    .line 125
    const/high16 v2, 0x413c0000    # 11.75f

    .line 126
    .line 127
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v13, -0x40cf5c29    # -0.69f

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/high16 v15, -0x40600000    # -1.25f

    .line 135
    .line 136
    const v16, 0x3f0f5c29    # 0.56f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x3f0f5c29    # 0.56f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 146
    .line 147
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, -0x40f0a3d7    # -0.56f

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x40600000    # -1.25f

    .line 154
    .line 155
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41b00000    # 22.0f

    .line 165
    .line 166
    const/high16 v2, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 172
    .line 173
    const/high16 v18, 0x41200000    # 10.0f

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const v14, 0x40b0a3d7    # 5.52f

    .line 177
    .line 178
    .line 179
    const v15, -0x3f70a3d7    # -4.48f

    .line 180
    .line 181
    .line 182
    const/high16 v16, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x418c28f6    # 17.52f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x40cf5c29    # 6.48f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x408f5c29    # 4.48f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x412a8f5c    # 10.66f

    .line 215
    .line 216
    .line 217
    const v2, 0x4083d70a    # 4.12f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v17, 0x418c0000    # 17.5f

    .line 224
    .line 225
    const/high16 v18, 0x41000000    # 8.0f

    .line 226
    .line 227
    const v13, 0x4140f5c3    # 12.06f

    .line 228
    .line 229
    .line 230
    const v14, 0x40ce147b    # 6.44f

    .line 231
    .line 232
    .line 233
    const v15, 0x4169999a    # 14.6f

    .line 234
    .line 235
    .line 236
    const/high16 v16, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v17, 0x3fab851f    # 1.34f

    .line 242
    .line 243
    .line 244
    const v18, -0x420a3d71    # -0.12f

    .line 245
    .line 246
    .line 247
    const v13, 0x3eeb851f    # 0.46f

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const v15, 0x3f68f5c3    # 0.91f

    .line 252
    .line 253
    .line 254
    const v16, -0x42b33333    # -0.05f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v17, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v18, 0x40800000    # 4.0f

    .line 263
    .line 264
    const v13, 0x418b851f    # 17.44f

    .line 265
    .line 266
    .line 267
    const v14, 0x40b1eb85    # 5.56f

    .line 268
    .line 269
    .line 270
    const v15, 0x416e6666    # 14.9f

    .line 271
    .line 272
    .line 273
    const/high16 v16, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v17, -0x40547ae1    # -1.34f

    .line 279
    .line 280
    .line 281
    const v18, 0x3df5c28f    # 0.12f

    .line 282
    .line 283
    .line 284
    const v13, -0x41147ae1    # -0.46f

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const v15, -0x40970a3d    # -0.91f

    .line 289
    .line 290
    .line 291
    const v16, 0x3d4ccccd    # 0.05f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x408d70a4    # 4.42f

    .line 301
    .line 302
    .line 303
    const v2, 0x4117851f    # 9.47f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v17, 0x406a3d71    # 3.66f

    .line 310
    .line 311
    .line 312
    const v18, -0x3f71eb85    # -4.44f

    .line 313
    .line 314
    .line 315
    const v13, 0x3fdae148    # 1.71f

    .line 316
    .line 317
    .line 318
    const v14, -0x4087ae14    # -0.97f

    .line 319
    .line 320
    .line 321
    const v15, 0x4041eb85    # 3.03f

    .line 322
    .line 323
    .line 324
    const v16, -0x3fdccccd    # -2.55f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v17, 0x408d70a4    # 4.42f

    .line 331
    .line 332
    .line 333
    const v18, 0x4117851f    # 9.47f

    .line 334
    .line 335
    .line 336
    const v13, 0x40cbd70a    # 6.37f

    .line 337
    .line 338
    .line 339
    const/high16 v14, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const v15, 0x40a1999a    # 5.05f

    .line 342
    .line 343
    .line 344
    const v16, 0x40f28f5c    # 7.58f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const/high16 v2, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v17, -0x41570a3d    # -0.33f

    .line 361
    .line 362
    .line 363
    const v18, -0x3ff0a3d7    # -2.24f

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const v14, -0x40b851ec    # -0.78f

    .line 368
    .line 369
    .line 370
    const v15, -0x420a3d71    # -0.12f

    .line 371
    .line 372
    .line 373
    const v16, -0x403c28f6    # -1.53f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v17, -0x3ff51eb8    # -2.17f

    .line 380
    .line 381
    .line 382
    const v18, 0x3e75c28f    # 0.24f

    .line 383
    .line 384
    .line 385
    const v13, -0x40cccccd    # -0.7f

    .line 386
    .line 387
    .line 388
    const v14, 0x3e19999a    # 0.15f

    .line 389
    .line 390
    .line 391
    const v15, -0x404a3d71    # -1.42f

    .line 392
    .line 393
    .line 394
    const v16, 0x3e75c28f    # 0.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v17, -0x3f07ae14    # -7.76f

    .line 401
    .line 402
    .line 403
    const v18, -0x3f93d70a    # -3.69f

    .line 404
    .line 405
    .line 406
    const v13, -0x3fb7ae14    # -3.13f

    .line 407
    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const v15, -0x3f428f5c    # -5.92f

    .line 411
    .line 412
    .line 413
    const v16, -0x4047ae14    # -1.44f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v17, 0x40800000    # 4.0f

    .line 420
    .line 421
    const v18, 0x413dc28f    # 11.86f

    .line 422
    .line 423
    .line 424
    const v13, 0x410b0a3d    # 8.69f

    .line 425
    .line 426
    .line 427
    const v14, 0x410deb85    # 8.87f

    .line 428
    .line 429
    .line 430
    const v15, 0x40d33333    # 6.6f

    .line 431
    .line 432
    .line 433
    const v16, 0x412e147b    # 10.88f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const v18, 0x3e0f5c29    # 0.14f

    .line 442
    .line 443
    .line 444
    const v13, 0x3c23d70a    # 0.01f

    .line 445
    .line 446
    .line 447
    const v14, 0x3d23d70a    # 0.04f

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const v16, 0x3db851ec    # 0.09f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v17, 0x41000000    # 8.0f

    .line 458
    .line 459
    const/high16 v18, 0x41000000    # 8.0f

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const v14, 0x408d1eb8    # 4.41f

    .line 463
    .line 464
    .line 465
    const v15, 0x4065c28f    # 3.59f

    .line 466
    .line 467
    .line 468
    const/high16 v16, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, -0x3f9a3d71    # -3.59f

    .line 474
    .line 475
    .line 476
    const/high16 v2, -0x3f000000    # -8.0f

    .line 477
    .line 478
    const/high16 v4, 0x41000000    # 8.0f

    .line 479
    .line 480
    invoke-static {v12, v4, v0, v4, v2}, Lc/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/16 v16, 0x3800

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/high16 v6, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/high16 v9, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v12, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    const-string v4, ""

    .line 500
    .line 501
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
