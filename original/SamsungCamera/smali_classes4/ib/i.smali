.class public final synthetic Lib/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/i;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lib/i;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lib/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lib/i;->d:F

    .line 11
    .line 12
    iput p5, p0, Lib/i;->e:F

    .line 13
    .line 14
    iput p6, p0, Lib/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Lib/i;->g:I

    .line 17
    .line 18
    iput p8, p0, Lib/i;->h:I

    .line 19
    .line 20
    iput p9, p0, Lib/i;->i:I

    .line 21
    .line 22
    iput p10, p0, Lib/i;->j:I

    .line 23
    .line 24
    iput p11, p0, Lib/i;->k:I

    .line 25
    .line 26
    iput p12, p0, Lib/i;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lib/i;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lib/i;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lib/i;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lib/i;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lib/i;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
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
    iget-boolean v1, p0, Lib/i;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 23
    .line 24
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iget v2, p0, Lib/i;->c:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget v3, p0, Lib/i;->d:F

    .line 38
    .line 39
    mul-float/2addr v3, p1

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget v3, p0, Lib/i;->e:F

    .line 51
    .line 52
    mul-float/2addr v3, p1

    .line 53
    add-float/2addr v3, v4

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    float-to-int v1, v2

    .line 58
    iget v2, p0, Lib/i;->f:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iget v1, p0, Lib/i;->h:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    float-to-int v1, v1

    .line 66
    iget v3, p0, Lib/i;->g:I

    .line 67
    .line 68
    add-int/2addr v3, v1

    .line 69
    iget v1, p0, Lib/i;->j:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    mul-float/2addr v1, p1

    .line 73
    float-to-int v1, v1

    .line 74
    iget v4, p0, Lib/i;->i:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    iget v1, p0, Lib/i;->l:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v1, p1

    .line 81
    float-to-int v1, v1

    .line 82
    iget v5, p0, Lib/i;->k:I

    .line 83
    .line 84
    add-int/2addr v5, v1

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    add-int/2addr v5, v2

    .line 89
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lib/i;->m:Z

    .line 93
    .line 94
    iget-boolean v3, p0, Lib/i;->n:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s(Landroid/graphics/Rect;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v1, p0, Lib/i;->o:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget p0, p0, Lib/i;->p:F

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->M(FF)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/o1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
