.class public final synthetic Lha/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lha/x;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lha/x;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/k;->a:Lha/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lha/k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lha/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lha/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lha/k;->a:Lha/x;

    .line 12
    .line 13
    iget-object v1, v0, Lha/x;->l:Lm8/g4;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-boolean v2, p0, Lha/k;->b:Z

    .line 24
    .line 25
    iget v3, p0, Lha/k;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    int-to-float p0, v3

    .line 30
    mul-float/2addr p0, p1

    .line 31
    :goto_0
    float-to-int p0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p0, p0, Lha/k;->d:I

    .line 34
    .line 35
    add-int/2addr p0, v3

    .line 36
    int-to-float p0, p0

    .line 37
    int-to-float v2, v3

    .line 38
    mul-float/2addr v2, p1

    .line 39
    sub-float/2addr p0, v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget-object p0, v0, Lha/x;->l:Lm8/g4;

    .line 44
    .line 45
    iget-object p0, p0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
