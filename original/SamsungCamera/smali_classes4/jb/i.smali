.class public final synthetic Ljb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/i;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 5
    .line 6
    iput p2, p0, Ljb/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Ljb/i;->c:F

    .line 9
    .line 10
    iput p4, p0, Ljb/i;->d:F

    .line 11
    .line 12
    iput p5, p0, Ljb/i;->e:F

    .line 13
    .line 14
    iput p6, p0, Ljb/i;->f:F

    .line 15
    .line 16
    iput p7, p0, Ljb/i;->g:F

    .line 17
    .line 18
    iput p8, p0, Ljb/i;->h:F

    .line 19
    .line 20
    iput p9, p0, Ljb/i;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/i;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Ljb/i;->c:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    iget v3, p0, Ljb/i;->b:F

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 27
    .line 28
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Ljb/i;->e:F

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    iget v3, p0, Ljb/i;->d:F

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p0, Ljb/i;->g:F

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    iget v3, p0, Ljb/i;->f:F

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    float-to-int v2, v2

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v2, p0, Ljb/i;->i:F

    .line 89
    .line 90
    mul-float/2addr p1, v2

    .line 91
    iget p0, p0, Ljb/i;->h:F

    .line 92
    .line 93
    add-float/2addr p1, p0

    .line 94
    float-to-int p0, p1

    .line 95
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 98
    .line 99
    iget-object p0, p0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
