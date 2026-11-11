.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ#\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J \u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J!\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ#\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002\u00a2\u0006\u0002\u0010\nJ)\u0010#\u001a\u0004\u0018\u00010\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010&J\'\u0010\'\u001a\u00020\u000f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010(J!\u0010)\u001a\u00020*2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010+\u001a\u00020\u0005\u00a2\u0006\u0002\u0010,J\u001a\u0010-\u001a\u00020.2\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t00J\u0016\u00101\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00102\u001a\u00020.J\u0016\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u000fJ\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;",
        "",
        "<init>",
        "()V",
        "calcVerticalDistanceFromPointToPoly",
        "",
        "point",
        "Landroid/graphics/Point;",
        "poly",
        "",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)F",
        "calcHorizontalDistanceFromPointToPoly",
        "calcDistanceFromPointToLine",
        "line",
        "calcDistanceFromPointToPoint",
        "",
        "point1",
        "point2",
        "dotOperation",
        "u",
        "Landroid/graphics/PointF;",
        "v",
        "calcMinAreaPoly",
        "from",
        "to",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;",
        "getRotationDegree",
        "calcUnitVector",
        "calcVector",
        "calcLocation",
        "o",
        "mag",
        "calcVectorMag",
        "calcDistanceFromPointToPoly",
        "calcDistanceFromPointToLineSegment",
        "calcIntersectionOfLines",
        "line0",
        "line1",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)Landroid/graphics/Point;",
        "calcAngleBetweenLines",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)I",
        "isTilted",
        "",
        "threshold",
        "([Landroid/graphics/Point;F)Z",
        "calcBoundingRect",
        "Landroid/graphics/Rect;",
        "polyList",
        "",
        "calcBoundedPoint",
        "boundingRect",
        "calcRectWithMargin",
        "rect",
        "margin",
        "deepsky-sdk-textextraction-9.0.5_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p2, p0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object p2, p2, v0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sub-int v3, p2, p0

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-int/2addr p0, v1

    .line 22
    mul-int/2addr p2, v0

    .line 23
    sub-int/2addr p0, p2

    .line 24
    int-to-float p0, p0

    .line 25
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    mul-float/2addr p2, v2

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, v3

    .line 33
    add-float/2addr p1, p2

    .line 34
    add-float/2addr p1, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr v2, v2

    .line 40
    mul-float/2addr v3, v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    float-to-double p1, v3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    double-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    return p0
.end method

.method private final calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p2, p2, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    int-to-double v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    div-float/2addr p2, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v2, p2, v2

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v2, p2, v2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-double v2, p1

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float p1, v2

    .line 68
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p2, p0

    .line 73
    float-to-double v0, p2

    .line 74
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float p0, v0

    .line 79
    sub-float/2addr p1, p0

    .line 80
    float-to-double p0, p1

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    double-to-float p0, p0

    .line 86
    return p0
.end method

