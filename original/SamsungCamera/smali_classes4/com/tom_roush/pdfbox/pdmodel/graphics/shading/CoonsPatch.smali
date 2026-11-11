.class Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoonsPatch;
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
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoonsPatch;->reshapeControlPoints([Landroid/graphics/PointF;)[[Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoonsPatch;->calcLevel()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->level:[I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoonsPatch;->getTriangles()Ljava/util/List;

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
    .locals 17

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
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 22
    .line 23
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 24
    .line 25
    const-wide/high16 v10, 0x4089000000000000L    # 800.0

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    aget-object v13, v4, v3

    .line 45
    .line 46
    aget-object v4, v4, v12

    .line 47
    .line 48
    invoke-virtual {v0, v13, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    aget-object v15, v4, v3

    .line 57
    .line 58
    aget-object v4, v4, v12

    .line 59
    .line 60
    invoke-virtual {v0, v15, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    cmpl-double v4, v13, v10

    .line 65
    .line 66
    if-gtz v4, :cond_5

    .line 67
    .line 68
    cmpl-double v4, v15, v10

    .line 69
    .line 70
    if-lez v4, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    cmpl-double v4, v13, v8

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    cmpl-double v4, v15, v8

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmpl-double v4, v13, v6

    .line 83
    .line 84
    if-gtz v4, :cond_3

    .line 85
    .line 86
    cmpl-double v4, v15, v6

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    aput v5, v2, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    aput v1, v2, v3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    aput v12, v2, v3

    .line 98
    .line 99
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 100
    .line 101
    aget-object v4, v4, v1

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 110
    .line 111
    aget-object v4, v4, v12

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->isEdgeALine([Landroid/graphics/PointF;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 120
    .line 121
    aget-object v4, v4, v1

    .line 122
    .line 123
    aget-object v13, v4, v3

    .line 124
    .line 125
    aget-object v4, v4, v12

    .line 126
    .line 127
    invoke-virtual {v0, v13, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 132
    .line 133
    aget-object v4, v4, v12

    .line 134
    .line 135
    aget-object v3, v4, v3

    .line 136
    .line 137
    aget-object v4, v4, v12

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmpl-double v0, v13, v10

    .line 144
    .line 145
    if-gtz v0, :cond_b

    .line 146
    .line 147
    cmpl-double v0, v3, v10

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    cmpl-double v0, v13, v8

    .line 153
    .line 154
    if-gtz v0, :cond_a

    .line 155
    .line 156
    cmpl-double v0, v3, v8

    .line 157
    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    cmpl-double v0, v13, v6

    .line 162
    .line 163
    if-gtz v0, :cond_9

    .line 164
    .line 165
    cmpl-double v0, v3, v6

    .line 166
    .line 167
    if-lez v0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    aput v5, v2, v5

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    :goto_3
    aput v1, v2, v5

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_a
    :goto_4
    aput v12, v2, v5

    .line 177
    .line 178
    :cond_b
    :goto_5
    return-object v2
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getShadedTriangles([[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private reshapeControlPoints([Landroid/graphics/PointF;)[[Landroid/graphics/PointF;
    .locals 9

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
    const-class v4, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Landroid/graphics/PointF;

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    aget-object v5, p1, v1

    .line 22
    .line 23
    aget-object v6, p1, p0

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-object v8, p1, v7

    .line 27
    .line 28
    filled-new-array {v4, v5, v6, v8}, [Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v0, p0

    .line 33
    .line 34
    aget-object p0, p1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aget-object v2, p1, v2

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    filled-new-array {v8, p0, v2, v5}, [Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const/16 p0, 0x9

    .line 49
    .line 50
    aget-object p0, p1, p0

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aget-object v1, p1, v1

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aget-object v2, p1, v2

    .line 58
    .line 59
    filled-new-array {p0, v1, v2, v5}, [Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v7

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    filled-new-array {v4, v1, p1, p0}, [Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v3

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public getFlag1Edge()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p0
.end method

.method public getFlag2Edge()[Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object p0, p0, v3

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getFlag3Edge()[Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->controlPoints:[[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, p0, v3

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
