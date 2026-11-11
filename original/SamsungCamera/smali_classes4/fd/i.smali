.class public final synthetic Lfd/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/i;->b:Lfd/p;

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
    iget v0, p0, Lfd/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd/i;->b:Lfd/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfd/p;->t2()Z

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
    sput p1, Lfd/p;->q:F

    .line 26
    .line 27
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 28
    .line 29
    check-cast p1, Lfd/g;

    .line 30
    .line 31
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lfd/p;->q:F

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lfd/i;->b:Lfd/p;

    .line 46
    .line 47
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lfd/p;->n2(Landroid/graphics/RectF;F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p0, p0, Lfd/i;->b:Lfd/p;

    .line 70
    .line 71
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lfd/p;->n2(Landroid/graphics/RectF;F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p0, p0, Lfd/i;->b:Lfd/p;

    .line 94
    .line 95
    invoke-virtual {p0}, Lfd/p;->t2()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sput p1, Lfd/p;->q:F

    .line 113
    .line 114
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 115
    .line 116
    check-cast p1, Lfd/g;

    .line 117
    .line 118
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 119
    .line 120
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget v0, Lfd/p;->q:F

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 129
    .line 130
    .line 131
    :goto_1
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
