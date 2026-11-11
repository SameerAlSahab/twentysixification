.class public final synthetic Ljd/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljd/k;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljd/j;


# direct methods
.method public synthetic constructor <init>(Ljd/k;FFLjd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/i;->a:Ljd/k;

    .line 5
    .line 6
    iput p2, p0, Ljd/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Ljd/i;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ljd/i;->d:Ljd/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ljd/i;->c:F

    .line 12
    .line 13
    iget v1, p0, Ljd/i;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    mul-float/2addr v0, p1

    .line 17
    add-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ljd/i;->d:Ljd/j;

    .line 26
    .line 27
    iget-object v2, v1, Ljd/j;->c:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    iget-object v1, v1, Ljd/j;->d:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    sub-int/2addr v5, v3

    .line 37
    int-to-float v3, v5

    .line 38
    mul-float/2addr v3, p1

    .line 39
    add-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v4, v2

    .line 47
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v1, p1

    .line 52
    add-float/2addr v1, v4

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Ljd/i;->a:Ljd/k;

    .line 58
    .line 59
    iput v0, p0, Ljd/k;->g:I

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ljd/k;->h:Landroid/graphics/Point;

    .line 67
    .line 68
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 69
    .line 70
    check-cast p0, Lp8/e0;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lp8/e0;->r0(Landroid/graphics/Point;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
