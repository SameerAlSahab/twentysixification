.class public Lye/w;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0709d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, Lye/w;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0709d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lye/w;->b:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0709d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lye/w;->c:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f060619

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lye/w;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f060618

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lye/w;->e:I

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lye/w;->f:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lye/w;->g:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getEdgeRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lye/w;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v9, v0, Lye/w;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Lye/w;->d:I

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v3, v0, Lye/w;->e:I

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lye/w;->c:F

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v4, v1, v3

    .line 53
    .line 54
    iget v13, v0, Lye/w;->a:F

    .line 55
    .line 56
    sub-float v5, v4, v13

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    cmpl-float v5, v5, v14

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    sub-float/2addr v4, v13

    .line 64
    iget v5, v0, Lye/w;->g:F

    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    move v15, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v15, v14

    .line 70
    :goto_1
    int-to-float v2, v2

    .line 71
    div-float v3, v2, v3

    .line 72
    .line 73
    sub-float v4, v3, v13

    .line 74
    .line 75
    cmpl-float v4, v4, v14

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    sub-float/2addr v3, v13

    .line 80
    iget v4, v0, Lye/w;->g:F

    .line 81
    .line 82
    mul-float/2addr v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v14

    .line 85
    :goto_2
    add-float v7, v13, v15

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iget v5, v0, Lye/w;->b:F

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    add-float v8, v13, v3

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iget v6, v0, Lye/w;->b:F

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v4, v0, Lye/w;->b:F

    .line 106
    .line 107
    cmpl-float v5, v4, v14

    .line 108
    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    add-float v7, v4, v4

    .line 112
    .line 113
    add-float v8, v4, v4

    .line 114
    .line 115
    const/high16 v10, 0x42b40000    # 90.0f

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v12, v9

    .line 121
    const/high16 v9, 0x43340000    # 180.0f

    .line 122
    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v12

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move/from16 v16, v4

    .line 133
    .line 134
    :goto_3
    sub-float v5, v1, v16

    .line 135
    .line 136
    sub-float v4, v1, v13

    .line 137
    .line 138
    sub-float v7, v4, v15

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v6, v0, Lye/w;->b:F

    .line 148
    .line 149
    add-float v8, v13, v3

    .line 150
    .line 151
    move v7, v1

    .line 152
    move v5, v1

    .line 153
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    cmpl-float v1, v16, v14

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    add-float v4, v16, v16

    .line 161
    .line 162
    sub-float v1, v5, v4

    .line 163
    .line 164
    add-float v8, v16, v16

    .line 165
    .line 166
    const/high16 v10, 0x42b40000    # 90.0f

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v12, v9

    .line 171
    const/high16 v9, 0x43870000    # 270.0f

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move v7, v5

    .line 176
    move v5, v1

    .line 177
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move v1, v7

    .line 181
    move-object v9, v12

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v1, v5

    .line 184
    :goto_4
    iget v5, v0, Lye/w;->b:F

    .line 185
    .line 186
    add-float v7, v13, v15

    .line 187
    .line 188
    move v8, v2

    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move v6, v2

    .line 192
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    move v0, v6

    .line 196
    sub-float v6, v0, v16

    .line 197
    .line 198
    sub-float v2, v0, v13

    .line 199
    .line 200
    sub-float v8, v2, v3

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    cmpl-float v2, v16, v14

    .line 208
    .line 209
    if-lez v2, :cond_6

    .line 210
    .line 211
    add-float v4, v16, v16

    .line 212
    .line 213
    sub-float v6, v0, v4

    .line 214
    .line 215
    add-float v7, v16, v16

    .line 216
    .line 217
    const/high16 v10, 0x42b40000    # 90.0f

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v12, v9

    .line 222
    const/high16 v9, 0x42b40000    # 90.0f

    .line 223
    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move v8, v0

    .line 227
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    move v6, v8

    .line 231
    move-object v9, v12

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move v6, v0

    .line 234
    :goto_5
    sub-float v5, v1, v16

    .line 235
    .line 236
    sub-float v0, v1, v13

    .line 237
    .line 238
    sub-float v7, v0, v15

    .line 239
    .line 240
    move v8, v6

    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    move v0, v6

    .line 247
    sub-float v6, v0, v16

    .line 248
    .line 249
    sub-float v2, v0, v13

    .line 250
    .line 251
    sub-float v8, v2, v3

    .line 252
    .line 253
    move v7, v1

    .line 254
    move v5, v1

    .line 255
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    cmpl-float v1, v16, v14

    .line 259
    .line 260
    if-lez v1, :cond_7

    .line 261
    .line 262
    add-float v4, v16, v16

    .line 263
    .line 264
    sub-float v1, v5, v4

    .line 265
    .line 266
    add-float v4, v16, v16

    .line 267
    .line 268
    sub-float v6, v0, v4

    .line 269
    .line 270
    const/high16 v10, 0x42b40000    # 90.0f

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v12, v9

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move v8, v0

    .line 278
    move v7, v5

    .line 279
    move v5, v1

    .line 280
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_6
    return-void
.end method

.method public setEdgeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lye/w;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
