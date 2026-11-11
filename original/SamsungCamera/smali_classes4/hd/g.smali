.class public final synthetic Lhd/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lhd/j;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lhd/j;Landroid/widget/RelativeLayout$LayoutParams;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/g;->a:Lhd/j;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lhd/g;->c:F

    .line 9
    .line 10
    iput p4, p0, Lhd/g;->d:F

    .line 11
    .line 12
    iput p5, p0, Lhd/g;->e:F

    .line 13
    .line 14
    iput p6, p0, Lhd/g;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/g;->a:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v4, p0, Lhd/g;->c:F

    .line 71
    .line 72
    add-float/2addr v1, v4

    .line 73
    float-to-int v1, v1

    .line 74
    iget-object v4, p0, Lhd/g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v1, p0, Lhd/g;->d:F

    .line 79
    .line 80
    add-float/2addr v2, v1

    .line 81
    float-to-int v1, v2

    .line 82
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    iget v1, p0, Lhd/g;->e:F

    .line 85
    .line 86
    mul-float/2addr v1, v3

    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 89
    .line 90
    iget p0, p0, Lhd/g;->f:F

    .line 91
    .line 92
    mul-float/2addr p0, p1

    .line 93
    float-to-int p0, p0

    .line 94
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object p0, v0, Lhd/j;->m:Lm8/x6;

    .line 97
    .line 98
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
