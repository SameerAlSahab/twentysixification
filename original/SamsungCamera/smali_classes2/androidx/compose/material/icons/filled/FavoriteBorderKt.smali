.class public final Landroidx/compose/material/icons/filled/FavoriteBorderKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFavoriteBorder",
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 72
    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/high16 v17, -0x3f700000    # -4.5f

    .line 80
    .line 81
    const v18, 0x4005c28f    # 2.09f

    .line 82
    .line 83
    .line 84
    const v13, -0x402147ae    # -1.74f

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const v15, -0x3fa5c28f    # -3.41f

    .line 89
    .line 90
    .line 91
    const v16, 0x3f4f5c29    # 0.81f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v17, 0x40f00000    # 7.5f

    .line 98
    .line 99
    const/high16 v18, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v13, 0x412e8f5c    # 10.91f

    .line 102
    .line 103
    .line 104
    const v14, 0x4073d70a    # 3.81f

    .line 105
    .line 106
    .line 107
    const v15, 0x4113d70a    # 9.24f

    .line 108
    .line 109
    .line 110
    const/high16 v16, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v17, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v18, 0x41080000    # 8.5f

    .line 118
    .line 119
    const v13, 0x408d70a4    # 4.42f

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v16, 0x40ad70a4    # 5.42f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v17, 0x4108cccd    # 8.55f

    .line 133
    .line 134
    .line 135
    const v18, 0x4138a3d7    # 11.54f

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const v14, 0x4071eb85    # 3.78f

    .line 140
    .line 141
    .line 142
    const v15, 0x4059999a    # 3.4f

    .line 143
    .line 144
    .line 145
    const v16, 0x40db851f    # 6.86f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    .line 152
    .line 153
    const v2, 0x41aacccd    # 21.35f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, 0x3fb9999a    # 1.45f

    .line 160
    .line 161
    .line 162
    const v2, -0x40570a3d    # -1.32f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v17, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const/high16 v18, 0x41080000    # 8.5f

    .line 171
    .line 172
    const v13, 0x4194cccd    # 18.6f

    .line 173
    .line 174
    .line 175
    const v14, 0x4175c28f    # 15.36f

    .line 176
    .line 177
    .line 178
    const/high16 v15, 0x41b00000    # 22.0f

    .line 179
    .line 180
    const v16, 0x41447ae1    # 12.28f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v17, 0x41840000    # 16.5f

    .line 187
    .line 188
    const/high16 v18, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v13, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const v14, 0x40ad70a4    # 5.42f

    .line 193
    .line 194
    .line 195
    const v15, 0x419ca3d7    # 19.58f

    .line 196
    .line 197
    .line 198
    const/high16 v16, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x41946666    # 18.55f

    .line 204
    .line 205
    .line 206
    const v2, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    .line 209
    const v4, -0x42333333    # -0.1f

    .line 210
    .line 211
    .line 212
    const v6, 0x4141999a    # 12.1f

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v6, v0, v4, v2}, La5/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v0, -0x42333333    # -0.1f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v17, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v18, 0x41080000    # 8.5f

    .line 227
    .line 228
    const v13, 0x40e47ae1    # 7.14f

    .line 229
    .line 230
    .line 231
    const v14, 0x4163d70a    # 14.24f

    .line 232
    .line 233
    .line 234
    const/high16 v15, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v16, 0x41363d71    # 11.39f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v17, 0x40f00000    # 7.5f

    .line 243
    .line 244
    const/high16 v18, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v13, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v14, 0x40d00000    # 6.5f

    .line 249
    .line 250
    const/high16 v15, 0x40b00000    # 5.5f

    .line 251
    .line 252
    const/high16 v16, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v17, 0x40647ae1    # 3.57f

    .line 258
    .line 259
    .line 260
    const v18, 0x40170a3d    # 2.36f

    .line 261
    .line 262
    .line 263
    const v13, 0x3fc51eb8    # 1.54f

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const v15, 0x40428f5c    # 3.04f

    .line 268
    .line 269
    .line 270
    const v16, 0x3f7d70a4    # 0.99f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, 0x3fef5c29    # 1.87f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v17, 0x41840000    # 16.5f

    .line 283
    .line 284
    const/high16 v18, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const v13, 0x41575c29    # 13.46f

    .line 287
    .line 288
    .line 289
    const v14, 0x40bfae14    # 5.99f

    .line 290
    .line 291
    .line 292
    const v15, 0x416f5c29    # 14.96f

    .line 293
    .line 294
    .line 295
    const/high16 v16, 0x40a00000    # 5.0f

    .line 296
    .line 297
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v17, 0x40600000    # 3.5f

    .line 301
    .line 302
    const/high16 v18, 0x40600000    # 3.5f

    .line 303
    .line 304
    const/high16 v13, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/high16 v15, 0x40600000    # 3.5f

    .line 308
    .line 309
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v17, -0x3f033333    # -7.9f

    .line 315
    .line 316
    .line 317
    const v18, 0x4120cccd    # 10.05f

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const v14, 0x4038f5c3    # 2.89f

    .line 322
    .line 323
    .line 324
    const v15, -0x3fb70a3d    # -3.14f

    .line 325
    .line 326
    .line 327
    const v16, 0x40b7ae14    # 5.74f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v16, 0x3800

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v12, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const-string v4, ""

    .line 356
    .line 357
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
