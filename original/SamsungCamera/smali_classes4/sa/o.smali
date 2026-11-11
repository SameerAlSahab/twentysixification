.class public final Lsa/o;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public b:I

.field public c:Lsa/g;

.field public d:Lsa/i;

.field public final e:Lsa/l;

.field public final f:Landroid/widget/ImageView;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:I

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsa/o;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lsa/o;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070260

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lsa/o;->j:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f07025e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lsa/o;->k:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f07025d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lsa/o;->l:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0b01fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lsa/o;->a:I

    .line 65
    .line 66
    iput p1, p0, Lsa/o;->b:I

    .line 67
    .line 68
    new-instance p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lsa/o;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v1, 0x7f080a03

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f07025f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-int v2, v2

    .line 108
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lsa/o;->f:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsa/o;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lsa/l;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p1, p0, v1}, Lsa/l;-><init>(Lsa/o;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lsa/o;->e:Lsa/l;

    .line 137
    .line 138
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v1, -0x2

    .line 141
    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lsa/o;->e:Lsa/l;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsa/o;->e:Lsa/l;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v1, 0x7f070263

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    float-to-int p1, p1

    .line 171
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lsa/o;->e:Lsa/l;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f130125

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lsa/o;->e:Lsa/l;

    .line 191
    .line 192
    new-instance v0, Ldd/o;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Ldd/o;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lsa/o;->e:Lsa/l;

    .line 203
    .line 204
    new-instance v0, Lcc/d;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lsa/o;->e:Lsa/l;

    .line 215
    .line 216
    new-instance v0, Lsa/c;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, p0, v1}, Lsa/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lsa/l;->w:Lsa/c;

    .line 223
    .line 224
    iget p1, p0, Lsa/o;->b:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lsa/o;->setProgress(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static synthetic a(Lsa/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/o;->e:Lsa/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lsa/o;I)F
    .locals 1

    .line 1
    iget p0, p0, Lsa/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lte/o1;->c(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsa/o;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsa/o;->g:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcc/y;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Lcc/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lsa/o;->j:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v2, p0, Lsa/o;->k:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    neg-float v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Lc7/a;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct {v6, v7}, Lc7/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v7, 0x7f0b0055

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-long v8, v6

    .line 62
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lsa/h;

    .line 66
    .line 67
    invoke-direct {v6, p0, v0}, Lsa/h;-><init>(Lsa/o;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-array v6, v2, [F

    .line 74
    .line 75
    aput v1, v6, v4

    .line 76
    .line 77
    aput v5, v6, v0

    .line 78
    .line 79
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lc7/c;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lc7/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v4, v1

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lsa/h;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lsa/h;-><init>(Lsa/o;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lsa/j;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lsa/j;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lsa/o;->g:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lqb/d;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lsa/o;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/o;->e:Lsa/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lsa/o;->a:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0}, Lte/o1;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lsa/o;->e:Lsa/l;

    .line 23
    .line 24
    iput p1, v0, Lsa/l;->m:I

    .line 25
    .line 26
    iget-object v1, v0, Lsa/l;->y:Lsa/o;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lsa/o;->b(Lsa/o;I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lsa/l;->n:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lsa/l;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lsa/o;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lsa/o;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Lsa/o;->c:Lsa/g;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lsa/g;->onProgressChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public setProgressChangeListener(Lsa/m;)V
    .locals 1

    .line 1
    new-instance v0, Lsa/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsa/g;-><init>(Lsa/o;Lsa/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsa/o;->c:Lsa/g;

    .line 7
    .line 8
    return-void
.end method

.method public setTrackingTouchListener(Lsa/n;)V
    .locals 1

    .line 1
    new-instance v0, Lsa/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsa/i;-><init>(Lsa/o;Lsa/n;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsa/o;->d:Lsa/i;

    .line 7
    .line 8
    return-void
.end method
