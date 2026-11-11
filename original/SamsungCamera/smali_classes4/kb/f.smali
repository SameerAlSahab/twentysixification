.class public final synthetic Lkb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;III)V
    .locals 0

    .line 1
    iput p4, p0, Lkb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/f;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lkb/f;->b:I

    .line 6
    .line 7
    iput p3, p0, Lkb/f;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lkb/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkb/f;->c:I

    .line 4
    .line 5
    iget v2, p0, Lkb/f;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lkb/f;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/p0;->n:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    int-to-float v3, v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    add-float/2addr v1, v3

    .line 44
    float-to-int p1, v1

    .line 45
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f07098c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    div-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/p0;->n:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 81
    .line 82
    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v1

    .line 100
    float-to-int p1, p1

    .line 101
    add-int/2addr v2, p1

    .line 102
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iput v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p0, Lna/w0;

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
    const/high16 v0, 0x42c80000    # 100.0f

    .line 123
    .line 124
    mul-float/2addr p1, v0

    .line 125
    float-to-int p1, p1

    .line 126
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 127
    .line 128
    check-cast p0, Lna/e0;

    .line 129
    .line 130
    iget-object p0, p0, Lna/e0;->s:Lz8/v0;

    .line 131
    .line 132
    if-le v2, v1, :cond_0

    .line 133
    .line 134
    neg-int p1, p1

    .line 135
    check-cast p0, Lp8/e0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lp8/e0;->L0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    check-cast p0, Lp8/e0;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lp8/e0;->L0(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 148
    .line 149
    sget v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->t:I

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    int-to-float v0, v1

    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-float/2addr p1, v0

    .line 169
    float-to-int p1, p1

    .line 170
    add-int/2addr v2, p1

    .line 171
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
