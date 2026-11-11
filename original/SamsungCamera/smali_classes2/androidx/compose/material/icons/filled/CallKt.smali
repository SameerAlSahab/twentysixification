.class public final Landroidx/compose/material/icons/filled/CallKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCall",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Call"

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
    const v0, 0x41a0147b    # 20.01f

    .line 72
    .line 73
    .line 74
    const v2, 0x4176147b    # 15.38f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v17, -0x3f9e147b    # -3.53f

    .line 82
    .line 83
    .line 84
    const v18, -0x40f0a3d7    # -0.56f

    .line 85
    .line 86
    .line 87
    const v13, -0x40628f5c    # -1.23f

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const v15, -0x3fe51eb8    # -2.42f

    .line 92
    .line 93
    .line 94
    const v16, -0x41b33333    # -0.2f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v17, -0x407eb852    # -1.01f

    .line 101
    .line 102
    .line 103
    const v18, 0x3e75c28f    # 0.24f

    .line 104
    .line 105
    .line 106
    const v13, -0x414ccccd    # -0.35f

    .line 107
    .line 108
    .line 109
    const v14, -0x420a3d71    # -0.12f

    .line 110
    .line 111
    .line 112
    const v15, -0x40c28f5c    # -0.74f

    .line 113
    .line 114
    .line 115
    const v16, -0x430a3d71    # -0.03f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, -0x40370a3d    # -1.57f

    .line 122
    .line 123
    .line 124
    const v2, 0x3ffc28f6    # 1.97f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v17, -0x3f23851f    # -6.89f

    .line 131
    .line 132
    .line 133
    const v18, -0x3f2570a4    # -6.83f

    .line 134
    .line 135
    .line 136
    const v13, -0x3fcae148    # -2.83f

    .line 137
    .line 138
    .line 139
    const v14, -0x40533333    # -1.35f

    .line 140
    .line 141
    .line 142
    const v15, -0x3f50a3d7    # -5.48f

    .line 143
    .line 144
    .line 145
    const v16, -0x3f866666    # -3.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x3ff9999a    # 1.95f

    .line 152
    .line 153
    .line 154
    const v2, -0x402b851f    # -1.66f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v17, 0x3e75c28f    # 0.24f

    .line 161
    .line 162
    .line 163
    const v18, -0x407d70a4    # -1.02f

    .line 164
    .line 165
    .line 166
    const v13, 0x3e8a3d71    # 0.27f

    .line 167
    .line 168
    .line 169
    const v14, -0x4170a3d7    # -0.28f

    .line 170
    .line 171
    .line 172
    const v15, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    const v16, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v17, -0x40f0a3d7    # -0.56f

    .line 182
    .line 183
    .line 184
    const v18, -0x3f9e147b    # -3.53f

    .line 185
    .line 186
    .line 187
    const v13, -0x41428f5c    # -0.37f

    .line 188
    .line 189
    .line 190
    const v14, -0x4071eb85    # -1.11f

    .line 191
    .line 192
    .line 193
    const v15, -0x40f0a3d7    # -0.56f

    .line 194
    .line 195
    .line 196
    const v16, -0x3feccccd    # -2.3f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v17, -0x40828f5c    # -0.99f

    .line 203
    .line 204
    .line 205
    const v18, -0x40828f5c    # -0.99f

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const v14, -0x40f5c28f    # -0.54f

    .line 210
    .line 211
    .line 212
    const v15, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const v16, -0x40828f5c    # -0.99f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x4086147b    # 4.19f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v17, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v18, 0x407f5c29    # 3.99f

    .line 230
    .line 231
    .line 232
    const v13, 0x4069999a    # 3.65f

    .line 233
    .line 234
    .line 235
    const/high16 v14, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v15, 0x40400000    # 3.0f

    .line 238
    .line 239
    const v16, 0x404f5c29    # 3.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v17, 0x41a0147b    # 20.01f

    .line 246
    .line 247
    .line 248
    const/high16 v18, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const/high16 v13, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v14, 0x41547ae1    # 13.28f

    .line 253
    .line 254
    .line 255
    const v15, 0x412bae14    # 10.73f

    .line 256
    .line 257
    .line 258
    const/high16 v16, 0x41a80000    # 21.0f

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v17, 0x3f7d70a4    # 0.99f

    .line 264
    .line 265
    .line 266
    const v18, -0x4068f5c3    # -1.18f

    .line 267
    .line 268
    .line 269
    const v13, 0x3f35c28f    # 0.71f

    .line 270
    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const v15, 0x3f7d70a4    # 0.99f

    .line 274
    .line 275
    .line 276
    const v16, -0x40deb852    # -0.63f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, -0x3fa33333    # -3.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v17, -0x40828f5c    # -0.99f

    .line 289
    .line 290
    .line 291
    const v18, -0x40828f5c    # -0.99f

    .line 292
    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const v14, -0x40f5c28f    # -0.54f

    .line 296
    .line 297
    .line 298
    const v15, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const v16, -0x40828f5c    # -0.99f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v16, 0x3800

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v12, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const-string v4, ""

    .line 330
    .line 331
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
