.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavoriteBorder",
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 72
    .line 73
    .line 74
    const v2, 0x407f5c29    # 3.99f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v17, -0x3f0ae148    # -7.66f

    .line 82
    .line 83
    .line 84
    const v18, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const v13, -0x3fd70a3d    # -2.64f

    .line 88
    .line 89
    .line 90
    const v14, -0x4019999a    # -1.8f

    .line 91
    .line 92
    .line 93
    const v15, -0x3f433333    # -5.9f

    .line 94
    .line 95
    .line 96
    const v16, -0x408a3d71    # -0.96f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v18, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const v13, -0x401eb852    # -1.76f

    .line 106
    .line 107
    .line 108
    const v14, -0x3ffc28f6    # -2.06f

    .line 109
    .line 110
    .line 111
    const v15, -0x3f5f5c29    # -5.02f

    .line 112
    .line 113
    .line 114
    const v16, -0x3fc5c28f    # -2.91f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v17, -0x3fea3d71    # -2.34f

    .line 121
    .line 122
    .line 123
    const v18, 0x408947ae    # 4.29f

    .line 124
    .line 125
    .line 126
    const v13, -0x404ccccd    # -1.4f

    .line 127
    .line 128
    .line 129
    const v14, 0x3f75c28f    # 0.96f

    .line 130
    .line 131
    .line 132
    const v15, -0x3fee147b    # -2.28f

    .line 133
    .line 134
    .line 135
    const v16, 0x40251eb8    # 2.58f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v17, 0x4108cccd    # 8.55f

    .line 142
    .line 143
    .line 144
    const v18, 0x413c28f6    # 11.76f

    .line 145
    .line 146
    .line 147
    const v13, -0x41f0a3d7    # -0.14f

    .line 148
    .line 149
    .line 150
    const v14, 0x407851ec    # 3.88f

    .line 151
    .line 152
    .line 153
    const v15, 0x40533333    # 3.3f

    .line 154
    .line 155
    .line 156
    const v16, 0x40dfae14    # 6.99f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, 0x3db851ec    # 0.09f

    .line 163
    .line 164
    .line 165
    const v2, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v17, 0x402c28f6    # 2.69f

    .line 172
    .line 173
    .line 174
    const v18, -0x43dc28f6    # -0.01f

    .line 175
    .line 176
    .line 177
    const v13, 0x3f428f5c    # 0.76f

    .line 178
    .line 179
    .line 180
    const v14, 0x3f30a3d7    # 0.69f

    .line 181
    .line 182
    .line 183
    const v15, 0x3ff70a3d    # 1.93f

    .line 184
    .line 185
    .line 186
    const v16, 0x3f30a3d7    # 0.69f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x3de147ae    # 0.11f

    .line 193
    .line 194
    .line 195
    const v2, -0x42333333    # -0.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v17, 0x4108cccd    # 8.55f

    .line 202
    .line 203
    .line 204
    const/high16 v18, -0x3ec40000    # -11.75f

    .line 205
    .line 206
    const/high16 v13, 0x40a80000    # 5.25f

    .line 207
    .line 208
    const v14, -0x3f67ae14    # -4.76f

    .line 209
    .line 210
    .line 211
    const v15, 0x410ae148    # 8.68f

    .line 212
    .line 213
    .line 214
    const v16, -0x3f0428f6    # -7.87f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v17, -0x3fea3d71    # -2.34f

    .line 221
    .line 222
    .line 223
    const v18, -0x3f770a3d    # -4.28f

    .line 224
    .line 225
    .line 226
    const v13, -0x428a3d71    # -0.06f

    .line 227
    .line 228
    .line 229
    const v14, -0x40266666    # -1.7f

    .line 230
    .line 231
    .line 232
    const v15, -0x408f5c29    # -0.94f

    .line 233
    .line 234
    .line 235
    const v16, -0x3fab851f    # -3.32f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x4141999a    # 12.1f

    .line 242
    .line 243
    .line 244
    const v2, 0x41946666    # 18.55f

    .line 245
    .line 246
    .line 247
    const v4, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    const v6, -0x42333333    # -0.1f

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v0, v2, v6, v4}, La5/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v0, -0x42333333    # -0.1f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v17, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v18, 0x41080000    # 8.5f

    .line 265
    .line 266
    const v13, 0x40e47ae1    # 7.14f

    .line 267
    .line 268
    .line 269
    const v14, 0x4163d70a    # 14.24f

    .line 270
    .line 271
    .line 272
    const/high16 v15, 0x40800000    # 4.0f

    .line 273
    .line 274
    const v16, 0x41363d71    # 11.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v17, 0x40f00000    # 7.5f

    .line 281
    .line 282
    const/high16 v18, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v13, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v14, 0x40d00000    # 6.5f

    .line 287
    .line 288
    const/high16 v15, 0x40b00000    # 5.5f

    .line 289
    .line 290
    const/high16 v16, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v17, 0x40647ae1    # 3.57f

    .line 296
    .line 297
    .line 298
    const v18, 0x40170a3d    # 2.36f

    .line 299
    .line 300
    .line 301
    const v13, 0x3fc51eb8    # 1.54f

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const v15, 0x40428f5c    # 3.04f

    .line 306
    .line 307
    .line 308
    const v16, 0x3f7d70a4    # 0.99f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x3fef5c29    # 1.87f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v17, 0x41840000    # 16.5f

    .line 321
    .line 322
    const/high16 v18, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const v13, 0x41575c29    # 13.46f

    .line 325
    .line 326
    .line 327
    const v14, 0x40bfae14    # 5.99f

    .line 328
    .line 329
    .line 330
    const v15, 0x416f5c29    # 14.96f

    .line 331
    .line 332
    .line 333
    const/high16 v16, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v17, 0x40600000    # 3.5f

    .line 339
    .line 340
    const/high16 v18, 0x40600000    # 3.5f

    .line 341
    .line 342
    const/high16 v13, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/high16 v15, 0x40600000    # 3.5f

    .line 346
    .line 347
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v17, -0x3f033333    # -7.9f

    .line 353
    .line 354
    .line 355
    const v18, 0x4120cccd    # 10.05f

    .line 356
    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const v14, 0x4038f5c3    # 2.89f

    .line 360
    .line 361
    .line 362
    const v15, -0x3fb70a3d    # -3.14f

    .line 363
    .line 364
    .line 365
    const v16, 0x40b7ae14    # 5.74f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v16, 0x3800

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/high16 v9, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v12, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const-string v4, ""

    .line 394
    .line 395
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
