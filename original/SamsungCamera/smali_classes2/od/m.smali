.class public final Lod/m;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lod/a;
.implements Landroid/view/View$OnTouchListener;
.implements Lye/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/VelocityTracker;

.field public D:Z

.field public E:I

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/animation/AnimatorSet;

.field public final J:Landroid/animation/AnimatorSet;

.field public K:Landroid/animation/AnimatorSet;

.field public final L:Lod/f;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Lm8/f7;

.field public y:Landroid/graphics/Point;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0b011b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lod/m;->j:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0706eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lod/m;->k:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0706de

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lod/m;->l:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f070ded

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0b0074

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lod/m;->m:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f0b0072

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lod/m;->n:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0b007a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lod/m;->o:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f0b0079

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lod/m;->p:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f0b0076

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lod/m;->q:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f0b0077

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lod/m;->r:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0b007b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lod/m;->s:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f0b0078

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lod/m;->t:I

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 179
    .line 180
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iput p1, p0, Lod/m;->z:F

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lod/m;->E:I

    .line 186
    .line 187
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lod/m;->J:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    new-instance p1, Lod/f;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {p1, p0, v0}, Lod/f;-><init>(Lod/m;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lod/m;->L:Lod/f;

    .line 236
    .line 237
    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 18
    .line 19
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 41
    .line 42
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr v1, p0

    .line 50
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    return-object v0
.end method

.method private getMultiPreviewListTranslationYDistance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 12
    .line 13
    invoke-static {v1}, Lod/m;->q2(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f0706d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    sub-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public static n2(Lod/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lod/m;->l:F

    .line 2
    .line 3
    iget v1, p0, Lod/m;->k:F

    .line 4
    .line 5
    iget-object v2, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p0, "MultiRecordingView"

    .line 15
    .line 16
    const-string p1, "multiPreviewListDrawerButton onTouch return, animator is running."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v2, p0, Lwc/n;->h:Lwc/g;

    .line 23
    .line 24
    check-cast v2, Lod/d;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lod/d;->l2(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    iget v5, p0, Lwc/n;->i:I

    .line 40
    .line 41
    const/16 v6, -0x5a

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x5a

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {v5, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v4

    .line 60
    new-instance v4, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    new-instance v2, Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    :goto_0
    iget-object v2, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit16 p2, p2, 0xff

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz p2, :cond_1c

    .line 101
    .line 102
    if-eq p2, v3, :cond_10

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq p2, v4, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq p2, v4, :cond_10

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_5
    iget p2, v5, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    iget-object v6, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    sub-int/2addr p2, v6

    .line 129
    iget v6, p0, Lod/m;->E:I

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iget-object v6, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    sub-int/2addr v5, v6

    .line 144
    sget-object v6, Le5/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:Le5/d;

    .line 145
    .line 146
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget-object v6, p0, Lod/m;->x:Lm8/f7;

    .line 153
    .line 154
    iget-object v6, v6, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne p1, v6, :cond_6

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-lez p1, :cond_6

    .line 170
    .line 171
    move v4, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    cmpl-float p1, p1, v1

    .line 179
    .line 180
    if-lez p1, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move v4, v2

    .line 184
    :goto_1
    iput v4, p0, Lod/m;->E:I

    .line 185
    .line 186
    :cond_8
    iget p1, p0, Lod/m;->E:I

    .line 187
    .line 188
    if-eq p1, v3, :cond_1b

    .line 189
    .line 190
    iget p1, p0, Lod/m;->A:I

    .line 191
    .line 192
    if-ge p2, p1, :cond_9

    .line 193
    .line 194
    move p1, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move p1, v2

    .line 197
    :goto_2
    iget-boolean v0, p0, Lod/m;->v:Z

    .line 198
    .line 199
    if-eq v0, p1, :cond_a

    .line 200
    .line 201
    iput-boolean v2, p0, Lod/m;->D:Z

    .line 202
    .line 203
    iput-boolean p1, p0, Lod/m;->v:Z

    .line 204
    .line 205
    :cond_a
    iput p2, p0, Lod/m;->A:I

    .line 206
    .line 207
    iget-boolean p1, p0, Lod/m;->D:Z

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const v0, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    cmpl-float p1, p1, v0

    .line 230
    .line 231
    if-lez p1, :cond_b

    .line 232
    .line 233
    move p1, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move p1, v2

    .line 236
    :goto_3
    iput-boolean p1, p0, Lod/m;->D:Z

    .line 237
    .line 238
    :cond_c
    iget-boolean p1, p0, Lod/m;->u:Z

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    int-to-float p1, p2

    .line 243
    iget p2, p0, Lod/m;->w:F

    .line 244
    .line 245
    add-float/2addr p1, p2

    .line 246
    float-to-int p2, p1

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    int-to-float p1, p2

    .line 249
    cmpl-float p1, p1, v1

    .line 250
    .line 251
    if-lez p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0}, Lod/m;->H2()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_4
    if-gez p2, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-direct {p0}, Lod/m;->getMultiPreviewListTranslationYDistance()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_5
    int-to-float p1, v2

    .line 268
    cmpl-float p2, p1, v1

    .line 269
    .line 270
    if-lez p2, :cond_1b

    .line 271
    .line 272
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 273
    .line 274
    iget-object p2, p2, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    const/4 v0, 0x4

    .line 281
    if-ne p2, v0, :cond_1b

    .line 282
    .line 283
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 284
    .line 285
    iget-object p2, p2, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 291
    .line 292
    iget-object p2, p2, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 298
    .line 299
    iget-object p0, p0, Lm8/f7;->h:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :cond_10
    iget-object p2, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 306
    .line 307
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_11
    iget p2, p0, Lod/m;->E:I

    .line 316
    .line 317
    if-ne p2, v3, :cond_13

    .line 318
    .line 319
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 320
    .line 321
    iget-object p2, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 322
    .line 323
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 324
    .line 325
    sub-int/2addr p1, p2

    .line 326
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    int-to-float p2, p2

    .line 331
    cmpl-float p2, p2, v0

    .line 332
    .line 333
    if-lez p2, :cond_1a

    .line 334
    .line 335
    if-gez p1, :cond_12

    .line 336
    .line 337
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 338
    .line 339
    iget-object p0, p0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->h()V

    .line 342
    .line 343
    .line 344
    return v3

    .line 345
    :cond_12
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 346
    .line 347
    iget-object p0, p0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->g()V

    .line 350
    .line 351
    .line 352
    return v3

    .line 353
    :cond_13
    iget-boolean p2, p0, Lod/m;->D:Z

    .line 354
    .line 355
    if-eqz p2, :cond_15

    .line 356
    .line 357
    iget-boolean p1, p0, Lod/m;->v:Z

    .line 358
    .line 359
    if-eqz p1, :cond_14

    .line 360
    .line 361
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 362
    .line 363
    invoke-virtual {p0, v3, p1}, Lod/m;->K2(ZLod/l;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_14
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 368
    .line 369
    invoke-virtual {p0, v3, p1}, Lod/m;->J2(ZLod/l;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    iget p2, p0, Lod/m;->A:I

    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    int-to-float p2, p2

    .line 380
    cmpl-float p2, p2, v1

    .line 381
    .line 382
    if-lez p2, :cond_17

    .line 383
    .line 384
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 385
    .line 386
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 393
    .line 394
    iget-object p2, p2, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    int-to-float p2, p2

    .line 401
    const/high16 v0, 0x40000000    # 2.0f

    .line 402
    .line 403
    div-float/2addr p2, v0

    .line 404
    cmpg-float p1, p1, p2

    .line 405
    .line 406
    if-gtz p1, :cond_16

    .line 407
    .line 408
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 409
    .line 410
    invoke-virtual {p0, v2, p1}, Lod/m;->K2(ZLod/l;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_16
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 415
    .line 416
    invoke-virtual {p0, v2, p1}, Lod/m;->J2(ZLod/l;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 425
    .line 426
    iget-object p2, p2, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-ne p1, p2, :cond_19

    .line 433
    .line 434
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 435
    .line 436
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    cmpg-float p1, p1, v1

    .line 443
    .line 444
    if-gtz p1, :cond_18

    .line 445
    .line 446
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 447
    .line 448
    invoke-virtual {p0, v2, p1}, Lod/m;->J2(ZLod/l;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_18
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 453
    .line 454
    invoke-virtual {p0, v2, p1}, Lod/m;->K2(ZLod/l;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_19
    sget-object p1, Lod/l;->USER:Lod/l;

    .line 459
    .line 460
    invoke-virtual {p0, v2, p1}, Lod/m;->K2(ZLod/l;)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    :goto_6
    new-instance p1, Landroid/graphics/Point;

    .line 464
    .line 465
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p1, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 469
    .line 470
    iget-object p1, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 471
    .line 472
    if-eqz p1, :cond_1b

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 475
    .line 476
    .line 477
    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lod/m;->C:Landroid/view/VelocityTracker;

    .line 479
    .line 480
    iput-boolean v2, p0, Lod/m;->D:Z

    .line 481
    .line 482
    :cond_1b
    :goto_7
    return v3

    .line 483
    :cond_1c
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 484
    .line 485
    iget-object p1, p1, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 492
    .line 493
    iget-object p2, p2, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 500
    .line 501
    iget-object v0, v0, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 508
    .line 509
    iget-object v1, v1, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 516
    .line 517
    if-gt p1, v4, :cond_1d

    .line 518
    .line 519
    if-gt v4, v0, :cond_1d

    .line 520
    .line 521
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 522
    .line 523
    if-gt p2, p1, :cond_1d

    .line 524
    .line 525
    if-gt p1, v1, :cond_1d

    .line 526
    .line 527
    return v2

    .line 528
    :cond_1d
    iput v2, p0, Lod/m;->A:I

    .line 529
    .line 530
    iput-object v5, p0, Lod/m;->y:Landroid/graphics/Point;

    .line 531
    .line 532
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 533
    .line 534
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput p1, p0, Lod/m;->w:F

    .line 541
    .line 542
    const/4 p2, 0x0

    .line 543
    cmpl-float p1, p1, p2

    .line 544
    .line 545
    if-eqz p1, :cond_1e

    .line 546
    .line 547
    move p1, v3

    .line 548
    goto :goto_8

    .line 549
    :cond_1e
    move p1, v2

    .line 550
    :goto_8
    iput-boolean p1, p0, Lod/m;->u:Z

    .line 551
    .line 552
    iput-boolean p1, p0, Lod/m;->v:Z

    .line 553
    .line 554
    iput v2, p0, Lod/m;->E:I

    .line 555
    .line 556
    return v3
.end method

.method public static bridge synthetic o2(Lod/m;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/m;->getMultiPreviewListTranslationYDistance()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Lod/m;->q2(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method


# virtual methods
.method public final A2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final B2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod/m;->L:Lod/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lod/m;->t2()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 57
    .line 58
    invoke-direct {p0}, Lod/m;->getMultiPreviewListTranslationYDistance()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-direct {p0}, Lod/m;->getMultiPreviewListTranslationYDistance()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/f7;->h:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0}, Lod/m;->getMultiPreviewListTranslationYDistance()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lod/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lod/d;->l2(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final C2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 16
    .line 17
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    int-to-float v3, v1

    .line 25
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget-object v3, p0, Lod/m;->x:Lm8/f7;

    .line 31
    .line 32
    iget-object v3, v3, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    int-to-float v1, v3

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 43
    .line 44
    iget-object v1, v1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v3, v1

    .line 94
    const-string v4, "pref_key_directors_view_pip_rect_left"

    .line 95
    .line 96
    invoke-static {v2, v4, v3}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    div-float/2addr v3, v1

    .line 106
    const-string v4, "pref_key_directors_view_pip_rect_top"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    div-float/2addr v3, v1

    .line 118
    const-string v4, "pref_key_directors_view_pip_rect_right"

    .line 119
    .line 120
    invoke-static {v2, v4, v3}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    div-float/2addr v0, v1

    .line 130
    const-string v1, "pref_key_directors_view_pip_rect_bottom"

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final D2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b006f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f0b0070

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lod/m;->w2()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 63
    .line 64
    check-cast p0, Lod/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Lod/d;->o2()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final E2(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 12
    .line 13
    check-cast p1, Lod/d;

    .line 14
    .line 15
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lod/m;->getDefaultPipRect()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v3, v1

    .line 73
    const-string v4, "pref_key_directors_view_pip_rect_left"

    .line 74
    .line 75
    invoke-static {v2, v4, v3}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    div-float/2addr v4, v1

    .line 86
    const-string v5, "pref_key_directors_view_pip_rect_top"

    .line 87
    .line 88
    invoke-static {v3, v5, v4}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    div-float/2addr v5, v1

    .line 99
    const-string v6, "pref_key_directors_view_pip_rect_right"

    .line 100
    .line 101
    invoke-static {v4, v6, v5}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    div-float/2addr v6, v1

    .line 112
    const-string v7, "pref_key_directors_view_pip_rect_bottom"

    .line 113
    .line 114
    invoke-static {v5, v7, v6}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    mul-float/2addr v2, v1

    .line 119
    mul-float/2addr v3, v1

    .line 120
    mul-float/2addr v4, v1

    .line 121
    mul-float/2addr v5, v1

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 128
    .line 129
    iget-object v2, v2, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-ltz v3, :cond_1

    .line 141
    .line 142
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    cmpg-float v3, v3, v4

    .line 150
    .line 151
    if-gtz v3, :cond_1

    .line 152
    .line 153
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    cmpl-float v3, v3, v4

    .line 161
    .line 162
    if-ltz v3, :cond_1

    .line 163
    .line 164
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    cmpg-float v2, v3, v2

    .line 172
    .line 173
    if-gtz v2, :cond_1

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 177
    .line 178
    iget-object v1, v1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    sub-float/2addr v2, v3

    .line 189
    float-to-int v2, v2

    .line 190
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    sub-float/2addr v2, v3

    .line 197
    float-to-int v2, v2

    .line 198
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 201
    .line 202
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 208
    .line 209
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 210
    .line 211
    new-instance v3, Lod/k;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-direct {v3, p0, v4}, Lod/k;-><init>(Lod/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 221
    .line 222
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 223
    .line 224
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    sub-float/2addr v3, v1

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 234
    .line 235
    iget-object v1, v1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 243
    .line 244
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    float-to-int v1, v1

    .line 251
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 252
    .line 253
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    float-to-int v2, v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 264
    .line 265
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->d(II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 279
    .line 280
    iget-object v1, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 281
    .line 282
    iget-object v0, v0, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 289
    .line 290
    iget-object v2, v2, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, p0, Lod/m;->x:Lm8/f7;

    .line 297
    .line 298
    iget-object v3, v3, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v4, p0, Lod/m;->x:Lm8/f7;

    .line 305
    .line 306
    iget-object v4, v4, Lm8/f7;->l:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/widget/DualPipRect;->c(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 316
    .line 317
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 323
    .line 324
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 327
    .line 328
    .line 329
    const/4 p2, 0x2

    .line 330
    if-ne p1, p2, :cond_2

    .line 331
    .line 332
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 333
    .line 334
    iget-object p0, p0, Lm8/f7;->c:Landroid/widget/ImageButton;

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_2
    return-void
.end method

.method public final F2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    fill-array-data v1, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    iget v3, p0, Lod/m;->q:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    filled-new-array {p1, v1}, [Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/f7;->c:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 110
    .line 111
    iget-object p1, p1, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lod/m;->I2()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G2(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lod/m;->q:I

    .line 14
    .line 15
    int-to-long v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Lod/i;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lod/i;-><init>(Lod/m;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lod/m;->z2()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/m;->J:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lod/m;->n:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lod/i;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, p0, v3}, Lod/i;-><init>(Lod/m;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final I2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lod/m;->L:Lod/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p0, p0, Lod/m;->j:I

    .line 36
    .line 37
    int-to-long v2, p0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J2(ZLod/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Lod/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lod/j;-><init>(Lod/m;ZLod/l;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lod/m;->getMultiPreviewListTranslationYDistance()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lod/m;->y2(FZ)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance v0, Lha/s;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p2}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/f7;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f130398

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lod/m;->H2()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final K2(ZLod/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/m;->J:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v1, Lod/j;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lod/j;-><init>(Lod/m;ZLod/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lod/m;->w2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lod/m;->y2(FZ)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-instance v0, Lod/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lod/i;-><init>(Lod/m;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/f7;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f130394

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 101
    .line 102
    iget-object p1, p1, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 111
    .line 112
    check-cast p0, Lod/d;

    .line 113
    .line 114
    invoke-virtual {p0}, Lod/d;->o2()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lod/l;->USER:Lod/l;

    .line 118
    .line 119
    if-ne p2, p0, :cond_3

    .line 120
    .line 121
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_THUMBNAIL_VIEW:Ll9/c2;

    .line 122
    .line 123
    sget-object p1, Ll9/b2;->THUMBNAIL_VIEW_SHOW:Ll9/b2;

    .line 124
    .line 125
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final L2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/f7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p1, 0x7f080d14

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p1, 0x7f080d15

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const p1, 0x7f080d13

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const p1, 0x7f080d12

    .line 55
    .line 56
    .line 57
    :goto_1
    const v1, 0x7f1303aa

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const p1, 0x7f080d10

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const p1, 0x7f080d11

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const p1, 0x7f080d0f

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const p1, 0x7f080d0e

    .line 80
    .line 81
    .line 82
    :goto_2
    const v1, 0x7f1303a9

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v3, p0, Lod/m;->x:Lm8/f7;

    .line 86
    .line 87
    iget-object v3, v3, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 101
    .line 102
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const p1, 0x7f080763

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const p1, 0x7f080764

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const p1, 0x7f080762

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    const p1, 0x7f080761

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/f7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/f7;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 34
    .line 35
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 48
    .line 49
    iget-object v1, v1, Lm8/f7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 57
    .line 58
    iget-object v2, v2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0x50

    .line 67
    .line 68
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 71
    .line 72
    iget-object v2, v2, Lm8/f7;->e:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/f7;->e:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/f7;->e:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 100
    .line 101
    iget-object v2, v2, Lm8/f7;->e:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/f7;->e:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lod/m;->L2(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Lha/r;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lha/r;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lod/m;->z2()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b1(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const v2, 0x3fcccccd    # 1.6f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    const v5, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq p1, v6, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    if-eq p1, v7, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 29
    .line 30
    check-cast p1, Lod/d;

    .line 31
    .line 32
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 33
    .line 34
    iget-object v1, v1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lod/m;->z:F

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lod/m;->v2(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget p1, p0, Lod/m;->z:F

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    aput p1, v1, v0

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput p1, v1, v6

    .line 83
    .line 84
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-static {v5, v4, v3, v2, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget v0, p0, Lod/m;->p:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v0, Lod/g;

    .line 104
    .line 105
    invoke-direct {v0, p0, v7}, Lod/g;-><init>(Lod/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v0, Lod/i;

    .line 114
    .line 115
    invoke-direct {v0, p0, v7}, Lod/i;-><init>(Lod/m;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lod/m;->C2()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lod/m;->M2()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget p1, p0, Lod/m;->z:F

    .line 149
    .line 150
    new-array v7, v1, [F

    .line 151
    .line 152
    aput p1, v7, v0

    .line 153
    .line 154
    const p1, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    aput p1, v7, v6

    .line 158
    .line 159
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-static {v5, v4, v3, v2, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    iget v0, p0, Lod/m;->o:I

    .line 171
    .line 172
    int-to-long v2, v0

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    new-instance v0, Lod/g;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lod/g;-><init>(Lod/m;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public getMultiPreviewListLayoutTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f7;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lod/d;

    .line 4
    .line 5
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 25
    .line 26
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lod/d;

    .line 4
    .line 5
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 8
    .line 9
    iget-object v2, v0, Lod/d;->x:Lpd/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lpd/e;

    .line 14
    .line 15
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lpd/e;-><init>(Ll9/s;Lpd/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lod/d;->x:Lpd/e;

    .line 21
    .line 22
    new-instance v3, Loc/h;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v0, v4}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lpd/e;->h(Loc/h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lod/d;->x:Lpd/e;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->initialize()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0a0245

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f080766

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v0, 0x7f080765

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lod/m;->l2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 13
    .line 14
    iget p0, p0, Lwc/n;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lod/d;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lod/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lod/h;-><init>(Lod/m;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/f7;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 33
    .line 34
    new-instance v0, Loc/h;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setItemTouchListener(Lpd/f;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 46
    .line 47
    new-instance v0, Lod/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lod/e;-><init>(Lod/m;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 59
    .line 60
    new-instance v0, Lod/h;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, Lod/h;-><init>(Lod/m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 72
    .line 73
    new-instance v0, Lod/e;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lod/e;-><init>(Lod/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 82
    .line 83
    iget-object p1, p1, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 84
    .line 85
    new-instance v0, Lod/h;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, v1}, Lod/h;-><init>(Lod/m;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/f7;->c:Landroid/widget/ImageButton;

    .line 97
    .line 98
    new-instance v0, Lod/e;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, Lod/e;-><init>(Lod/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 108
    .line 109
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 110
    .line 111
    new-instance v0, Lod/h;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lod/h;-><init>(Lod/m;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 120
    .line 121
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(Lye/b;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 128
    .line 129
    iget-object p1, p1, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 136
    .line 137
    iget-object p1, p1, Lm8/f7;->h:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 143
    .line 144
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 150
    .line 151
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->setItemTouchListener(Lpd/f;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 157
    .line 158
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 164
    .line 165
    iget-object p1, p1, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 171
    .line 172
    iget-object p1, p1, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 178
    .line 179
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(Lye/b;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod/m;->F:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r2(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p2, v2, p2

    .line 10
    .line 11
    mul-float/2addr v1, p2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v1, v0, p2, v0}, Landroidx/activity/a;->a(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 26
    .line 27
    check-cast p0, Lod/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 40
    .line 41
    check-cast p0, Lod/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lod/d;->n2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lod/m;->u2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod/m;->L:Lod/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/f7;->c:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f060615

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f060614

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v2(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    fill-array-data v1, :array_0

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 47
    .line 48
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 53
    .line 54
    iget-object v1, v1, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget v2, p0, Lod/m;->q:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    filled-new-array {p1, v0}, [Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    new-instance v0, Lod/i;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lod/i;-><init>(Lod/m;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 30
    .line 31
    iget-object v2, v1, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/f7;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v3, p0, Lod/m;->x:Lm8/f7;

    .line 41
    .line 42
    iget-object v3, v3, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Lod/m;->x:Lm8/f7;

    .line 50
    .line 51
    iget-object v4, v4, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p0, v1, v3, v4, v0}, Lwc/f;->m2(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 66
    .line 67
    iget-object v1, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 76
    .line 77
    iget-object v2, v2, Lm8/f7;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v2, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v0

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 101
    .line 102
    iget-object p0, p0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final w2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f7;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/m;->K:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/f7;->r:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0617

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/f7;

    .line 24
    .line 25
    iput-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/f7;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/f7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 43
    .line 44
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/f7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/f7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 69
    .line 70
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/f7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    new-instance v1, Lod/k;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lod/k;-><init>(Lod/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/f7;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Ldd/o;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, p0, v2}, Ldd/o;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final y2(FZ)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v2, v4, v5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput p1, v4, v2

    .line 22
    .line 23
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 24
    .line 25
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lod/m;->x:Lm8/f7;

    .line 30
    .line 31
    iget-object v4, v4, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-array v8, v3, [F

    .line 38
    .line 39
    aput v7, v8, v5

    .line 40
    .line 41
    aput p1, v8, v2

    .line 42
    .line 43
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v7, p0, Lod/m;->x:Lm8/f7;

    .line 48
    .line 49
    iget-object v7, v7, Lm8/f7;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    aput v8, v3, v5

    .line 58
    .line 59
    aput p1, v3, v2

    .line 60
    .line 61
    invoke-static {v7, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v1, v4, p1}, [Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p2, 0x7f0b0075

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v2, p0

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 93
    .line 94
    const p2, 0x3e851eb8    # 0.26f

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, v1, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    iget p0, p0, Lod/m;->m:I

    .line 105
    .line 106
    int-to-long v2, p0

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    const/high16 p2, 0x3e800000    # 0.25f

    .line 113
    .line 114
    invoke-direct {p0, p2, p1, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final z2()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod/m;->x:Lm8/f7;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lod/m;->x:Lm8/f7;

    .line 15
    .line 16
    iget-object v2, v2, Lm8/f7;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lod/m;->x:Lm8/f7;

    .line 23
    .line 24
    iget-object v3, v3, Lm8/f7;->j:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput v4, v6, v7

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput v1, v6, v4

    .line 38
    .line 39
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 40
    .line 41
    invoke-static {v3, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, p0, Lod/m;->x:Lm8/f7;

    .line 46
    .line 47
    iget-object v6, v6, Lm8/f7;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-array v5, v5, [F

    .line 54
    .line 55
    aput v8, v5, v7

    .line 56
    .line 57
    aput v2, v5, v4

    .line 58
    .line 59
    invoke-static {v6, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lod/m;->m:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lod/i;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Lod/i;-><init>(Lod/m;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
