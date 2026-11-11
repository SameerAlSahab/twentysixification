.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createShadedTriangleList(II[[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[[",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    new-array p0, p0, [[F

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v5, p1, -0x1

    .line 15
    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    add-int/lit8 v6, p2, -0x1

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    aget-object v6, p3, v3

    .line 24
    .line 25
    aget-object v6, v6, v5

    .line 26
    .line 27
    iget-object v6, v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 28
    .line 29
    aput-object v6, v0, v2

    .line 30
    .line 31
    aget-object v6, p3, v3

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-object v6, v6, v7

    .line 36
    .line 37
    iget-object v6, v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 38
    .line 39
    aput-object v6, v0, v4

    .line 40
    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    aget-object v8, p3, v6

    .line 44
    .line 45
    aget-object v8, v8, v5

    .line 46
    .line 47
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v0, v9

    .line 51
    .line 52
    aget-object v8, p3, v3

    .line 53
    .line 54
    aget-object v8, v8, v5

    .line 55
    .line 56
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 57
    .line 58
    aput-object v8, p0, v2

    .line 59
    .line 60
    aget-object v8, p3, v3

    .line 61
    .line 62
    aget-object v8, v8, v7

    .line 63
    .line 64
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 65
    .line 66
    aput-object v8, p0, v4

    .line 67
    .line 68
    aget-object v8, p3, v6

    .line 69
    .line 70
    aget-object v8, v8, v5

    .line 71
    .line 72
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 73
    .line 74
    aput-object v8, p0, v9

    .line 75
    .line 76
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 77
    .line 78
    invoke-direct {v8, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    aget-object v8, p3, v3

    .line 85
    .line 86
    aget-object v8, v8, v7

    .line 87
    .line 88
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 89
    .line 90
    aput-object v8, v0, v2

    .line 91
    .line 92
    aget-object v8, p3, v6

    .line 93
    .line 94
    aget-object v8, v8, v5

    .line 95
    .line 96
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 97
    .line 98
    aput-object v8, v0, v4

    .line 99
    .line 100
    aget-object v8, p3, v6

    .line 101
    .line 102
    aget-object v8, v8, v7

    .line 103
    .line 104
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 105
    .line 106
    aput-object v8, v0, v9

    .line 107
    .line 108
    aget-object v8, p3, v3

    .line 109
    .line 110
    aget-object v8, v8, v7

    .line 111
    .line 112
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 113
    .line 114
    aput-object v8, p0, v2

    .line 115
    .line 116
    aget-object v8, p3, v6

    .line 117
    .line 118
    aget-object v5, v8, v5

    .line 119
    .line 120
    iget-object v5, v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 121
    .line 122
    aput-object v5, p0, v4

    .line 123
    .line 124
    aget-object v5, p3, v6

    .line 125
    .line 126
    aget-object v5, v5, v7

    .line 127
    .line 128
    iget-object v5, v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 129
    .line 130
    aput-object v5, p0, v9

    .line 131
    .line 132
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 133
    .line 134
    invoke-direct {v5, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    return-object v1
.end method


# virtual methods
.method public collectTriangles(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v0, v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v6, :cond_8

    .line 25
    .line 26
    if-eqz v7, :cond_8

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getVerticesPerRow()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getNumberOfColorComponents()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v8, v2, [Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 67
    .line 68
    move v3, v11

    .line 69
    :goto_0
    if-ge v3, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x2

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v8, v3

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v1, "Range missing in shading /Decode entry"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getBitsPerCoordinate()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v2, v2

    .line 102
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    double-to-long v2, v2

    .line 109
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    sub-long/2addr v2, v9

    .line 112
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->getBitsPerComponent()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move-wide/from16 v16, v9

    .line 117
    .line 118
    int-to-double v9, v15

    .line 119
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-long v4, v4

    .line 124
    sub-long v4, v4, v16

    .line 125
    .line 126
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    new-instance v1, Lzf/c;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v1, v9}, Lzf/c;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    move v15, v11

    .line 139
    :goto_1
    if-nez v15, :cond_4

    .line 140
    .line 141
    move-object/from16 v10, p1

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lzf/a;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    move/from16 v11, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v1}, Lzf/c;->close()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_0
    move v15, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move/from16 v16, v11

    .line 165
    .line 166
    invoke-virtual {v1}, Lzf/c;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    div-int/2addr v1, v13

    .line 174
    const/4 v2, 0x2

    .line 175
    if-ge v1, v2, :cond_5

    .line 176
    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    new-array v2, v2, [I

    .line 181
    .line 182
    aput v13, v2, v12

    .line 183
    .line 184
    aput v1, v2, v16

    .line 185
    .line 186
    const-class v3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 187
    .line 188
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 193
    .line 194
    move/from16 v3, v16

    .line 195
    .line 196
    :goto_3
    if-ge v3, v1, :cond_7

    .line 197
    .line 198
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_4
    if-ge v4, v13, :cond_6

    .line 201
    .line 202
    aget-object v5, v2, v3

    .line 203
    .line 204
    mul-int v6, v3, v13

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 212
    .line 213
    aput-object v6, v5, v4

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-direct {v0, v1, v13, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;->createShadedTriangleList(II[[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_8
    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 227
    .line 228
    return-object v0
.end method

.method public bridge synthetic getBitsPerComponent()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBitsPerComponent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getBitsPerCoordinate()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBitsPerCoordinate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNumberOfColorComponents()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getNumberOfColorComponents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getShadingType()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getVerticesPerRow()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->VERTICES_PER_ROW:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic setBitsPerComponent(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setBitsPerComponent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBitsPerCoordinate(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setBitsPerCoordinate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticesPerRow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->VERTICES_PER_ROW:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
