.class Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;[[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;-><init>([[F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->reshapeControlPoints([Landroid/graphics/PointF;)[[Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->calcLevel()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->level:[I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->getTriangles()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->listOfTriangles:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private calcLevel()[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    aput v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput v4, v2, v5

    .line 12
    .line 13
    new-array v6, v4, [Landroid/graphics/PointF;

    .line 14
    .line 15
    new-array v7, v4, [Landroid/graphics/PointF;

    .line 16
    .line 17
    move v8, v3

    .line 18
    :goto_0
    const/4 v9, 0x3

    .line 19
    if-ge v8, v4, :cond_0

    .line 20
    .line 21
    iget-object v10, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 22
    .line 23
    aget-object v11, v10, v8

    .line 24
    .line 25
    aget-object v11, v11, v3

    .line 26
    .line 27
    aput-object v11, v6, v8

    .line 28
    .line 29
    aget-object v10, v10, v8

    .line 30
    .line 31
    aget-object v9, v10, v9

    .line 32
    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 43
    .line 44
    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    .line 45
    .line 46
    const-wide/high16 v14, 0x4089000000000000L    # 800.0

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 57
    .line 58
    aget-object v4, v4, v5

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideCC(Landroid/graphics/PointF;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 69
    .line 70
    aget-object v4, v4, v5

    .line 71
    .line 72
    aget-object v4, v4, v1

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideCC(Landroid/graphics/PointF;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 81
    .line 82
    aget-object v4, v4, v1

    .line 83
    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideCC(Landroid/graphics/PointF;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 93
    .line 94
    aget-object v4, v4, v1

    .line 95
    .line 96
    aget-object v4, v4, v1

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideCC(Landroid/graphics/PointF;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    aget-object v4, v6, v3

    .line 106
    .line 107
    aget-object v6, v6, v9

    .line 108
    .line 109
    invoke-virtual {v0, v4, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    aget-object v4, v7, v3

    .line 114
    .line 115
    aget-object v6, v7, v9

    .line 116
    .line 117
    invoke-virtual {v0, v4, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmpl-double v4, v16, v14

    .line 122
    .line 123
    if-gtz v4, :cond_7

    .line 124
    .line 125
    cmpl-double v4, v6, v14

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    cmpl-double v4, v16, v12

    .line 131
    .line 132
    if-gtz v4, :cond_6

    .line 133
    .line 134
    cmpl-double v4, v6, v12

    .line 135
    .line 136
    if-lez v4, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    cmpl-double v4, v16, v10

    .line 140
    .line 141
    if-gtz v4, :cond_5

    .line 142
    .line 143
    cmpl-double v4, v6, v10

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    aput v5, v2, v3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_1
    aput v1, v2, v3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    aput v9, v2, v3

    .line 155
    .line 156
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 157
    .line 158
    aget-object v4, v4, v3

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 167
    .line 168
    aget-object v4, v4, v9

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 177
    .line 178
    aget-object v4, v4, v5

    .line 179
    .line 180
    aget-object v4, v4, v5

    .line 181
    .line 182
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideDD(Landroid/graphics/PointF;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 189
    .line 190
    aget-object v4, v4, v5

    .line 191
    .line 192
    aget-object v4, v4, v1

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideDD(Landroid/graphics/PointF;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_e

    .line 199
    .line 200
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 201
    .line 202
    aget-object v4, v4, v1

    .line 203
    .line 204
    aget-object v4, v4, v5

    .line 205
    .line 206
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideDD(Landroid/graphics/PointF;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 213
    .line 214
    aget-object v4, v4, v1

    .line 215
    .line 216
    aget-object v4, v4, v1

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->isOnSameSideDD(Landroid/graphics/PointF;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 226
    .line 227
    aget-object v4, v4, v3

    .line 228
    .line 229
    aget-object v6, v4, v3

    .line 230
    .line 231
    aget-object v4, v4, v9

    .line 232
    .line 233
    invoke-virtual {v0, v6, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 238
    .line 239
    aget-object v4, v4, v9

    .line 240
    .line 241
    aget-object v3, v4, v3

    .line 242
    .line 243
    aget-object v4, v4, v9

    .line 244
    .line 245
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    cmpl-double v0, v6, v14

    .line 250
    .line 251
    if-gtz v0, :cond_e

    .line 252
    .line 253
    cmpl-double v0, v3, v14

    .line 254
    .line 255
    if-lez v0, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    cmpl-double v0, v6, v12

    .line 259
    .line 260
    if-gtz v0, :cond_d

    .line 261
    .line 262
    cmpl-double v0, v3, v12

    .line 263
    .line 264
    if-lez v0, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    cmpl-double v0, v6, v10

    .line 268
    .line 269
    if-gtz v0, :cond_c

    .line 270
    .line 271
    cmpl-double v0, v3, v10

    .line 272
    .line 273
    if-lez v0, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    aput v5, v2, v5

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_c
    :goto_4
    aput v1, v2, v5

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_d
    :goto_5
    aput v9, v2, v5

    .line 283
    .line 284
    :cond_e
    :goto_6
    return-object v2
.end method

.method private getBernsteinPolynomials(I)[[D
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    aput v2, v4, v0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    aput v6, v4, v5

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [[D

    .line 22
    .line 23
    int-to-double v6, v1

    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double v6, v8, v6

    .line 27
    .line 28
    neg-double v10, v6

    .line 29
    move v1, v5

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    add-double/2addr v10, v6

    .line 33
    aget-object v12, v4, v5

    .line 34
    .line 35
    sub-double v13, v8, v10

    .line 36
    .line 37
    mul-double v15, v13, v13

    .line 38
    .line 39
    mul-double/2addr v15, v13

    .line 40
    aput-wide v15, v12, v1

    .line 41
    .line 42
    aget-object v12, v4, v0

    .line 43
    .line 44
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 45
    .line 46
    mul-double/2addr v15, v10

    .line 47
    mul-double v17, v15, v13

    .line 48
    .line 49
    mul-double v17, v17, v13

    .line 50
    .line 51
    aput-wide v17, v12, v1

    .line 52
    .line 53
    aget-object v12, v4, v3

    .line 54
    .line 55
    mul-double/2addr v15, v10

    .line 56
    mul-double/2addr v15, v13

    .line 57
    aput-wide v15, v12, v1

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    aget-object v12, v4, v12

    .line 61
    .line 62
    mul-double v13, v10, v10

    .line 63
    .line 64
    mul-double/2addr v13, v10

    .line 65
    aput-wide v13, v12, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v4
.end method

.method private getPatchCoordinatesColor()[[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->level:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->getBernsteinPolynomials(I)[[D

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v2

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    iget-object v5, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->level:[I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    invoke-direct {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->getBernsteinPolynomials(I)[[D

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-object v7, v5, v2

    .line 30
    .line 31
    array-length v7, v7

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [I

    .line 34
    .line 35
    aput v4, v9, v6

    .line 36
    .line 37
    aput v7, v9, v2

    .line 38
    .line 39
    const-class v10, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;

    .line 40
    .line 41
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, [[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;

    .line 46
    .line 47
    add-int/lit8 v10, v4, -0x1

    .line 48
    .line 49
    int-to-double v10, v10

    .line 50
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    div-double v10, v12, v10

    .line 53
    .line 54
    add-int/lit8 v14, v7, -0x1

    .line 55
    .line 56
    int-to-double v14, v14

    .line 57
    div-double v14, v12, v14

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    neg-double v2, v14

    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    move/from16 v6, v16

    .line 67
    .line 68
    :goto_0
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    add-double/2addr v2, v14

    .line 71
    move/from16 v19, v8

    .line 72
    .line 73
    move-object/from16 v20, v9

    .line 74
    .line 75
    neg-double v8, v10

    .line 76
    move-wide/from16 v21, v12

    .line 77
    .line 78
    move/from16 v12, v16

    .line 79
    .line 80
    :goto_1
    if-ge v12, v4, :cond_3

    .line 81
    .line 82
    const-wide/16 v23, 0x0

    .line 83
    .line 84
    move-wide/from16 v25, v2

    .line 85
    .line 86
    move v13, v4

    .line 87
    move/from16 v27, v7

    .line 88
    .line 89
    move-wide/from16 v2, v23

    .line 90
    .line 91
    move-object/from16 v23, v5

    .line 92
    .line 93
    move/from16 v24, v6

    .line 94
    .line 95
    move/from16 v6, v16

    .line 96
    .line 97
    move-wide v4, v2

    .line 98
    :goto_2
    const/4 v7, 0x4

    .line 99
    if-ge v6, v7, :cond_1

    .line 100
    .line 101
    move-wide/from16 v28, v2

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    .line 105
    :goto_3
    if-ge v2, v7, :cond_0

    .line 106
    .line 107
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 108
    .line 109
    aget-object v3, v3, v6

    .line 110
    .line 111
    aget-object v3, v3, v2

    .line 112
    .line 113
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    move-wide/from16 v31, v4

    .line 116
    .line 117
    float-to-double v4, v7

    .line 118
    aget-object v7, v17, v6

    .line 119
    .line 120
    aget-wide v33, v7, v12

    .line 121
    .line 122
    mul-double v4, v4, v33

    .line 123
    .line 124
    aget-object v7, v23, v2

    .line 125
    .line 126
    aget-wide v35, v7, v24

    .line 127
    .line 128
    mul-double v4, v4, v35

    .line 129
    .line 130
    add-double v28, v4, v28

    .line 131
    .line 132
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    float-to-double v3, v3

    .line 135
    mul-double v3, v3, v33

    .line 136
    .line 137
    mul-double v3, v3, v35

    .line 138
    .line 139
    add-double v4, v3, v31

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    goto :goto_3

    .line 145
    :cond_0
    move-wide/from16 v31, v4

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    move-wide/from16 v2, v28

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    new-instance v6, Landroid/graphics/PointF;

    .line 153
    .line 154
    double-to-float v2, v2

    .line 155
    double-to-float v3, v4

    .line 156
    invoke-direct {v6, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    add-double/2addr v8, v10

    .line 160
    new-array v2, v1, [F

    .line 161
    .line 162
    move/from16 v3, v16

    .line 163
    .line 164
    :goto_4
    if-ge v3, v1, :cond_2

    .line 165
    .line 166
    sub-double v4, v21, v25

    .line 167
    .line 168
    sub-double v28, v21, v8

    .line 169
    .line 170
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 171
    .line 172
    aget-object v30, v7, v16

    .line 173
    .line 174
    aget v0, v30, v3

    .line 175
    .line 176
    move/from16 v30, v1

    .line 177
    .line 178
    float-to-double v0, v0

    .line 179
    mul-double v0, v0, v28

    .line 180
    .line 181
    const/16 v31, 0x3

    .line 182
    .line 183
    aget-object v31, v7, v31

    .line 184
    .line 185
    move-wide/from16 v32, v0

    .line 186
    .line 187
    aget v0, v31, v3

    .line 188
    .line 189
    float-to-double v0, v0

    .line 190
    mul-double/2addr v0, v8

    .line 191
    add-double v0, v0, v32

    .line 192
    .line 193
    mul-double/2addr v0, v4

    .line 194
    aget-object v4, v7, v18

    .line 195
    .line 196
    aget v4, v4, v3

    .line 197
    .line 198
    float-to-double v4, v4

    .line 199
    mul-double v28, v28, v4

    .line 200
    .line 201
    aget-object v4, v7, v19

    .line 202
    .line 203
    aget v4, v4, v3

    .line 204
    .line 205
    float-to-double v4, v4

    .line 206
    mul-double/2addr v4, v8

    .line 207
    add-double v4, v4, v28

    .line 208
    .line 209
    mul-double v4, v4, v25

    .line 210
    .line 211
    add-double/2addr v4, v0

    .line 212
    double-to-float v0, v4

    .line 213
    aput v0, v2, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v1, v30

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_2
    move/from16 v30, v1

    .line 223
    .line 224
    aget-object v0, v20, v24

    .line 225
    .line 226
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;

    .line 227
    .line 228
    invoke-direct {v1, v6, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;-><init>(Landroid/graphics/PointF;[F)V

    .line 229
    .line 230
    .line 231
    aput-object v1, v0, v12

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move v4, v13

    .line 238
    move-object/from16 v5, v23

    .line 239
    .line 240
    move/from16 v6, v24

    .line 241
    .line 242
    move-wide/from16 v2, v25

    .line 243
    .line 244
    move/from16 v7, v27

    .line 245
    .line 246
    move/from16 v1, v30

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    move/from16 v30, v1

    .line 251
    .line 252
    move-wide/from16 v25, v2

    .line 253
    .line 254
    move v13, v4

    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    move/from16 v24, v6

    .line 258
    .line 259
    move/from16 v27, v7

    .line 260
    .line 261
    add-int/lit8 v6, v24, 0x1

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move/from16 v8, v19

    .line 266
    .line 267
    move-object/from16 v9, v20

    .line 268
    .line 269
    move-wide/from16 v12, v21

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    move-object/from16 v20, v9

    .line 274
    .line 275
    return-object v20
.end method

.method private getTriangles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;->getPatchCoordinatesColor()[[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getShadedTriangles([[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isOnSameSideCC(Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr v4, p0

    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    cmpl-double p0, v4, p0

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method private isOnSameSideDD(Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    mul-double/2addr v4, p0

    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    cmpl-double p0, v4, p0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method private reshapeControlPoints([Landroid/graphics/PointF;)[[Landroid/graphics/PointF;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const-class v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Landroid/graphics/PointF;

    .line 18
    .line 19
    move v2, v3

    .line 20
    :goto_0
    const/4 v4, 0x3

    .line 21
    if-gt v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    aget-object v6, p1, v2

    .line 26
    .line 27
    aput-object v6, v5, v2

    .line 28
    .line 29
    aget-object v4, v0, v4

    .line 30
    .line 31
    rsub-int/lit8 v5, v2, 0x9

    .line 32
    .line 33
    aget-object v5, p1, v5

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_1
    if-gt v2, p0, :cond_1

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0xc

    .line 46
    .line 47
    aget-object v6, p1, v6

    .line 48
    .line 49
    aput-object v6, v5, v3

    .line 50
    .line 51
    aget-object v5, v0, v2

    .line 52
    .line 53
    add-int/lit8 v6, v2, 0xc

    .line 54
    .line 55
    aget-object v6, p1, v6

    .line 56
    .line 57
    aput-object v6, v5, p0

    .line 58
    .line 59
    aget-object v5, v0, v2

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x3

    .line 62
    .line 63
    aget-object v6, p1, v6

    .line 64
    .line 65
    aput-object v6, v5, v4

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-object v2, v0, v1

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    aget-object v3, p1, v3

    .line 75
    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    aget-object p0, v0, p0

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    aput-object p1, p0, v1

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public getFlag1Edge()[Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public getFlag2Edge()[Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    aget-object v3, v3, v4

    .line 11
    .line 12
    rsub-int/lit8 v4, v2, 0x3

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public getFlag3Edge()[Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 9
    .line 10
    rsub-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-object v4, v4, v5

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method
