.class public final Landroidx/compose/material/icons/rounded/FavoriteKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavorite",
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
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFavorite(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Favorite"

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

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
    const v0, 0x412ab852    # 10.67f

    .line 72
    .line 73
    .line 74
    const v2, 0x419e6666    # 19.8f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, La5/a;->i(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/high16 v17, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v18, 0x41068f5c    # 8.41f

    .line 84
    .line 85
    .line 86
    const v13, 0x40a4cccd    # 5.15f

    .line 87
    .line 88
    .line 89
    const v14, 0x416d999a    # 14.85f

    .line 90
    .line 91
    .line 92
    const v15, 0x3ff9999a    # 1.95f

    .line 93
    .line 94
    .line 95
    const v16, 0x41428f5c    # 12.16f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v17, 0x40166666    # 2.35f

    .line 102
    .line 103
    .line 104
    const v18, -0x3f723d71    # -4.43f

    .line 105
    .line 106
    .line 107
    const v13, 0x3d23d70a    # 0.04f

    .line 108
    .line 109
    .line 110
    const v14, -0x3fc1eb85    # -2.97f

    .line 111
    .line 112
    .line 113
    const v15, 0x40133333    # 2.3f

    .line 114
    .line 115
    .line 116
    const v16, -0x3f73851f    # -4.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v17, 0x41400000    # 12.0f

    .line 123
    .line 124
    const v18, 0x40a2e148    # 5.09f

    .line 125
    .line 126
    .line 127
    const v13, 0x40feb852    # 7.96f

    .line 128
    .line 129
    .line 130
    const v14, 0x3fc28f5c    # 1.52f

    .line 131
    .line 132
    .line 133
    const v15, 0x4133d70a    # 11.24f

    .line 134
    .line 135
    .line 136
    const v16, 0x40866666    # 4.2f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v17, 0x40f1eb85    # 7.56f

    .line 143
    .line 144
    .line 145
    const v18, -0x406b851f    # -1.16f

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x3f400000    # 0.75f

    .line 149
    .line 150
    const v14, -0x409eb852    # -0.88f

    .line 151
    .line 152
    .line 153
    const v15, 0x407f5c29    # 3.99f

    .line 154
    .line 155
    .line 156
    const v16, -0x3f9f5c29    # -3.51f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v17, 0x401ae148    # 2.42f

    .line 163
    .line 164
    .line 165
    const v18, 0x4083d70a    # 4.12f

    .line 166
    .line 167
    .line 168
    const v13, 0x3f051eb8    # 0.52f

    .line 169
    .line 170
    .line 171
    const v14, 0x3eae147b    # 0.34f

    .line 172
    .line 173
    .line 174
    const v15, 0x400eb852    # 2.23f

    .line 175
    .line 176
    .line 177
    const v16, 0x3fd33333    # 1.65f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v17, -0x3ef5999a    # -8.65f

    .line 184
    .line 185
    .line 186
    const v18, 0x413c28f6    # 11.76f

    .line 187
    .line 188
    .line 189
    const v13, 0x3ea3d70a    # 0.32f

    .line 190
    .line 191
    .line 192
    const v14, 0x4088f5c3    # 4.28f

    .line 193
    .line 194
    .line 195
    const v15, -0x3f7b851f    # -4.14f

    .line 196
    .line 197
    .line 198
    const v16, 0x40f851ec    # 7.76f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v17, -0x40547ae1    # -1.34f

    .line 205
    .line 206
    .line 207
    const/high16 v18, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const v13, -0x413d70a4    # -0.38f

    .line 210
    .line 211
    .line 212
    const v14, 0x3eae147b    # 0.34f

    .line 213
    .line 214
    .line 215
    const v15, -0x40a3d70a    # -0.86f

    .line 216
    .line 217
    .line 218
    const/high16 v16, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v17, 0x412ab852    # 10.67f

    .line 224
    .line 225
    .line 226
    const v18, 0x419e6666    # 19.8f

    .line 227
    .line 228
    .line 229
    const v13, 0x413851ec    # 11.52f

    .line 230
    .line 231
    .line 232
    const v14, 0x41a27ae1    # 20.31f

    .line 233
    .line 234
    .line 235
    const v15, 0x4130cccd    # 11.05f

    .line 236
    .line 237
    .line 238
    const v16, 0x41a11eb8    # 20.14f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v16, 0x3800

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const-string v4, ""

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
