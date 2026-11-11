.class public final Lqd/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/k;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqd/k;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/l7;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/l7;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/l7;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f1305ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f1305fa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f130296

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 94
    .line 95
    iget-object p0, p0, Lm8/l7;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f1305f7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 162
    .line 163
    iget-object p0, p0, Lm8/l7;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_0

    .line 170
    .line 171
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 172
    .line 173
    iget-object p0, p0, Lm8/l7;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 180
    .line 181
    iget-object p0, p0, Lm8/l7;->b:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->i:Z

    .line 187
    .line 188
    if-nez p0, :cond_2

    .line 189
    .line 190
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 191
    .line 192
    iget-object p0, p0, Lm8/l7;->e:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v2, 0x7f070eb5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p0, v1}, Lte/k;->c(Landroid/view/View;F)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 209
    .line 210
    iget-object p0, p0, Lm8/l7;->f:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 216
    .line 217
    iget-object p0, p0, Lm8/l7;->f:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    const/4 p1, 0x4

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lqd/k;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/l7;->e:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
