.class public Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSR"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeEdgeAngleRad(Ljava/util/List;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    neg-double v1, v1

    .line 12
    invoke-static {v1, v2, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->createTransform(DLandroid/graphics/PointF;)Lcom/samsung/android/livetranslation/geometry/AffineTransform;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->transform(Ljava/util/List;Lcom/samsung/android/livetranslation/geometry/AffineTransform;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeBounds(Ljava/util/List;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static computeAlignmentPointIndex(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v3}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v5

    .line 27
    float-to-double v4, v4

    .line 28
    cmpg-double v6, v4, v0

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    move-wide v0, v4

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method private static computeBounds(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const v1, -0x800001

    .line 9
    .line 10
    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    sub-float/2addr v3, v1

    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static computeConvexHullPoints(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull;->execute(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Point;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    new-instance v3, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v0
.end method

.method public static computeCorners(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeConvexHullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeAlignmentPointIndex(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeEdgeAngleRad(Ljava/util/List;I)D

    move-result-wide v3

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 11
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/AffineTransform;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;-><init>()V

    .line 12
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->getTranslateInstance(FF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 13
    invoke-static {v3, v4}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->getRotateInstance(D)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 14
    invoke-static {v2, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->transform(Ljava/util/List;Lcom/samsung/android/livetranslation/geometry/AffineTransform;)Ljava/util/List;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle$1;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 17
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p1, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static computeEdgeAngleRad(Ljava/util/List;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)D"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr v0, v1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-double v0, v0

    .line 26
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float/2addr p0, p1

    .line 31
    float-to-double p0, p0

    .line 32
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static computeMinAreaRect(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "points : "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "SSR"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static computePolys(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeConvexHullPoints(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeAlignmentPointIndex(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeEdgeAngleRad(Ljava/util/List;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance p0, Lcom/samsung/android/livetranslation/geometry/AffineTransform;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->getTranslateInstance(FF)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->getRotateInstance(D)Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->transform(Ljava/util/List;Lcom/samsung/android/livetranslation/geometry/AffineTransform;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static createPath(Ljava/util/List;)Landroid/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static createTransform(DLandroid/graphics/PointF;)Lcom/samsung/android/livetranslation/geometry/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->getRotateInstance(D)Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    neg-float p0, p0

    .line 16
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    neg-float p1, p1

    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->getTranslateInstance(FF)Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method private static crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    mul-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    sub-float/2addr v2, p0

    return v2
.end method

.method private static getLeftUpPoint(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    const/4 v6, 0x4

    .line 8
    if-ge v3, v6, :cond_2

    .line 9
    .line 10
    add-int/lit8 v7, v3, 0x1

    .line 11
    .line 12
    move v8, v7

    .line 13
    :goto_1
    if-ge v8, v6, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {v9, v10}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->getLength(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    cmpl-double v11, v9, v0

    .line 32
    .line 33
    if-lez v11, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    move v5, v8

    .line 37
    move-wide v0, v9

    .line 38
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->getSlope(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/graphics/PointF;

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    cmpg-float p0, v0, p0

    .line 81
    .line 82
    if-gez p0, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    return v5

    .line 86
    :cond_4
    const/4 v0, -0x1

    .line 87
    move v1, v0

    .line 88
    move v3, v1

    .line 89
    :goto_2
    if-ge v2, v6, :cond_7

    .line 90
    .line 91
    if-eq v2, v4, :cond_5

    .line 92
    .line 93
    if-eq v2, v5, :cond_5

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_5
    if-eq v2, v4, :cond_6

    .line 99
    .line 100
    if-eq v2, v5, :cond_6

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/PointF;

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    cmpg-float v0, v0, v2

    .line 125
    .line 126
    if-gez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/graphics/PointF;

    .line 133
    .line 134
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/graphics/PointF;

    .line 139
    .line 140
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-static {v0, v2, p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->isLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/graphics/PointF;

    .line 170
    .line 171
    invoke-static {v0, v2, p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->isLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    :goto_3
    return v1

    .line 178
    :cond_9
    return v3
.end method

.method private static getLength(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    mul-float/2addr v0, v2

    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    sub-float v1, p0, p1

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/activity/a;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static getSlope(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const v0, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr v0, v1

    .line 14
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1
.end method

.method private static isLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpg-float p0, p0, p1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static sortPoint(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->getLeftUpPoint(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v4}, [Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    move v7, v6

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    if-ne v6, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    aget-object v8, v2, v7

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float/2addr v9, v10

    .line 57
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    aget-object v8, v2, v7

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    sub-float/2addr v9, v10

    .line 78
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    aput v6, v4, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v6, -0x1

    .line 88
    move v7, v5

    .line 89
    move v8, v6

    .line 90
    move v9, v8

    .line 91
    move v10, v9

    .line 92
    :goto_2
    const/4 v11, 0x2

    .line 93
    const/4 v12, 0x1

    .line 94
    if-ge v7, v3, :cond_7

    .line 95
    .line 96
    move v13, v5

    .line 97
    move v14, v13

    .line 98
    :goto_3
    if-ge v13, v3, :cond_4

    .line 99
    .line 100
    if-ne v7, v13, :cond_2

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    aget-object v15, v2, v7

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    aget-object v3, v2, v13

    .line 110
    .line 111
    invoke-static {v15, v3}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v15, 0x0

    .line 116
    cmpl-float v3, v3, v15

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    move v3, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move v3, v6

    .line 123
    :goto_4
    add-int/2addr v14, v3

    .line 124
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move/from16 v16, v3

    .line 130
    .line 131
    if-ne v14, v11, :cond_5

    .line 132
    .line 133
    aget v8, v4, v7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-nez v14, :cond_6

    .line 137
    .line 138
    aget v10, v4, v7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    aget v9, v4, v7

    .line 142
    .line 143
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move/from16 v16, v3

    .line 149
    .line 150
    if-eq v8, v6, :cond_b

    .line 151
    .line 152
    if-eq v9, v6, :cond_b

    .line 153
    .line 154
    if-ne v10, v6, :cond_8

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_8
    if-eq v8, v1, :cond_a

    .line 159
    .line 160
    if-eq v9, v1, :cond_a

    .line 161
    .line 162
    if-ne v10, v1, :cond_9

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    new-instance v2, Landroid/graphics/Point;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/graphics/Point;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    filled-new-array {v2, v3, v4, v6}, [Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aget-object v3, v2, v5

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    float-to-int v4, v4

    .line 201
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    aget-object v3, v2, v5

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    float-to-int v1, v1

    .line 214
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    aget-object v1, v2, v12

    .line 217
    .line 218
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/graphics/PointF;

    .line 223
    .line 224
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    float-to-int v3, v3

    .line 227
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    aget-object v1, v2, v12

    .line 230
    .line 231
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    float-to-int v3, v3

    .line 240
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    aget-object v1, v2, v11

    .line 243
    .line 244
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    float-to-int v3, v3

    .line 253
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    aget-object v1, v2, v11

    .line 256
    .line 257
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/graphics/PointF;

    .line 262
    .line 263
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    float-to-int v3, v3

    .line 266
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    aget-object v1, v2, v16

    .line 269
    .line 270
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/graphics/PointF;

    .line 275
    .line 276
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    float-to-int v3, v3

    .line 279
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 280
    .line 281
    aget-object v1, v2, v16

    .line 282
    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/graphics/PointF;

    .line 288
    .line 289
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    float-to-int v0, v0

    .line 292
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_a
    :goto_7
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->sortPointSJ(Ljava/util/List;)[Landroid/graphics/Point;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_b
    :goto_8
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->sortPointSJ(Ljava/util/List;)[Landroid/graphics/Point;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method private static sortPointSJ(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpg-float v2, v2, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    float-to-int v5, v5

    .line 67
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    aget-object v2, v0, v4

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    float-to-int v5, v5

    .line 80
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    aget-object v2, v0, v1

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    aget-object v1, v0, v4

    .line 96
    .line 97
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    aget-object v2, v0, v1

    .line 110
    .line 111
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/graphics/PointF;

    .line 116
    .line 117
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    float-to-int v5, v5

    .line 120
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    aget-object v2, v0, v4

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    float-to-int v5, v5

    .line 133
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    aget-object v2, v0, v1

    .line 136
    .line 137
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    aget-object v2, v0, v4

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    float-to-int v1, v1

    .line 159
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    :goto_0
    const/4 v1, 0x2

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    cmpg-float v2, v2, v5

    .line 179
    .line 180
    if-gez v2, :cond_1

    .line 181
    .line 182
    aget-object v2, v0, v3

    .line 183
    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    float-to-int v5, v5

    .line 193
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    aget-object v2, v0, v3

    .line 196
    .line 197
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/graphics/PointF;

    .line 202
    .line 203
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    float-to-int v3, v3

    .line 206
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    aget-object v2, v0, v1

    .line 209
    .line 210
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/graphics/PointF;

    .line 215
    .line 216
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    float-to-int v3, v3

    .line 219
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    aget-object v1, v0, v1

    .line 222
    .line 223
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Landroid/graphics/PointF;

    .line 228
    .line 229
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    float-to-int p0, p0

    .line 232
    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_1
    aget-object v2, v0, v3

    .line 236
    .line 237
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    float-to-int v5, v5

    .line 246
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    aget-object v2, v0, v3

    .line 249
    .line 250
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    float-to-int v3, v3

    .line 259
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    aget-object v2, v0, v1

    .line 262
    .line 263
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    float-to-int v3, v3

    .line 272
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    aget-object v2, v0, v1

    .line 275
    .line 276
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Landroid/graphics/PointF;

    .line 281
    .line 282
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    float-to-int p0, p0

    .line 285
    iput p0, v2, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    return-object v0
.end method

.method private static transform(Ljava/util/List;Lcom/samsung/android/livetranslation/geometry/AffineTransform;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/samsung/android/livetranslation/geometry/AffineTransform;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/livetranslation/geometry/AffineTransform;->transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
