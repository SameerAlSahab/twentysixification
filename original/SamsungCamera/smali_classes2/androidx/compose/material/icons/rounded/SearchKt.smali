.class public final Landroidx/compose/material/icons/rounded/SearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_search",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Search",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSearch",
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
.field private static _search:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSearch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SearchKt;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Search"

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
    const v0, 0x41a251ec    # 20.29f

    .line 72
    .line 73
    .line 74
    const v2, 0x41970a3d    # 18.88f

    .line 75
    .line 76
    .line 77
    const v4, -0x3f4e147b    # -5.56f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4, v4}, La5/a;->j(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v17, 0x3f7ae148    # 0.98f

    .line 85
    .line 86
    .line 87
    const v18, -0x3f4851ec    # -5.74f

    .line 88
    .line 89
    .line 90
    const v13, 0x3f90a3d7    # 1.13f

    .line 91
    .line 92
    .line 93
    const v14, -0x4039999a    # -1.55f

    .line 94
    .line 95
    .line 96
    const v15, 0x3fd0a3d7    # 1.63f

    .line 97
    .line 98
    .line 99
    const v16, -0x3f9ae148    # -3.58f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v17, -0x3f64cccd    # -4.85f

    .line 106
    .line 107
    .line 108
    const v18, -0x3f71eb85    # -4.44f

    .line 109
    .line 110
    .line 111
    const v13, -0x40d1eb85    # -0.68f

    .line 112
    .line 113
    .line 114
    const v14, -0x3ff147ae    # -2.23f

    .line 115
    .line 116
    .line 117
    const v15, -0x3fdb851f    # -2.57f

    .line 118
    .line 119
    .line 120
    const v16, -0x3f8147ae    # -3.98f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v17, 0x4048f5c3    # 3.14f

    .line 127
    .line 128
    .line 129
    const v18, 0x412dc28f    # 10.86f

    .line 130
    .line 131
    .line 132
    const v13, 0x40c6b852    # 6.21f

    .line 133
    .line 134
    .line 135
    const v14, 0x400ccccd    # 2.2f

    .line 136
    .line 137
    .line 138
    const v15, 0x400ccccd    # 2.2f

    .line 139
    .line 140
    .line 141
    const v16, 0x40c70a3d    # 6.22f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v17, 0x408e147b    # 4.44f

    .line 148
    .line 149
    .line 150
    const v18, 0x409b3333    # 4.85f

    .line 151
    .line 152
    .line 153
    const v13, 0x3eeb851f    # 0.46f

    .line 154
    .line 155
    .line 156
    const v14, 0x40128f5c    # 2.29f

    .line 157
    .line 158
    .line 159
    const v15, 0x400d70a4    # 2.21f

    .line 160
    .line 161
    .line 162
    const v16, 0x4085c28f    # 4.18f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v17, 0x40b7ae14    # 5.74f

    .line 169
    .line 170
    .line 171
    const v18, -0x40851eb8    # -0.98f

    .line 172
    .line 173
    .line 174
    const v13, 0x400a3d71    # 2.16f

    .line 175
    .line 176
    .line 177
    const v14, 0x3f266666    # 0.65f

    .line 178
    .line 179
    .line 180
    const v15, 0x4086147b    # 4.19f

    .line 181
    .line 182
    .line 183
    const v16, 0x3e19999a    # 0.15f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x40b1eb85    # 5.56f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v17, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const v13, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v14, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v15, 0x3f828f5c    # 1.02f

    .line 207
    .line 208
    .line 209
    const v16, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v17, 0x41a251ec    # 20.29f

    .line 220
    .line 221
    .line 222
    const v18, 0x41970a3d    # 18.88f

    .line 223
    .line 224
    .line 225
    const v13, 0x41a570a4    # 20.68f

    .line 226
    .line 227
    .line 228
    const v14, 0x419f3333    # 19.9f

    .line 229
    .line 230
    .line 231
    const v15, 0x41a570a4    # 20.68f

    .line 232
    .line 233
    .line 234
    const v16, 0x419a28f6    # 19.27f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const/high16 v2, 0x41180000    # 9.5f

    .line 246
    .line 247
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v17, 0x41180000    # 9.5f

    .line 251
    .line 252
    const/high16 v18, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v13, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const v14, 0x40e051ec    # 7.01f

    .line 257
    .line 258
    .line 259
    const v15, 0x40e051ec    # 7.01f

    .line 260
    .line 261
    .line 262
    const/high16 v16, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x40e051ec    # 7.01f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41600000    # 14.0f

    .line 271
    .line 272
    const/high16 v4, 0x41180000    # 9.5f

    .line 273
    .line 274
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x413fd70a    # 11.99f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v16, 0x3800

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v12, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const-string v4, ""

    .line 312
    .line 313
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroidx/compose/material/icons/rounded/SearchKt;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
