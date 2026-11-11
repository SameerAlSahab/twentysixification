.class public final Lqd/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd/o;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lqd/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqd/o;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 7
    .line 8
    check-cast p0, Lza/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lza/j;->m:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lza/j;->m:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lza/j;->j:Lm8/pa;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/pa;->d:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lza/j;->j:Lm8/pa;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/pa;->d:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lza/j;->n:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v3, 0x7f0b00bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v3, Lc7/a;

    .line 84
    .line 85
    const v4, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    const v5, 0x3fcccccd    # 1.6f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v6, v4, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lza/j;->j:Lm8/pa;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/pa;->d:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-static {v0, p2, v1, p1, v3}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lza/j;->n:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance p2, Lza/h;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p2, p0, v0}, Lza/h;-><init>(Lza/j;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lza/j;->n:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p0, Lza/j;->n:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v3, 0x7f0b00bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v3, Lc7/a;

    .line 145
    .line 146
    const v4, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f99999a    # 1.2f

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4, v4, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lza/j;->j:Lm8/pa;

    .line 156
    .line 157
    iget-object v0, v0, Lm8/pa;->d:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-static {v0, v1, p2, p1, v3}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lza/j;->m:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return v2

    .line 169
    :pswitch_0
    iget-object p0, p0, Lqd/o;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 170
    .line 171
    check-cast p0, Lqd/q;

    .line 172
    .line 173
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 174
    .line 175
    iget-object p1, p1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 184
    .line 185
    iget-object p1, p1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 186
    .line 187
    iget-boolean p1, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 p2, 0x1

    .line 196
    if-ne p1, p2, :cond_7

    .line 197
    .line 198
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 199
    .line 200
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 p2, 0x0

    .line 207
    :cond_7
    :goto_1
    return p2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
