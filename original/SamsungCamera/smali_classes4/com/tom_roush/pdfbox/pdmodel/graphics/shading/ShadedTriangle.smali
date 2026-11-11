.class Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final area:D

.field protected final color:[[F

.field protected final corner:[Landroid/graphics/PointF;

.field private final degree:I

.field private final line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

.field private final v0:D

.field private final v1:D

.field private final v2:D


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;[[F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p2}, [[F->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [[F

    .line 17
    .line 18
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    invoke-direct {p0, v2, v4, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->getArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->area:D

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->calcDeg([Landroid/graphics/PointF;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->degree:I

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    aget-object v2, v0, v3

    .line 44
    .line 45
    aget-object v4, v0, v5

    .line 46
    .line 47
    invoke-direct {p0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    aget-object v4, v0, v5

    .line 56
    .line 57
    invoke-direct {p0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Point;

    .line 64
    .line 65
    aget-object v4, v0, v1

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget-object v6, v0, v1

    .line 74
    .line 75
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Point;

    .line 85
    .line 86
    aget-object v6, v0, v5

    .line 87
    .line 88
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget-object v0, v0, v5

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v4, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 106
    .line 107
    aget-object v6, p2, v1

    .line 108
    .line 109
    aget-object p2, p2, v5

    .line 110
    .line 111
    invoke-direct {v0, v2, v4, v6, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;[F[F)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 118
    .line 119
    aget-object v4, v0, v3

    .line 120
    .line 121
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget-object v6, v0, v3

    .line 128
    .line 129
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/graphics/Point;

    .line 139
    .line 140
    aget-object v6, v0, v5

    .line 141
    .line 142
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aget-object v0, v0, v5

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v4, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 160
    .line 161
    aget-object v6, p2, v3

    .line 162
    .line 163
    aget-object p2, p2, v5

    .line 164
    .line 165
    invoke-direct {v0, v2, v4, v6, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;[F[F)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 p2, 0x0

    .line 172
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 173
    .line 174
    :goto_0
    aget-object p2, p1, v1

    .line 175
    .line 176
    aget-object v0, p1, v3

    .line 177
    .line 178
    aget-object v2, p1, v5

    .line 179
    .line 180
    invoke-direct {p0, p2, v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->v0:D

    .line 185
    .line 186
    aget-object p2, p1, v3

    .line 187
    .line 188
    aget-object v0, p1, v5

    .line 189
    .line 190
    aget-object v2, p1, v1

    .line 191
    .line 192
    invoke-direct {p0, p2, v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iput-wide v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->v1:D

    .line 197
    .line 198
    aget-object p2, p1, v5

    .line 199
    .line 200
    aget-object v0, p1, v1

    .line 201
    .line 202
    aget-object p1, p1, v3

    .line 203
    .line 204
    invoke-direct {p0, p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->v2:D

    .line 209
    .line 210
    return-void
.end method

.method private calcDeg([Landroid/graphics/PointF;)I
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Point;

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v4, v5

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    mul-float/2addr v2, v5

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
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

.method private getArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v0, p0, v0

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float v1, p3, v1

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr p0, p1

    .line 17
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    mul-float/2addr p3, p0

    .line 21
    sub-float/2addr v1, p3

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double p0, p0

    .line 27
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr p0, p2

    .line 30
    return-wide p0
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
.method public calcColor(Landroid/graphics/PointF;)[F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->degree:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 18
    .line 19
    aget-object v6, v3, v5

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    invoke-direct {p0, p1, v6, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->getArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->area:D

    .line 28
    .line 29
    div-double/2addr v6, v8

    .line 30
    double-to-float v3, v6

    .line 31
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 32
    .line 33
    aget-object v7, v6, v4

    .line 34
    .line 35
    aget-object v6, v6, v1

    .line 36
    .line 37
    invoke-direct {p0, p1, v7, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->getArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v8, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->area:D

    .line 42
    .line 43
    div-double/2addr v6, v8

    .line 44
    double-to-float v6, v6

    .line 45
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 46
    .line 47
    aget-object v8, v7, v1

    .line 48
    .line 49
    aget-object v7, v7, v5

    .line 50
    .line 51
    invoke-direct {p0, p1, v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->getArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v9, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->area:D

    .line 56
    .line 57
    div-double/2addr v7, v9

    .line 58
    double-to-float p1, v7

    .line 59
    move v7, v1

    .line 60
    :goto_0
    if-ge v7, v0, :cond_2

    .line 61
    .line 62
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 63
    .line 64
    aget-object v9, v8, v1

    .line 65
    .line 66
    aget v9, v9, v7

    .line 67
    .line 68
    mul-float/2addr v9, v3

    .line 69
    aget-object v10, v8, v5

    .line 70
    .line 71
    aget v10, v10, v7

    .line 72
    .line 73
    mul-float/2addr v10, v6

    .line 74
    add-float/2addr v10, v9

    .line 75
    aget-object v8, v8, v4

    .line 76
    .line 77
    aget v8, v8, v7

    .line 78
    .line 79
    mul-float/2addr v8, p1

    .line 80
    add-float/2addr v8, v10

    .line 81
    aput v8, v2, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 87
    .line 88
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->calcColor(Landroid/graphics/Point;)[F

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    move p1, v1

    .line 111
    :goto_1
    if-ge p1, v0, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 114
    .line 115
    aget-object v6, v3, v1

    .line 116
    .line 117
    aget v6, v6, p1

    .line 118
    .line 119
    aget-object v7, v3, v5

    .line 120
    .line 121
    aget v7, v7, p1

    .line 122
    .line 123
    add-float/2addr v6, v7

    .line 124
    aget-object v3, v3, v4

    .line 125
    .line 126
    aget v3, v3, p1

    .line 127
    .line 128
    add-float/2addr v6, v3

    .line 129
    const/high16 v3, 0x40400000    # 3.0f

    .line 130
    .line 131
    div-float/2addr v6, v3

    .line 132
    aput v6, v2, p1

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-object v2
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->degree:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->overlaps(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Point;

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->linePoints:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->v0:D

    .line 80
    .line 81
    mul-double/2addr v4, v6

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmpg-double v0, v4, v6

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 90
    .line 91
    aget-object v1, v0, v1

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->v1:D

    .line 100
    .line 101
    mul-double/2addr v0, v4

    .line 102
    cmpg-double v0, v0, v6

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 108
    .line 109
    aget-object v1, v0, v2

    .line 110
    .line 111
    aget-object v0, v0, v3

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->edgeEquationValue(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-wide p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->v2:D

    .line 118
    .line 119
    mul-double/2addr v0, p0

    .line 120
    cmpl-double p0, v0, v6

    .line 121
    .line 122
    if-ltz p0, :cond_6

    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    return v2
.end method

.method public getBoundary()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 35
    .line 36
    aget-object v1, v6, v1

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 45
    .line 46
    aget-object v3, v6, v3

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 55
    .line 56
    aget-object p0, p0, v5

    .line 57
    .line 58
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    filled-new-array {v5, v0, v2, p0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public getDeg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->degree:I

    .line 2
    .line 3
    return p0
.end method

.method public getLine()Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->line:Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