.method private final calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    mul-float/2addr v1, p3

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    mul-float/2addr p3, p2

    .line 18
    add-float/2addr p3, v2

    .line 19
    float-to-int p2, p3

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, p0

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final calcVectorMag(Landroid/graphics/Point;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    mul-int/2addr p0, p0

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    mul-int/2addr p1, p1

    .line 7
    add-int/2addr p1, p0

    .line 8
    int-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method private final dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private final dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    .line 2
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final calcAngleBetweenLines([Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 3

    .line 1
    const-string v0, "line0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "line1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    aget-object p2, p2, v2

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p2, v0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    div-float/2addr p2, p1

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-int p0, p0

    .line 54
    return p0
.end method

.method public final calcBoundedPoint(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string p0, "point"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "boundingRect"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final calcBoundingRect(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    const-string p0, "polyList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/graphics/Point;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget-object v4, v0, v2

    .line 34
    .line 35
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v0

    .line 42
    sub-int/2addr v5, v3

    .line 43
    if-gt v3, v5, :cond_3

    .line 44
    .line 45
    move v6, v3

    .line 46
    :goto_0
    aget-object v7, v0, v6

    .line 47
    .line 48
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    move-object v4, v7

    .line 61
    :cond_2
    if-eq v6, v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v0, v2

    .line 74
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, [Landroid/graphics/Point;

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    aget-object v5, v4, v2

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v6, v4

    .line 104
    sub-int/2addr v6, v3

    .line 105
    if-gt v3, v6, :cond_8

    .line 106
    .line 107
    move v7, v3

    .line 108
    :goto_4
    aget-object v8, v4, v7

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lez v9, :cond_7

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    :cond_7
    if-eq v7, v6, :cond_8

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v4, v2

    .line 136
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    move-object v0, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move p0, v2

    .line 156
    :goto_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, [Landroid/graphics/Point;

    .line 174
    .line 175
    array-length v5, v4

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    goto :goto_a

    .line 180
    :cond_d
    aget-object v5, v4, v2

    .line 181
    .line 182
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    array-length v6, v4

    .line 189
    sub-int/2addr v6, v3

    .line 190
    if-gt v3, v6, :cond_f

    .line 191
    .line 192
    move v7, v3

    .line 193
    :goto_9
    aget-object v8, v4, v7

    .line 194
    .line 195
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_e

    .line 206
    .line 207
    move-object v5, v8

    .line 208
    :cond_e
    if-eq v7, v6, :cond_f

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_b

    .line 220
    :cond_10
    move v4, v2

    .line 221
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_16

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, [Landroid/graphics/Point;

    .line 236
    .line 237
    array-length v6, v5

    .line 238
    if-nez v6, :cond_12

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    goto :goto_e

    .line 242
    :cond_12
    aget-object v6, v5, v2

    .line 243
    .line 244
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    array-length v7, v5

    .line 251
    sub-int/2addr v7, v3

    .line 252
    if-gt v3, v7, :cond_14

    .line 253
    .line 254
    move v8, v3

    .line 255
    :goto_d
    aget-object v9, v5, v8

    .line 256
    .line 257
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-lez v10, :cond_13

    .line 268
    .line 269
    move-object v6, v9

    .line 270
    :cond_13
    if-eq v8, v7, :cond_14

    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_f

    .line 282
    :cond_15
    move v5, v2

    .line 283
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lez v6, :cond_11

    .line 292
    .line 293
    move-object v4, v5

    .line 294
    goto :goto_c

    .line 295
    :cond_16
    :goto_10
    if-eqz v4, :cond_17

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_11

    .line 302
    :cond_17
    move v0, v2

    .line 303
    :goto_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_18

    .line 312
    .line 313
    move-object v5, v1

    .line 314
    goto/16 :goto_19

    .line 315
    .line 316
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, [Landroid/graphics/Point;

    .line 321
    .line 322
    array-length v6, v5

    .line 323
    if-nez v6, :cond_19

    .line 324
    .line 325
    move-object v6, v1

    .line 326
    goto :goto_13

    .line 327
    :cond_19
    aget-object v6, v5, v2

    .line 328
    .line 329
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    array-length v7, v5

    .line 336
    sub-int/2addr v7, v3

    .line 337
    if-gt v3, v7, :cond_1b

    .line 338
    .line 339
    move v8, v3

    .line 340
    :goto_12
    aget-object v9, v5, v8

    .line 341
    .line 342
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-gez v10, :cond_1a

    .line 353
    .line 354
    move-object v6, v9

    .line 355
    :cond_1a
    if-eq v8, v7, :cond_1b

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1b
    :goto_13
    if-eqz v6, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto :goto_14

    .line 367
    :cond_1c
    move v5, v2

    .line 368
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_1d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_22

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, [Landroid/graphics/Point;

    .line 383
    .line 384
    array-length v7, v6

    .line 385
    if-nez v7, :cond_1e

    .line 386
    .line 387
    move-object v7, v1

    .line 388
    goto :goto_17

    .line 389
    :cond_1e
    aget-object v7, v6, v2

    .line 390
    .line 391
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    array-length v8, v6

    .line 398
    sub-int/2addr v8, v3

    .line 399
    if-gt v3, v8, :cond_20

    .line 400
    .line 401
    move v9, v3

    .line 402
    :goto_16
    aget-object v10, v6, v9

    .line 403
    .line 404
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v7, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-gez v11, :cond_1f

    .line 415
    .line 416
    move-object v7, v10

    .line 417
    :cond_1f
    if-eq v9, v8, :cond_20

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    goto :goto_16

    .line 422
    :cond_20
    :goto_17
    if-eqz v7, :cond_21

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    goto :goto_18

    .line 429
    :cond_21
    move v6, v2

    .line 430
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gez v7, :cond_1d

    .line 439
    .line 440
    move-object v5, v6

    .line 441
    goto :goto_15

    .line 442
    :cond_22
    :goto_19
    if-eqz v5, :cond_23

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_1a

    .line 449
    :cond_23
    move v4, v2

    .line 450
    :goto_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_24

    .line 459
    .line 460
    goto/16 :goto_22

    .line 461
    .line 462
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, [Landroid/graphics/Point;

    .line 467
    .line 468
    array-length v6, v5

    .line 469
    if-nez v6, :cond_25

    .line 470
    .line 471
    move-object v6, v1

    .line 472
    goto :goto_1c

    .line 473
    :cond_25
    aget-object v6, v5, v2

    .line 474
    .line 475
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    array-length v7, v5

    .line 482
    sub-int/2addr v7, v3

    .line 483
    if-gt v3, v7, :cond_27

    .line 484
    .line 485
    move v8, v3

    .line 486
    :goto_1b
    aget-object v9, v5, v8

    .line 487
    .line 488
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 489
    .line 490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-gez v10, :cond_26

    .line 499
    .line 500
    move-object v6, v9

    .line 501
    :cond_26
    if-eq v8, v7, :cond_27

    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto :goto_1b

    .line 506
    :cond_27
    :goto_1c
    if-eqz v6, :cond_28

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    goto :goto_1d

    .line 513
    :cond_28
    move v5, v2

    .line 514
    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :cond_29
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_2e

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, [Landroid/graphics/Point;

    .line 529
    .line 530
    array-length v7, v6

    .line 531
    if-nez v7, :cond_2a

    .line 532
    .line 533
    move-object v7, v1

    .line 534
    goto :goto_20

    .line 535
    :cond_2a
    aget-object v7, v6, v2

    .line 536
    .line 537
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    array-length v8, v6

    .line 544
    sub-int/2addr v8, v3

    .line 545
    if-gt v3, v8, :cond_2c

    .line 546
    .line 547
    move v9, v3

    .line 548
    :goto_1f
    aget-object v10, v6, v9

    .line 549
    .line 550
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-interface {v7, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-gez v11, :cond_2b

    .line 561
    .line 562
    move-object v7, v10

    .line 563
    :cond_2b
    if-eq v9, v8, :cond_2c

    .line 564
    .line 565
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    goto :goto_1f

    .line 568
    :cond_2c
    :goto_20
    if-eqz v7, :cond_2d

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    goto :goto_21

    .line 575
    :cond_2d
    move v6, v2

    .line 576
    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-gez v7, :cond_29

    .line 585
    .line 586
    move-object v5, v6

    .line 587
    goto :goto_1e

    .line 588
    :cond_2e
    move-object v1, v5

    .line 589
    :goto_22
    if-eqz v1, :cond_2f

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :cond_2f
    new-instance p1, Landroid/graphics/Rect;

    .line 596
    .line 597
    invoke-direct {p1, p0, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 598
    .line 599
    .line 600
    return-object p1
.end method

.method public final calcDistanceFromPointToPoint(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 3

    .line 1
    const-string v0, "point1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public final calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 5

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    array-length v4, p2

    .line 35
    rem-int v4, v2, v4

    .line 36
    .line 37
    aget-object v4, p2, v4

    .line 38
    .line 39
    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "iterator(...)"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "next(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, [Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return v0
.end method

.method public final calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 3

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v1, p2, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object p2, p2, v2

    .line 26
    .line 27
    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final calcIntersectionOfLines([Landroid/graphics/Point;[Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 1
    const-string p0, "line0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "line1"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object v0, p1, p0

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    aget-object p0, p2, p0

    .line 26
    .line 27
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    aget-object p2, p2, v2

    .line 32
    .line 33
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    sub-int v5, v1, v3

    .line 38
    .line 39
    sub-int p2, p0, p2

    .line 40
    .line 41
    mul-int/2addr v5, p2

    .line 42
    sub-int v6, v0, p1

    .line 43
    .line 44
    sub-int v2, v4, v2

    .line 45
    .line 46
    mul-int/2addr v6, v2

    .line 47
    sub-int/2addr v5, v6

    .line 48
    int-to-float v5, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    cmpg-float v6, v5, v6

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_0
    sub-int v4, v1, v4

    .line 57
    .line 58
    mul-int/2addr v4, p2

    .line 59
    sub-int p0, v0, p0

    .line 60
    .line 61
    mul-int/2addr p0, v2

    .line 62
    sub-int/2addr v4, p0

    .line 63
    int-to-float p0, v4

    .line 64
    div-float/2addr p0, v5

    .line 65
    int-to-float p2, v1

    .line 66
    sub-int/2addr v3, v1

    .line 67
    int-to-float v1, v3

    .line 68
    mul-float/2addr v1, p0

    .line 69
    add-float/2addr v1, p2

    .line 70
    int-to-float p2, v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p0, p1

    .line 74
    add-float/2addr p0, p2

    .line 75
    new-instance p1, Landroid/graphics/Point;

    .line 76
    .line 77
    float-to-double v0, v1

    .line 78
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    add-double/2addr v0, v2

    .line 81
    double-to-int p2, v0

    .line 82
    float-to-double v0, p0

    .line 83
    add-double/2addr v0, v2

    .line 84
    double-to-int p0, v0

    .line 85
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v5, p2, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v6, p2, v6

    .line 35
    .line 36
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aget-object v6, p2, v1

    .line 45
    .line 46
    aget-object v7, p1, v1

    .line 47
    .line 48
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget-object v7, p2, v1

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    invoke-direct {p0, v7, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget-object v3, p2, v4

    .line 69
    .line 70
    invoke-direct {p0, v3, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    aget-object v3, p2, v4

    .line 78
    .line 79
    invoke-direct {p0, v3, v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    aget-object v3, p2, v1

    .line 87
    .line 88
    invoke-direct {p0, v3, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    aget-object p1, p2, v1

    .line 96
    .line 97
    invoke-direct {p0, p1, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-array p0, v4, [Landroid/graphics/Point;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Landroid/graphics/Point;

    .line 111
    .line 112
    return-object p0
.end method

.method public final calcRectWithMargin(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr v1, p2

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 3

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v1, p2, v1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-object p2, p2, v2

    .line 26
    .line 27
    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    float-to-double p0, p0

    .line 23
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-double v0, p2

    .line 26
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    const/high16 p1, 0x43340000    # 180.0f

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    const p1, 0x40490fdb    # (float)Math.PI

    .line 35
    .line 36
    .line 37
    div-float/2addr p0, p1

    .line 38
    return p0
.end method

.method public final isTilted([Landroid/graphics/Point;F)Z
    .locals 4

    .line 1
    const-string v0, "poly"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v2, p1, v2

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpl-float p1, v1, p2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    cmpl-float p0, p0, p2

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
