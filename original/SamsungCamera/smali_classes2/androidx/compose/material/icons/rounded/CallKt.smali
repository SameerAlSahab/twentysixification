.class public final Landroidx/compose/material/icons/rounded/CallKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCall",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCall(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Call"

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
    const v0, 0x417a147b    # 15.63f

    .line 72
    .line 73
    .line 74
    const v2, 0x41666666    # 14.4f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40200000    # 2.5f

    .line 78
    .line 79
    const v6, -0x3fdeb852    # -2.52f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6, v4}, La5/a;->j(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/high16 v17, -0x3f400000    # -6.0f

    .line 87
    .line 88
    const/high16 v18, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 91
    .line 92
    const v14, -0x4048f5c3    # -1.43f

    .line 93
    .line 94
    .line 95
    const v15, -0x3f6dc28f    # -4.57f

    .line 96
    .line 97
    .line 98
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40200000    # 2.5f

    .line 104
    .line 105
    const v2, -0x3fdeb852    # -2.52f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v17, 0x3e8a3d71    # 0.27f

    .line 112
    .line 113
    .line 114
    const v18, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const v13, 0x3e6b851f    # 0.23f

    .line 118
    .line 119
    .line 120
    const v14, -0x418a3d71    # -0.24f

    .line 121
    .line 122
    .line 123
    const v15, 0x3ea8f5c3    # 0.33f

    .line 124
    .line 125
    .line 126
    const v16, -0x40ee147b    # -0.57f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, 0x4112147b    # 9.13f

    .line 133
    .line 134
    .line 135
    const v2, 0x40733333    # 3.8f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v17, 0x41026666    # 8.15f

    .line 142
    .line 143
    .line 144
    const/high16 v18, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v13, 0x4110a3d7    # 9.04f

    .line 147
    .line 148
    .line 149
    const v14, 0x4055c28f    # 3.34f

    .line 150
    .line 151
    .line 152
    const v15, 0x410a147b    # 8.63f

    .line 153
    .line 154
    .line 155
    const/high16 v16, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v2, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v17, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v18, 0x4080f5c3    # 4.03f

    .line 170
    .line 171
    .line 172
    const v13, 0x405c28f6    # 3.44f

    .line 173
    .line 174
    .line 175
    const/high16 v14, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v15, 0x403e147b    # 2.97f

    .line 178
    .line 179
    .line 180
    const v16, 0x405e147b    # 3.47f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v17, 0x40adc28f    # 5.43f

    .line 187
    .line 188
    .line 189
    const/high16 v18, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v13, 0x404ae148    # 3.17f

    .line 192
    .line 193
    .line 194
    const v14, 0x40dd70a4    # 6.92f

    .line 195
    .line 196
    .line 197
    const v15, 0x4081999a    # 4.05f

    .line 198
    .line 199
    .line 200
    const v16, 0x411a147b    # 9.63f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v17, 0x40d23d71    # 6.57f

    .line 207
    .line 208
    .line 209
    const v18, 0x40d23d71    # 6.57f

    .line 210
    .line 211
    .line 212
    const v13, 0x3fca3d71    # 1.58f

    .line 213
    .line 214
    .line 215
    const v14, 0x402eb852    # 2.73f

    .line 216
    .line 217
    .line 218
    const v15, 0x40766666    # 3.85f

    .line 219
    .line 220
    .line 221
    const v16, 0x409fae14    # 4.99f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v17, 0x40ff0a3d    # 7.97f

    .line 228
    .line 229
    .line 230
    const v18, 0x401b851f    # 2.43f

    .line 231
    .line 232
    .line 233
    const v13, 0x4017ae14    # 2.37f

    .line 234
    .line 235
    .line 236
    const v14, 0x3faf5c29    # 1.37f

    .line 237
    .line 238
    .line 239
    const v15, 0x40a28f5c    # 5.08f

    .line 240
    .line 241
    .line 242
    const v16, 0x4010a3d7    # 2.26f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v17, 0x3f83d70a    # 1.03f

    .line 249
    .line 250
    .line 251
    const/high16 v18, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v13, 0x3f0f5c29    # 0.56f

    .line 254
    .line 255
    .line 256
    const v14, 0x3cf5c28f    # 0.03f

    .line 257
    .line 258
    .line 259
    const v15, 0x3f83d70a    # 1.03f

    .line 260
    .line 261
    .line 262
    const v16, -0x411eb852    # -0.44f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const v2, -0x3f7b3333    # -4.15f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v17, -0x40b33333    # -0.8f

    .line 276
    .line 277
    .line 278
    const v18, -0x40851eb8    # -0.98f

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const v14, -0x410a3d71    # -0.48f

    .line 283
    .line 284
    .line 285
    const v15, -0x4151eb85    # -0.34f

    .line 286
    .line 287
    .line 288
    const v16, -0x409c28f6    # -0.89f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, -0x3f951eb8    # -3.67f

    .line 295
    .line 296
    .line 297
    const v2, -0x40c51eb8    # -0.73f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v17, 0x417a147b    # 15.63f

    .line 304
    .line 305
    .line 306
    const v18, 0x41666666    # 14.4f

    .line 307
    .line 308
    .line 309
    const v13, 0x4181999a    # 16.2f

    .line 310
    .line 311
    .line 312
    const v14, 0x41611eb8    # 14.07f

    .line 313
    .line 314
    .line 315
    const v15, 0x417dc28f    # 15.86f

    .line 316
    .line 317
    .line 318
    const v16, 0x4162b852    # 14.17f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v16, 0x3800

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v12, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-string v4, ""

    .line 348
    .line 349
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
