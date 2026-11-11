.class public final synthetic Lib/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/h;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    iput p2, p0, Lib/h;->b:F

    .line 7
    .line 8
    iput p3, p0, Lib/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lib/h;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lib/h;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lib/h;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    iput p1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D:F

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->F:Z

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p1

    .line 26
    :goto_0
    iget v3, p0, Lib/h;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->M(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 32
    .line 33
    mul-float/2addr v1, p1

    .line 34
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    cmpg-float v3, v1, v3

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    const/high16 v3, 0x43340000    # 180.0f

    .line 41
    .line 42
    add-float/2addr v1, v3

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f070831

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpg-float v4, p1, v3

    .line 59
    .line 60
    const/high16 v5, 0x3e800000    # 0.25f

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    div-float v3, p1, v3

    .line 65
    .line 66
    mul-float/2addr v3, v5

    .line 67
    sub-float/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-float v4, p1, v3

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    div-float/2addr v4, v2

    .line 73
    mul-float/2addr v4, v5

    .line 74
    const/high16 v2, 0x3f400000    # 0.75f

    .line 75
    .line 76
    add-float/2addr v2, v4

    .line 77
    :goto_1
    iget v3, p0, Lib/h;->c:I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v4, -0x1

    .line 84
    :goto_2
    int-to-float v3, v4

    .line 85
    mul-float/2addr v1, v3

    .line 86
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 87
    .line 88
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v3, -0x3d560000    # -85.0f

    .line 93
    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 99
    .line 100
    iget-object v3, v3, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationX(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lib/h;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object p0, p0, Lib/h;->e:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->N(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
