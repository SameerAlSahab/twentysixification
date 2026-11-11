.class public final synthetic Lo9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo9/n;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo9/n;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/k;->a:Lo9/n;

    .line 5
    .line 6
    iput p2, p0, Lo9/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo9/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo9/k;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo9/k;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/k;->a:Lo9/n;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/n;->e:Lm8/f1;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 6
    .line 7
    iget v2, p0, Lo9/k;->b:I

    .line 8
    .line 9
    iget v3, p0, Lo9/k;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lo9/n;->e:Lm8/f1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 30
    .line 31
    iget v1, p0, Lo9/k;->d:I

    .line 32
    .line 33
    iget p0, p0, Lo9/k;->e:I

    .line 34
    .line 35
    sub-int/2addr v1, p0

    .line 36
    int-to-float p0, v1

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr p1, p0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
