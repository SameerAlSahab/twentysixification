.class abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field protected controlPoints:[[Landroid/graphics/PointF;

.field protected cornerColor:[[F

.field protected level:[I

.field protected listOfTriangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[F->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 11
    .line 12
    return-void
.end method

.method private overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v0, p0

    .line 11
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    cmpg-double p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v1, p2

    .line 11
    mul-float/2addr v1, p0

    .line 12
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr p0, p2

    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    mul-float/2addr p1, p0

    .line 19
    sub-float/2addr v1, p1

    .line 20
    float-to-double p0, v1

    .line 21
    return-wide p0
.end method

.method public getFlag1Color()[[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    aput v2, v3, v1

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [[F

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_0
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    aget-object v6, v3, v1

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 29
    .line 30
    aget-object v8, v7, v4

    .line 31
    .line 32
    aget v8, v8, v5

    .line 33
    .line 34
    aput v8, v6, v5

    .line 35
    .line 36
    aget-object v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v7, v2

    .line 39
    .line 40
    aget v7, v7, v5

    .line 41
    .line 42
    aput v7, v6, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v3
.end method

.method public abstract getFlag1Edge()[Landroid/graphics/PointF;
.end method

.method public getFlag2Color()[[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    aput v2, v3, v1

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [[F

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_0
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    aget-object v6, v3, v1

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 29
    .line 30
    aget-object v8, v7, v2

    .line 31
    .line 32
    aget v8, v8, v5

    .line 33
    .line 34
    aput v8, v6, v5

    .line 35
    .line 36
    aget-object v6, v3, v4

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    aget-object v7, v7, v8

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aput v7, v6, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v3
.end method

.method public abstract getFlag2Edge()[Landroid/graphics/PointF;
.end method

.method public getFlag3Color()[[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    aput v2, v3, v1

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [[F

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v1

    .line 27
    .line 28
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->cornerColor:[[F

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aget-object v7, v6, v7

    .line 32
    .line 33
    aget v7, v7, v3

    .line 34
    .line 35
    aput v7, v5, v3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    aget-object v6, v6, v1

    .line 40
    .line 41
    aget v6, v6, v3

    .line 42
    .line 43
    aput v6, v5, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method

.method public abstract getFlag3Edge()[Landroid/graphics/PointF;
.end method

.method public getLen(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public getShadedTriangles([[Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v4, v1, v4

    .line 13
    .line 14
    array-length v4, v4

    .line 15
    const/4 v6, 0x1

    .line 16
    :goto_0
    if-ge v6, v3, :cond_4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :goto_1
    if-ge v7, v4, :cond_3

    .line 20
    .line 21
    add-int/lit8 v8, v6, -0x1

    .line 22
    .line 23
    aget-object v9, v1, v8

    .line 24
    .line 25
    add-int/lit8 v10, v7, -0x1

    .line 26
    .line 27
    aget-object v11, v9, v10

    .line 28
    .line 29
    iget-object v11, v11, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->coordinate:Landroid/graphics/PointF;

    .line 30
    .line 31
    aget-object v9, v9, v7

    .line 32
    .line 33
    iget-object v9, v9, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->coordinate:Landroid/graphics/PointF;

    .line 34
    .line 35
    aget-object v12, v1, v6

    .line 36
    .line 37
    aget-object v13, v12, v7

    .line 38
    .line 39
    iget-object v13, v13, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->coordinate:Landroid/graphics/PointF;

    .line 40
    .line 41
    aget-object v12, v12, v10

    .line 42
    .line 43
    iget-object v12, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->coordinate:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0, v11, v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v11, v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    filled-new-array {v11, v9, v12}, [Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aget-object v14, v1, v8

    .line 63
    .line 64
    aget-object v15, v14, v10

    .line 65
    .line 66
    iget-object v15, v15, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 67
    .line 68
    aget-object v14, v14, v7

    .line 69
    .line 70
    iget-object v14, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 71
    .line 72
    aget-object v16, v1, v6

    .line 73
    .line 74
    aget-object v5, v16, v10

    .line 75
    .line 76
    iget-object v5, v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 77
    .line 78
    filled-new-array {v15, v14, v5}, [[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 83
    .line 84
    invoke-direct {v14, v11, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v13, v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-direct {v0, v13, v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :goto_2
    filled-new-array {v12, v9, v13}, [Landroid/graphics/PointF;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aget-object v9, v1, v6

    .line 108
    .line 109
    aget-object v10, v9, v10

    .line 110
    .line 111
    iget-object v10, v10, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 112
    .line 113
    aget-object v8, v1, v8

    .line 114
    .line 115
    aget-object v8, v8, v7

    .line 116
    .line 117
    iget-object v8, v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 118
    .line 119
    aget-object v9, v9, v7

    .line 120
    .line 121
    iget-object v9, v9, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/CoordinateColorPair;->color:[F

    .line 122
    .line 123
    filled-new-array {v10, v8, v9}, [[F

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 128
    .line 129
    invoke-direct {v9, v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-object v2
.end method

.method public isEdgeALine([Landroid/graphics/PointF;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    aget-object p0, p1, v2

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    aget-object v1, p1, v4

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sub-float/2addr p0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-double v9, p0

    .line 47
    aget-object p0, p1, v2

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    aget-object p1, p1, v4

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-double p0, p0

    .line 61
    cmpg-double v1, v5, v9

    .line 62
    .line 63
    if-gtz v1, :cond_0

    .line 64
    .line 65
    cmpg-double v1, v7, v9

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    cmpg-double v1, v5, p0

    .line 70
    .line 71
    if-gtz v1, :cond_2

    .line 72
    .line 73
    cmpg-double p0, v7, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    :cond_1
    return v0

    .line 78
    :cond_2
    return v2
.end method
