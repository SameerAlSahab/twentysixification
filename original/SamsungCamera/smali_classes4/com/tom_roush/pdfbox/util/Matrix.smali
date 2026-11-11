.class public final Lcom/tom_roush/pdfbox/util/Matrix;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final MAX_FLOAT_VALUE:F = 3.4028235E38f

.field public static final SIZE:I = 0x9


# instance fields
.field private single:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 p0, 0x0

    .line 16
    aput p1, v0, p0

    const/4 p0, 0x1

    .line 17
    aput p2, v0, p0

    const/4 p0, 0x3

    .line 18
    aput p3, v0, p0

    const/4 p0, 0x4

    .line 19
    aput p4, v0, p0

    const/4 p0, 0x6

    .line 20
    aput p5, v0, p0

    const/4 p0, 0x7

    .line 21
    aput p6, v0, p0

    const/16 p0, 0x8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    aput p1, v0, p0

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v2

    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v2

    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 12
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p1

    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 13
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public constructor <init>(Lyf/a;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 25
    iget-wide v1, p1, Lyf/a;->a:D

    double-to-float p0, v1

    const/4 v1, 0x0

    .line 26
    aput p0, v0, v1

    .line 27
    iget-wide v1, p1, Lyf/a;->b:D

    double-to-float p0, v1

    const/4 v1, 0x1

    .line 28
    aput p0, v0, v1

    .line 29
    iget-wide v1, p1, Lyf/a;->c:D

    double-to-float p0, v1

    const/4 v1, 0x3

    .line 30
    aput p0, v0, v1

    .line 31
    iget-wide v1, p1, Lyf/a;->d:D

    double-to-float p0, v1

    const/4 v1, 0x4

    .line 32
    aput p0, v0, v1

    .line 33
    iget-wide v1, p1, Lyf/a;->e:D

    double-to-float p0, v1

    const/4 v1, 0x6

    .line 34
    aput p0, v0, v1

    .line 35
    iget-wide p0, p1, Lyf/a;->f:D

    double-to-float p0, p0

    const/4 p1, 0x7

    .line 36
    aput p0, v0, p1

    const/16 p0, 0x8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    aput p1, v0, p0

    return-void
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    return-void
.end method

.method public static concatenate(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static createMatrix(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v3, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float v4, p0

    .line 11
    new-instance v2, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 12
    .line 13
    neg-float v5, v4

    .line 14
    move v6, v3

    .line 15
    move v7, p2

    .line 16
    move v8, p3

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 7

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p0

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 7

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getTranslatingInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static isFinite(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private multiplyArrays([F[F[F)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    add-float/2addr v6, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget v7, p1, v1

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    aget v9, p2, v8

    .line 21
    .line 22
    mul-float v10, v7, v9

    .line 23
    .line 24
    add-float/2addr v10, v6

    .line 25
    aput v10, p3, v0

    .line 26
    .line 27
    aget v6, p1, v0

    .line 28
    .line 29
    aget v10, p2, v2

    .line 30
    .line 31
    mul-float/2addr v10, v6

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    add-float/2addr v3, v10

    .line 37
    const/4 v10, 0x7

    .line 38
    aget v13, p2, v10

    .line 39
    .line 40
    mul-float v14, v7, v13

    .line 41
    .line 42
    add-float/2addr v14, v3

    .line 43
    aput v14, p3, v2

    .line 44
    .line 45
    aget v3, p2, v1

    .line 46
    .line 47
    mul-float/2addr v6, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v14, 0x5

    .line 51
    aget v15, p2, v14

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    add-float/2addr v3, v6

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    aget v16, p2, v6

    .line 58
    .line 59
    mul-float v7, v7, v16

    .line 60
    .line 61
    add-float/2addr v7, v3

    .line 62
    aput v7, p3, v1

    .line 63
    .line 64
    aget v3, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    aget v7, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v7

    .line 72
    add-float/2addr v5, v3

    .line 73
    aget v3, p1, v14

    .line 74
    .line 75
    mul-float v17, v3, v9

    .line 76
    .line 77
    add-float v17, v17, v5

    .line 78
    .line 79
    aput v17, p3, v4

    .line 80
    .line 81
    aget v5, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v17, v5, v2

    .line 86
    .line 87
    mul-float/2addr v7, v12

    .line 88
    add-float v7, v7, v17

    .line 89
    .line 90
    mul-float v12, v3, v13

    .line 91
    .line 92
    add-float/2addr v12, v7

    .line 93
    aput v12, p3, v11

    .line 94
    .line 95
    aget v1, p2, v1

    .line 96
    .line 97
    mul-float/2addr v5, v1

    .line 98
    aget v7, p1, v11

    .line 99
    .line 100
    mul-float/2addr v7, v15

    .line 101
    add-float/2addr v7, v5

    .line 102
    mul-float v3, v3, v16

    .line 103
    .line 104
    add-float/2addr v3, v7

    .line 105
    aput v3, p3, v14

    .line 106
    .line 107
    aget v3, p1, v8

    .line 108
    .line 109
    mul-float/2addr v3, v0

    .line 110
    aget v0, p1, v10

    .line 111
    .line 112
    aget v4, p2, v4

    .line 113
    .line 114
    mul-float/2addr v4, v0

    .line 115
    add-float/2addr v4, v3

    .line 116
    aget v3, p1, v6

    .line 117
    .line 118
    mul-float/2addr v9, v3

    .line 119
    add-float/2addr v9, v4

    .line 120
    aput v9, p3, v8

    .line 121
    .line 122
    aget v4, p1, v8

    .line 123
    .line 124
    mul-float/2addr v2, v4

    .line 125
    aget v5, p2, v11

    .line 126
    .line 127
    mul-float/2addr v0, v5

    .line 128
    add-float/2addr v0, v2

    .line 129
    mul-float/2addr v13, v3

    .line 130
    add-float/2addr v13, v0

    .line 131
    aput v13, p3, v10

    .line 132
    .line 133
    mul-float/2addr v4, v1

    .line 134
    aget v0, p1, v10

    .line 135
    .line 136
    aget v1, p2, v14

    .line 137
    .line 138
    mul-float/2addr v0, v1

    .line 139
    add-float/2addr v0, v4

    .line 140
    mul-float v3, v3, v16

    .line 141
    .line 142
    add-float/2addr v3, v0

    .line 143
    aput v3, p3, v6

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public clone()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 1

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>([F)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->clone()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p0}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    return-void
.end method

.method public createAffineTransform()Lyf/a;
    .locals 7

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    aget v5, p0, v5

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    aget v6, p0, v6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lyf/a;-><init>(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 19
    .line 20
    check-cast p1, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public extractScaling()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    aput p0, v1, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public extractTranslating()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    aput p0, v1, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getScalingFactorX()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v2, v2, v3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 22
    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    float-to-double v0, p0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    aget p0, v0, v3

    .line 38
    .line 39
    return p0
.end method

.method public getScalingFactorY()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    float-to-double v0, v1

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 20
    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    float-to-double v2, p0

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    aget p0, v0, v3

    .line 36
    .line 37
    return p0
.end method

.method public getShearX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getShearY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getValue(II)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public getValues()[[F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v1, v4

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[F

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 22
    .line 23
    aget v6, p0, v4

    .line 24
    .line 25
    aput v6, v5, v4

    .line 26
    .line 27
    aget v6, p0, v2

    .line 28
    .line 29
    aput v6, v5, v2

    .line 30
    .line 31
    aget v6, p0, v0

    .line 32
    .line 33
    aput v6, v5, v0

    .line 34
    .line 35
    aget-object v5, v1, v2

    .line 36
    .line 37
    aget v3, p0, v3

    .line 38
    .line 39
    aput v3, v5, v4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aget v3, p0, v3

    .line 43
    .line 44
    aput v3, v5, v2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    aput v3, v5, v0

    .line 50
    .line 51
    aget-object v3, v1, v0

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    aget v5, p0, v5

    .line 55
    .line 56
    aput v5, v3, v4

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    aget v4, p0, v4

    .line 60
    .line 61
    aput v4, v3, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aget p0, p0, v2

    .line 66
    .line 67
    aput p0, v3, v0

    .line 68
    .line 69
    return-object v1
.end method

.method public getValuesAsDouble()[[D
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v1, v4

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[D

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 22
    .line 23
    aget v6, p0, v4

    .line 24
    .line 25
    float-to-double v6, v6

    .line 26
    aput-wide v6, v5, v4

    .line 27
    .line 28
    aget v6, p0, v2

    .line 29
    .line 30
    float-to-double v6, v6

    .line 31
    aput-wide v6, v5, v2

    .line 32
    .line 33
    aget v6, p0, v0

    .line 34
    .line 35
    float-to-double v6, v6

    .line 36
    aput-wide v6, v5, v0

    .line 37
    .line 38
    aget-object v5, v1, v2

    .line 39
    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    float-to-double v6, v3

    .line 43
    aput-wide v6, v5, v4

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    float-to-double v6, v3

    .line 49
    aput-wide v6, v5, v2

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aget v3, p0, v3

    .line 53
    .line 54
    float-to-double v6, v3

    .line 55
    aput-wide v6, v5, v0

    .line 56
    .line 57
    aget-object v3, v1, v0

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    aget v5, p0, v5

    .line 61
    .line 62
    float-to-double v5, v5

    .line 63
    aput-wide v5, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    aget v4, p0, v4

    .line 67
    .line 68
    float-to-double v4, v4

    .line 69
    aput-wide v4, v3, v2

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aget p0, p0, v2

    .line 74
    .line 75
    float-to-double v4, p0

    .line 76
    aput-wide v4, v3, v0

    .line 77
    .line 78
    return-object v1
.end method

.method public getXPosition()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getYPosition()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public multiply(Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public multiply(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    if-eq p2, p0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    iget-object p1, p1, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    invoke-direct {p0, v1, p1, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->multiplyArrays([F[F[F)V

    const/4 p0, 0x0

    .line 5
    aget p0, v0, p0

    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    aget p0, v0, p0

    .line 6
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    aget p0, v0, p0

    .line 7
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    aget p0, v0, p0

    .line 8
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    aget p0, v0, p0

    .line 9
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    aget p0, v0, p0

    .line 10
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    aget p0, v0, p0

    .line 11
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    aget p0, v0, p0

    .line 12
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    aget p0, v0, p0

    .line 13
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    .line 14
    new-instance p0, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>([F)V

    return-object p0

    .line 15
    :cond_1
    iput-object v0, p2, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    return-object p2

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying two matrices produces illegal values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    return-void
.end method

.method public rotate(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scale(FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFromAffineTransform(Lyf/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    iget-wide v0, p1, Lyf/a;->a:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    iget-wide v0, p1, Lyf/a;->b:D

    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aput v0, p0, v1

    .line 14
    .line 15
    iget-wide v0, p1, Lyf/a;->c:D

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    const/4 v1, 0x3

    .line 19
    aput v0, p0, v1

    .line 20
    .line 21
    iget-wide v0, p1, Lyf/a;->d:D

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    const/4 v1, 0x4

    .line 25
    aput v0, p0, v1

    .line 26
    .line 27
    iget-wide v0, p1, Lyf/a;->e:D

    .line 28
    .line 29
    double-to-float v0, v0

    .line 30
    const/4 v1, 0x6

    .line 31
    aput v0, p0, v1

    .line 32
    .line 33
    iget-wide v0, p1, Lyf/a;->f:D

    .line 34
    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    return-void
.end method

.method public setValue(IIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    aput p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public toCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSFloat;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    aget p0, p0, v2

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/cos/COSFloat;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aget p0, p0, v1

    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public transform(Lcom/tom_roush/pdfbox/util/Vector;)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 7

    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    const/4 v2, 0x3

    .line 12
    aget v2, p0, v2

    const/4 v3, 0x4

    .line 13
    aget v3, p0, v3

    const/4 v4, 0x6

    .line 14
    aget v4, p0, v4

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Vector;->getX()F

    move-result v5

    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Vector;->getY()F

    move-result p1

    .line 18
    new-instance v6, Lcom/tom_roush/pdfbox/util/Vector;

    mul-float/2addr v0, v5

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    mul-float/2addr v5, v1

    mul-float/2addr p1, v3

    add-float/2addr p1, v5

    add-float/2addr p1, p0

    invoke-direct {v6, v2, p1}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    return-object v6
.end method

.method public transform(Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x1

    .line 4
    aget v3, p0, v3

    const/4 v4, 0x3

    .line 5
    aget v4, p0, v4

    const/4 v5, 0x4

    .line 6
    aget v5, p0, v5

    const/4 v6, 0x6

    .line 7
    aget v6, p0, v6

    const/4 v7, 0x7

    .line 8
    aget p0, p0, v7

    mul-float/2addr v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v6

    mul-float/2addr v0, v3

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    add-float/2addr v1, p0

    .line 9
    invoke-virtual {p1, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public transformPoint(FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/Matrix;->single:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    aget v4, p0, v4

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    aget p0, p0, v5

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    mul-float/2addr v2, p2

    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v2, v4

    .line 27
    mul-float/2addr p1, v1

    .line 28
    mul-float/2addr p2, v3

    .line 29
    add-float/2addr p2, p1

    .line 30
    add-float/2addr p2, p0

    .line 31
    invoke-direct {v5, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v5
.end method

.method public translate(FF)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public translate(Lcom/tom_roush/pdfbox/util/Vector;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Vector;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Vector;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method
