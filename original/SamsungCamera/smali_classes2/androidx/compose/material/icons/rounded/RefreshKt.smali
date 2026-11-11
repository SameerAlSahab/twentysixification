.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_refresh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Refresh",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRefresh",
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
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x40cb3333    # 6.35f

    .line 72
    .line 73
    .line 74
    const v2, 0x418d3333    # 17.65f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v17, -0x3f30a3d7    # -6.48f

    .line 82
    .line 83
    .line 84
    const v18, -0x3fec28f6    # -2.31f

    .line 85
    .line 86
    .line 87
    const v13, -0x402f5c29    # -1.63f

    .line 88
    .line 89
    .line 90
    const v14, -0x402f5c29    # -1.63f

    .line 91
    .line 92
    .line 93
    const v15, -0x3f83d70a    # -3.94f

    .line 94
    .line 95
    .line 96
    const v16, -0x3fdb851f    # -2.57f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v17, -0x3f1ccccd    # -7.1f

    .line 103
    .line 104
    .line 105
    const v18, 0x40e0a3d7    # 7.02f

    .line 106
    .line 107
    .line 108
    const v13, -0x3f951eb8    # -3.67f

    .line 109
    .line 110
    .line 111
    const v14, 0x3ebd70a4    # 0.37f

    .line 112
    .line 113
    .line 114
    const v15, -0x3f29eb85    # -6.69f

    .line 115
    .line 116
    .line 117
    const v16, 0x40566666    # 3.35f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v17, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v18, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const v13, 0x406147ae    # 3.52f

    .line 128
    .line 129
    .line 130
    const v14, 0x417e8f5c    # 15.91f

    .line 131
    .line 132
    .line 133
    const v15, 0x40e8a3d7    # 7.27f

    .line 134
    .line 135
    .line 136
    const/high16 v16, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v17, 0x40e6b852    # 7.21f

    .line 142
    .line 143
    .line 144
    const v18, -0x3f6e147b    # -4.56f

    .line 145
    .line 146
    .line 147
    const v13, 0x404c28f6    # 3.19f

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const v15, 0x40bdc28f    # 5.93f

    .line 152
    .line 153
    .line 154
    const v16, -0x4010a3d7    # -1.87f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v17, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const v18, -0x4047ae14    # -1.44f

    .line 164
    .line 165
    .line 166
    const v13, 0x3ea3d70a    # 0.32f

    .line 167
    .line 168
    .line 169
    const v14, -0x40d47ae1    # -0.67f

    .line 170
    .line 171
    .line 172
    const v15, -0x41dc28f6    # -0.16f

    .line 173
    .line 174
    .line 175
    const v16, -0x4047ae14    # -1.44f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v17, -0x409eb852    # -0.88f

    .line 186
    .line 187
    .line 188
    const v18, 0x3f07ae14    # 0.53f

    .line 189
    .line 190
    .line 191
    const v13, -0x41428f5c    # -0.37f

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const v15, -0x40c7ae14    # -0.72f

    .line 196
    .line 197
    .line 198
    const v16, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v17, -0x3f266666    # -6.8f

    .line 205
    .line 206
    .line 207
    const v18, 0x4053d70a    # 3.31f

    .line 208
    .line 209
    .line 210
    const v13, -0x406f5c29    # -1.13f

    .line 211
    .line 212
    .line 213
    const v14, 0x401b851f    # 2.43f

    .line 214
    .line 215
    .line 216
    const v15, -0x3f8a3d71    # -3.84f

    .line 217
    .line 218
    .line 219
    const v16, 0x407e147b    # 3.97f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v17, -0x3f70a3d7    # -4.48f

    .line 226
    .line 227
    .line 228
    const v18, -0x3f6f5c29    # -4.52f

    .line 229
    .line 230
    .line 231
    const v13, -0x3ff1eb85    # -2.22f

    .line 232
    .line 233
    .line 234
    const v14, -0x41051eb8    # -0.49f

    .line 235
    .line 236
    .line 237
    const v15, -0x3f7fae14    # -4.01f

    .line 238
    .line 239
    .line 240
    const v16, -0x3feccccd    # -2.3f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v17, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v18, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const v13, 0x40a9eb85    # 5.31f

    .line 251
    .line 252
    .line 253
    const v14, 0x41170a3d    # 9.44f

    .line 254
    .line 255
    .line 256
    const v15, 0x410428f6    # 8.26f

    .line 257
    .line 258
    .line 259
    const/high16 v16, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v17, 0x40870a3d    # 4.22f

    .line 265
    .line 266
    .line 267
    const v18, 0x3fe3d70a    # 1.78f

    .line 268
    .line 269
    .line 270
    const v13, 0x3fd47ae1    # 1.66f

    .line 271
    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const v15, 0x4048f5c3    # 3.14f

    .line 275
    .line 276
    .line 277
    const v16, 0x3f30a3d7    # 0.69f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, -0x403eb852    # -1.51f

    .line 284
    .line 285
    .line 286
    const v2, 0x3fc147ae    # 1.51f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v17, 0x41768f5c    # 15.41f

    .line 293
    .line 294
    .line 295
    const/high16 v18, 0x41300000    # 11.0f

    .line 296
    .line 297
    const v13, 0x416147ae    # 14.08f

    .line 298
    .line 299
    .line 300
    const v14, 0x411eb852    # 9.92f

    .line 301
    .line 302
    .line 303
    const v15, 0x416851ec    # 14.52f

    .line 304
    .line 305
    .line 306
    const/high16 v16, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41980000    # 19.0f

    .line 312
    .line 313
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v17, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v18, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v13, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/high16 v15, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v16, -0x4119999a    # -0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x40cd1eb8    # 6.41f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v17, -0x40251eb8    # -1.71f

    .line 339
    .line 340
    .line 341
    const v18, -0x40ca3d71    # -0.71f

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const v14, -0x409c28f6    # -0.89f

    .line 346
    .line 347
    .line 348
    const v15, -0x4075c28f    # -1.08f

    .line 349
    .line 350
    .line 351
    const v16, -0x40547ae1    # -1.34f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x40cb3333    # 6.35f

    .line 358
    .line 359
    .line 360
    const v2, 0x418d3333    # 17.65f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v16, 0x3800

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v12, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const-string v4, ""

    .line 389
    .line 390
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
