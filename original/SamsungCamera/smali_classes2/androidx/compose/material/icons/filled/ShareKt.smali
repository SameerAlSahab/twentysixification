.class public final Landroidx/compose/material/icons/filled/ShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getShare",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getShare(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Share"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 72
    .line 73
    const v2, 0x4180a3d7    # 16.08f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v17, -0x40051eb8    # -1.96f

    .line 81
    .line 82
    .line 83
    const v18, 0x3f451eb8    # 0.77f

    .line 84
    .line 85
    .line 86
    const v13, -0x40bd70a4    # -0.76f

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const v15, -0x4047ae14    # -1.44f

    .line 91
    .line 92
    .line 93
    const v16, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x410e8f5c    # 8.91f

    .line 100
    .line 101
    .line 102
    const v2, 0x414b3333    # 12.7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v17, 0x3db851ec    # 0.09f

    .line 109
    .line 110
    .line 111
    const v18, -0x40cccccd    # -0.7f

    .line 112
    .line 113
    .line 114
    const v13, 0x3d4ccccd    # 0.05f

    .line 115
    .line 116
    .line 117
    const v14, -0x41947ae1    # -0.23f

    .line 118
    .line 119
    .line 120
    const v15, 0x3db851ec    # 0.09f

    .line 121
    .line 122
    .line 123
    const v16, -0x41147ae1    # -0.46f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, -0x4247ae14    # -0.09f

    .line 130
    .line 131
    .line 132
    const v2, -0x40cccccd    # -0.7f

    .line 133
    .line 134
    .line 135
    const v4, -0x42dc28f6    # -0.04f

    .line 136
    .line 137
    .line 138
    const v6, -0x410f5c29    # -0.47f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x40e1999a    # 7.05f

    .line 145
    .line 146
    .line 147
    const v2, -0x3f7c7ae1    # -4.11f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v17, 0x40028f5c    # 2.04f

    .line 154
    .line 155
    .line 156
    const v18, 0x3f4f5c29    # 0.81f

    .line 157
    .line 158
    .line 159
    const v13, 0x3f0a3d71    # 0.54f

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x3f000000    # 0.5f

    .line 163
    .line 164
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    const v16, 0x3f4f5c29    # 0.81f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v17, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const v13, 0x3fd47ae1    # 1.66f

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/high16 v15, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v16, -0x40547ae1    # -1.34f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v0, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v0, 0x3fab851f    # 1.34f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v17, 0x3db851ec    # 0.09f

    .line 207
    .line 208
    .line 209
    const v18, 0x3f333333    # 0.7f

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const v14, 0x3e75c28f    # 0.24f

    .line 214
    .line 215
    .line 216
    const v15, 0x3d23d70a    # 0.04f

    .line 217
    .line 218
    .line 219
    const v16, 0x3ef0a3d7    # 0.47f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, 0x4100a3d7    # 8.04f

    .line 226
    .line 227
    .line 228
    const v2, 0x411cf5c3    # 9.81f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v17, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v18, 0x41100000    # 9.0f

    .line 237
    .line 238
    const/high16 v13, 0x40f00000    # 7.5f

    .line 239
    .line 240
    const v14, 0x4114f5c3    # 9.31f

    .line 241
    .line 242
    .line 243
    const v15, 0x40d947ae    # 6.79f

    .line 244
    .line 245
    .line 246
    const/high16 v16, 0x41100000    # 9.0f

    .line 247
    .line 248
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v18, 0x40400000    # 3.0f

    .line 254
    .line 255
    const v13, -0x402b851f    # -1.66f

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const v16, 0x3fab851f    # 1.34f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v17, 0x40028f5c    # 2.04f

    .line 276
    .line 277
    .line 278
    const v18, -0x40b0a3d7    # -0.81f

    .line 279
    .line 280
    .line 281
    const v13, 0x3f4a3d71    # 0.79f

    .line 282
    .line 283
    .line 284
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const v16, -0x416147ae    # -0.31f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x40e3d70a    # 7.12f

    .line 293
    .line 294
    .line 295
    const v2, 0x40851eb8    # 4.16f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v17, -0x425c28f6    # -0.08f

    .line 302
    .line 303
    .line 304
    const v18, 0x3f266666    # 0.65f

    .line 305
    .line 306
    .line 307
    const v13, -0x42b33333    # -0.05f

    .line 308
    .line 309
    .line 310
    const v14, 0x3e570a3d    # 0.21f

    .line 311
    .line 312
    .line 313
    const v15, -0x425c28f6    # -0.08f

    .line 314
    .line 315
    .line 316
    const v16, 0x3edc28f6    # 0.43f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v17, 0x403ae148    # 2.92f

    .line 323
    .line 324
    .line 325
    const v18, 0x403ae148    # 2.92f

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const v14, 0x3fce147b    # 1.61f

    .line 330
    .line 331
    .line 332
    const v15, 0x3fa7ae14    # 1.31f

    .line 333
    .line 334
    .line 335
    const v16, 0x403ae148    # 2.92f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v18, -0x3fc51eb8    # -2.92f

    .line 342
    .line 343
    .line 344
    const v13, 0x3fce147b    # 1.61f

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const v15, 0x403ae148    # 2.92f

    .line 349
    .line 350
    .line 351
    const v16, -0x405851ec    # -1.31f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, -0x405851ec    # -1.31f

    .line 358
    .line 359
    .line 360
    const v2, -0x3fc51eb8    # -2.92f

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v0, v2, v2, v2}, Lc/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v16, 0x3800

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v12, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const-string v4, ""

    .line 383
    .line 384
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Landroidx/compose/material/icons/filled/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
