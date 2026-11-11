.class public abstract Lic/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float/2addr v6, v7

    .line 35
    mul-float/2addr v6, v6

    .line 36
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v4, v5

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v6

    .line 43
    float-to-double v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    .line 49
    iget v5, p0, Lic/c;->b:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-gez v4, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lic/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method
