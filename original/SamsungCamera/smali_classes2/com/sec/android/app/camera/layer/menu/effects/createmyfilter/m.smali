.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;
.implements Lye/y;


# instance fields
.field public j:Lm8/r2;

.field public k:Z

.field public final l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public o:Landroid/view/animation/AlphaAnimation;

.field public p:Landroid/widget/Toast;

.field public q:Landroid/view/GestureDetector;

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/Bitmap;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->m:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->m2()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 39
    .line 40
    return-void
.end method

.method private setThumbnailGroupVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r2;->p:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/r2;->p:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->m:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/r2;->p:Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setThumbnailImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 43
    .line 44
    iget-object p0, p0, Lm8/r2;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getMyFilterNameViewCoordinate()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/r2;->i:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 18
    .line 19
    iget-object v2, v2, Lm8/r2;->i:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/r2;->i:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public getMyFilterThumbnailLayoutSize()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r2;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/r2;->r:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0700e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int v1, p0

    .line 42
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final initialize()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 20
    .line 21
    iget-object v4, v4, Lm8/r2;->d:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 27
    .line 28
    iget-object v4, v4, Lm8/r2;->n:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 38
    .line 39
    iget-object v4, v4, Lm8/r2;->n:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 46
    .line 47
    iget-object v5, v5, Lm8/r2;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v4, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 57
    .line 58
    iget-object v4, v4, Lm8/r2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 65
    .line 66
    iget-object v5, v5, Lm8/r2;->n:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v4, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 76
    .line 77
    iget-object v4, v4, Lm8/r2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 84
    .line 85
    iget-object v5, v5, Lm8/r2;->n:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0, v4, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 95
    .line 96
    iget-object v4, v4, Lm8/r2;->r:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 103
    .line 104
    iget-object v5, v5, Lm8/r2;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0, v4, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 114
    .line 115
    iget-object v4, v4, Lm8/r2;->r:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 122
    .line 123
    iget-object v5, v5, Lm8/r2;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v4, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 133
    .line 134
    iget-object v4, v4, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 144
    .line 145
    iget-object v4, v4, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 152
    .line 153
    iget-object v5, v5, Lm8/r2;->n:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0, v4, v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 163
    .line 164
    iget-object v4, v4, Lm8/r2;->d:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 170
    .line 171
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 183
    .line 184
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/k;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/k;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 196
    .line 197
    iget-object v0, v0, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 209
    .line 210
    iget-object v0, v0, Lm8/r2;->j:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 211
    .line 212
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 222
    .line 223
    iget-object v0, v0, Lm8/r2;->j:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 229
    .line 230
    iget-object v0, v0, Lm8/r2;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 231
    .line 232
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 242
    .line 243
    iget-object v0, v0, Lm8/r2;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 249
    .line 250
    iget-object v0, v0, Lm8/r2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-static {}, Lte/o1;->K()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o:Landroid/view/animation/AlphaAnimation;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v6, 0x7f0b0021

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-long v5, v5

    .line 281
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o:Landroid/view/animation/AlphaAnimation;

    .line 285
    .line 286
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 287
    .line 288
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o:Landroid/view/animation/AlphaAnimation;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o:Landroid/view/animation/AlphaAnimation;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const v6, 0x7f0b0022

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v5, v5

    .line 313
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o:Landroid/view/animation/AlphaAnimation;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v5, 0x7f0b0023

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 338
    .line 339
    iget-object v6, v6, Lm8/r2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    new-instance v7, Lc7/c;

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    invoke-direct {v7, v8}, Lc7/c;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v3, v4, v1, v7}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->m:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 373
    .line 374
    iget-object v5, v5, Lm8/r2;->r:Landroid/view/View;

    .line 375
    .line 376
    new-instance v6, Lc7/c;

    .line 377
    .line 378
    const/4 v7, 0x2

    .line 379
    invoke-direct {v6, v7}, Lc7/c;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v3, v4, v1, v6}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 390
    .line 391
    iget-object v5, v5, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 392
    .line 393
    new-instance v6, Lc7/c;

    .line 394
    .line 395
    invoke-direct {v6, v7}, Lc7/c;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v3, v4, v1, v6}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 406
    .line 407
    iget-object v5, v5, Lm8/r2;->i:Landroid/widget/Button;

    .line 408
    .line 409
    new-instance v6, Lc7/c;

    .line 410
    .line 411
    invoke-direct {v6, v7}, Lc7/c;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v3, v4, v1, v6}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n:Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    float-to-int v0, v0

    .line 431
    const/16 v1, -0x5a

    .line 432
    .line 433
    if-eq v0, v1, :cond_1

    .line 434
    .line 435
    const/16 v3, 0x5a

    .line 436
    .line 437
    if-ne v0, v3, :cond_3

    .line 438
    .line 439
    :cond_1
    if-ne v0, v1, :cond_2

    .line 440
    .line 441
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 442
    .line 443
    iget-object v1, v1, Lm8/r2;->n:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 450
    .line 451
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 452
    .line 453
    const/4 v3, -0x1

    .line 454
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 455
    .line 456
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 457
    .line 458
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x7f070761

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    .line 473
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 474
    .line 475
    iget-object v2, v2, Lm8/r2;->n:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 481
    .line 482
    iget-object v1, v1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lbb/k;

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-direct {v2, p0, v0, v3}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 495
    .line 496
    .line 497
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 498
    .line 499
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lae/e;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v1, p0, v2}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 515
    .line 516
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/i;

    .line 519
    .line 520
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/i;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 527
    .line 528
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 531
    .line 532
    const/4 v2, 0x2

    .line 533
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailGroupVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailImageVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m2()V
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
    sget v1, Lm8/r2;->s:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d02fc

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
    check-cast v0, Lm8/r2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 26
    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->q:Landroid/view/GestureDetector;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/r2;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    sget-object v1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 45
    .line 46
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/r2;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/r2;->r:Landroid/view/View;

    .line 70
    .line 71
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n2(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateCreateMyFilterLayout : touch-"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", thumb-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CreateMyFilterMenuView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/r2;->n:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f07021c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lte/k;->c(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 81
    .line 82
    iget-object v1, v1, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o2(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/r2;->g:Landroidx/appcompat/widget/SeslProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/r2;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailGroupVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/r2;->i:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailImageVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 75
    .line 76
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 99
    .line 100
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 114
    .line 115
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 121
    .line 122
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 128
    .line 129
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o:Landroid/view/animation/AlphaAnimation;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 138
    .line 139
    iget-object v0, v0, Lm8/r2;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 145
    .line 146
    iget-object v0, v0, Lm8/r2;->g:Landroidx/appcompat/widget/SeslProgressBar;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 154
    .line 155
    iget-object p1, p1, Lm8/r2;->i:Landroid/widget/Button;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 163
    .line 164
    iget-object p1, p1, Lm8/r2;->q:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailGroupVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 175
    .line 176
    iget-object p1, p1, Lm8/r2;->i:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailImageVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailGroupVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 189
    .line 190
    iget-object p1, p1, Lm8/r2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 198
    .line 199
    iget-object p1, p1, Lm8/r2;->i:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailImageVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->q:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->k:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 32
    .line 33
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 34
    .line 35
    iget-object p1, p1, Lca/d;->b:Lvc/j;

    .line 36
    .line 37
    sget-object v1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->k:Z

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const-string p1, "CreateMyFilterMenuView"

    .line 46
    .line 47
    const-string v1, "Change to normal mode"

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 53
    .line 54
    iget-object p0, p0, Lm8/r2;->p:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return v0
.end method

.method public setDefaultFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLayoutTouch(Z)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuView"

    .line 2
    .line 3
    const-string/jumbo v1, "setEnableLayoutTouch : "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/r2;->p:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->m2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->initialize()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->o2(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
