.class public final synthetic Lha/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lha/x;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lha/x;ZLandroid/view/View;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/m;->a:Lha/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lha/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lha/m;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lha/m;->d:F

    .line 11
    .line 12
    iput p5, p0, Lha/m;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lha/m;->f:Landroid/graphics/PointF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/m;->a:Lha/x;

    .line 2
    .line 3
    iget-object v1, v0, Lha/x;->m:Lkd/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v1, p0, Lha/m;->b:Z

    .line 19
    .line 20
    iget v2, p0, Lha/m;->d:F

    .line 21
    .line 22
    iget v3, p0, Lha/m;->e:F

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lha/m;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lha/x;->u2(Landroid/view/View;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lha/x;->m:Lkd/d;

    .line 35
    .line 36
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    sub-float/2addr v4, v2

    .line 39
    mul-float/2addr v4, p1

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lha/x;->m:Lkd/d;

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    sub-float/2addr p0, v3

    .line 49
    mul-float/2addr p0, p1

    .line 50
    add-float/2addr p0, v3

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v1, v0, Lha/x;->m:Lkd/d;

    .line 56
    .line 57
    iget-object p0, p0, Lha/m;->f:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v4, v2

    .line 62
    mul-float/2addr v4, p1

    .line 63
    add-float/2addr v4, v2

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lha/x;->m:Lkd/d;

    .line 68
    .line 69
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    sub-float/2addr p0, v3

    .line 72
    mul-float/2addr p0, p1

    .line 73
    add-float/2addr p0, v3

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
