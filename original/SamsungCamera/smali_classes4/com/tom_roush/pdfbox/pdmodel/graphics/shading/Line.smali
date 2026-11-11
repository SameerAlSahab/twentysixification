.class Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final color0:[F

.field private final color1:[F

.field protected final linePoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final point0:Landroid/graphics/Point;

.field private final point1:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point0:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point1:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, [F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color0:[F

    .line 15
    .line 16
    invoke-virtual {p4}, [F->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, [F

    .line 21
    .line 22
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color1:[F

    .line 23
    .line 24
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->calcLine(IIII)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->linePoints:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method private calcLine(IIII)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Set<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v1, p4, p2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge p1, p3, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_0
    if-ge p2, p4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    sub-int v3, v0, v1

    .line 30
    .line 31
    :cond_2
    :goto_1
    new-instance v5, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-ne p1, p3, :cond_3

    .line 40
    .line 41
    if-ne p2, p4, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    mul-int/lit8 v5, v3, 0x2

    .line 45
    .line 46
    neg-int v6, v1

    .line 47
    if-le v5, v6, :cond_4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    add-int/2addr p1, v4

    .line 51
    :cond_4
    if-ge v5, v0, :cond_2

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    add-int/2addr p2, v2

    .line 55
    goto :goto_1
.end method


# virtual methods
.method public calcColor(Landroid/graphics/Point;)[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point1:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color0:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color0:[F

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    :goto_0
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color0:[F

    .line 37
    .line 38
    aget v1, v1, v6

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point1:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v0

    .line 50
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color1:[F

    .line 51
    .line 52
    aget v2, v2, v6

    .line 53
    .line 54
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point0:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr v3, v7

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v2, v3

    .line 61
    div-float/2addr v2, v0

    .line 62
    add-float/2addr v2, v1

    .line 63
    aput v2, v5, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sub-int/2addr v3, v1

    .line 69
    int-to-float v0, v3

    .line 70
    :goto_1
    if-ge v6, v4, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color0:[F

    .line 73
    .line 74
    aget v1, v1, v6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point1:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    int-to-float v2, v2

    .line 84
    mul-float/2addr v1, v2

    .line 85
    div-float/2addr v1, v0

    .line 86
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->color1:[F

    .line 87
    .line 88
    aget v2, v2, v6

    .line 89
    .line 90
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Line;->point0:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    sub-int/2addr v3, v7

    .line 95
    int-to-float v3, v3

    .line 96
    mul-float/2addr v2, v3

    .line 97
    div-float/2addr v2, v0

    .line 98
    add-float/2addr v2, v1

    .line 99
    aput v2, v5, v6

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v5
.end method
