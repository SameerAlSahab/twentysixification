.class public final synthetic Lod/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod/m;


# direct methods
.method public synthetic constructor <init>(Lod/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/g;->b:Lod/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lod/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lod/g;->b:Lod/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lod/m;->z:F

    .line 26
    .line 27
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 28
    .line 29
    check-cast p1, Lod/d;

    .line 30
    .line 31
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p0, p0, Lod/m;->z:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lod/g;->b:Lod/m;

    .line 46
    .line 47
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lod/m;->z:F

    .line 65
    .line 66
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 67
    .line 68
    check-cast p1, Lod/d;

    .line 69
    .line 70
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget p0, p0, Lod/m;->z:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object p0, p0, Lod/g;->b:Lod/m;

    .line 85
    .line 86
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 87
    .line 88
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lod/m;->r2(Landroid/graphics/RectF;F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object p0, p0, Lod/g;->b:Lod/m;

    .line 109
    .line 110
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lod/m;->r2(Landroid/graphics/RectF;F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
