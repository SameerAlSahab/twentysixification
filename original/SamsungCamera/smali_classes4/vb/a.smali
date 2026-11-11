.class public final synthetic Lvb/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvb/c;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lvb/c;FZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/a;->a:Lvb/c;

    .line 5
    .line 6
    iput p2, p0, Lvb/a;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lvb/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvb/a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lvb/a;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/a;->a:Lvb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, v0, Lvb/c;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget v3, p0, Lvb/a;->b:F

    .line 32
    .line 33
    mul-float/2addr v1, v3

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v3

    .line 37
    iget-boolean v3, p0, Lvb/a;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lvb/a;->d:Z

    .line 42
    .line 43
    iget p0, p0, Lvb/a;->e:F

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    neg-float p0, p0

    .line 48
    sub-float/2addr v2, p1

    .line 49
    mul-float/2addr v2, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float v2, p0, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    add-float/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Lvb/c;->a(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
