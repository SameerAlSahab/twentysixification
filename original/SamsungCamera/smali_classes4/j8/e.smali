.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj8/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj8/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lj8/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lj8/e;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v1, p0, Lj8/e;->a:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    cmpl-float v1, v1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lj8/e;->b:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget v0, p0, Lj8/e;->c:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    cmpl-float v0, v0, p1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lj8/e;->d:F

    .line 28
    .line 29
    cmpl-float p0, p1, p0

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
