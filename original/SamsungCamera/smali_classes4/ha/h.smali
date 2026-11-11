.class public final synthetic Lha/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFFFILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p5, p0, Lha/h;->a:I

    .line 2
    .line 3
    iput-object p6, p0, Lha/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lha/h;->b:F

    .line 6
    .line 7
    iput p2, p0, Lha/h;->c:F

    .line 8
    .line 9
    iput p3, p0, Lha/h;->d:F

    .line 10
    .line 11
    iput p4, p0, Lha/h;->e:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lha/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/EditNameActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/o2;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lha/h;->b:F

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 31
    .line 32
    iget-object v1, v1, Lm8/o2;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lha/h;->c:F

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 51
    .line 52
    iget-object v1, v1, Lm8/o2;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    iget v2, p0, Lha/h;->d:F

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v2, v3

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-float/2addr v4, v2

    .line 70
    add-float/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 77
    .line 78
    iget p0, p0, Lha/h;->e:F

    .line 79
    .line 80
    sub-float/2addr p0, v3

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-float/2addr p1, p0

    .line 92
    add-float/2addr p1, v3

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lha/h;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lna/r;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, v0, Lna/r;->f:Lna/v;

    .line 115
    .line 116
    iget-object v1, v0, Lna/v;->w:Lm8/a3;

    .line 117
    .line 118
    iget-object v1, v1, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget v2, p0, Lha/h;->b:F

    .line 121
    .line 122
    mul-float/2addr v2, p1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lna/v;->w:Lm8/a3;

    .line 127
    .line 128
    iget-object v1, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget v2, p0, Lha/h;->c:F

    .line 131
    .line 132
    mul-float/2addr v2, p1

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget v2, p0, Lha/h;->d:F

    .line 139
    .line 140
    mul-float/2addr v2, p1

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget p0, p0, Lha/h;->e:F

    .line 147
    .line 148
    mul-float/2addr p0, p1

    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v0, p0, Lha/h;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lha/x;

    .line 156
    .line 157
    iget-object v1, v0, Lha/x;->m:Lkd/d;

    .line 158
    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v1, v0, Lha/x;->m:Lkd/d;

    .line 173
    .line 174
    iget v2, p0, Lha/h;->c:F

    .line 175
    .line 176
    iget v3, p0, Lha/h;->b:F

    .line 177
    .line 178
    sub-float/2addr v2, v3

    .line 179
    mul-float/2addr v2, p1

    .line 180
    add-float/2addr v2, v3

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lha/x;->m:Lkd/d;

    .line 185
    .line 186
    iget v1, p0, Lha/h;->e:F

    .line 187
    .line 188
    iget p0, p0, Lha/h;->d:F

    .line 189
    .line 190
    sub-float/2addr v1, p0

    .line 191
    mul-float/2addr v1, p1

    .line 192
    add-float/2addr v1, p0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
