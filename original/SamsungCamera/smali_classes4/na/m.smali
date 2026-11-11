.class public final synthetic Lna/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/v;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lna/v;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lna/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/m;->b:Lna/v;

    .line 4
    .line 5
    iput p2, p0, Lna/m;->c:F

    .line 6
    .line 7
    iput p3, p0, Lna/m;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lna/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/m;->b:Lna/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lna/v;->w:Lm8/a3;

    .line 22
    .line 23
    iget-object v1, v0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    neg-float v2, p1

    .line 32
    iget v3, p0, Lna/m;->c:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v1, p1

    .line 48
    mul-float/2addr v1, v3

    .line 49
    iget p0, p0, Lna/m;->d:F

    .line 50
    .line 51
    cmpl-float p1, v1, p0

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    sub-float/2addr p0, v1

    .line 56
    iget-object p1, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lna/m;->b:Lna/v;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, v0, Lna/v;->w:Lm8/a3;

    .line 83
    .line 84
    iget-object v1, v0, Lm8/a3;->F:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lna/m;->d:F

    .line 91
    .line 92
    iget p0, p0, Lna/m;->c:F

    .line 93
    .line 94
    invoke-static {v2, p0, p1, p0}, Landroidx/activity/a;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    float-to-int p0, p0

    .line 99
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object p0, v0, Lm8/a3;->F:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lna/m;->b:Lna/v;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, v0, Lna/v;->w:Lm8/a3;

    .line 123
    .line 124
    iget-object v1, v0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iget-object v2, v0, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 127
    .line 128
    iget-object v3, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    .line 136
    neg-float v4, p1

    .line 137
    iget v5, p0, Lna/m;->c:F

    .line 138
    .line 139
    mul-float/2addr v4, v5

    .line 140
    float-to-int v4, v4

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v1, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sub-float/2addr v0, p1

    .line 153
    mul-float/2addr v0, v5

    .line 154
    iget p0, p0, Lna/m;->d:F

    .line 155
    .line 156
    cmpl-float p1, v0, p0

    .line 157
    .line 158
    if-lez p1, :cond_1

    .line 159
    .line 160
    sub-float/2addr p0, v0

    .line 161
    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    cmpg-float p0, v0, p0

    .line 169
    .line 170
    if-gtz p0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 p1, 0x0

    .line 177
    cmpl-float p0, p0, p1

    .line 178
    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
