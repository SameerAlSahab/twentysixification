.class public final Lfd/p;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfd/a;
.implements Landroid/view/View$OnTouchListener;
.implements Lye/b;


# static fields
.field public static q:F = 1.0f


# instance fields
.field public j:Lm8/t6;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Lfd/l;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfd/p;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Lfd/l;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lfd/l;-><init>(Lfd/p;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfd/p;->p:Lfd/l;

    .line 18
    .line 19
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
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/t6;->g:Landroid/widget/RelativeLayout;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 18
    .line 19
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/t6;->g:Landroid/widget/RelativeLayout;

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
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 41
    .line 42
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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

.method private getLensSelectView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pref_key_dual_recording_v2_lens_select_layout_enabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f080a47

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f080a46

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/t6;->i:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/t6;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const v1, 0x7f0a0561

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7f080a43

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v0, 0x7f080a42

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/t6;->h:Landroid/widget/ImageButton;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final A2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/t6;->j:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v3, p0, Lfd/p;->j:Lm8/t6;

    .line 86
    .line 87
    iget-object v3, v3, Lm8/t6;->d:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 101
    .line 102
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/t6;->b:Landroid/widget/ImageButton;

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

.method public final B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/t6;->j:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/t6;->e:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 34
    .line 35
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 48
    .line 49
    iget-object v1, v1, Lm8/t6;->j:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 57
    .line 58
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 71
    .line 72
    iget-object v2, v2, Lm8/t6;->e:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/t6;->e:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/t6;->e:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 100
    .line 101
    iget-object v2, v2, Lm8/t6;->e:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/t6;->e:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lfd/p;->A2(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x3fcccccd    # 1.6f

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v6, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    const v7, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eq p1, v8, :cond_2

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    if-eq p1, v9, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 31
    .line 32
    check-cast p1, Lfd/g;

    .line 33
    .line 34
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lfd/p;->q:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lfd/p;->r2(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lfd/p;->m:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v10, Lcom/sec/android/app/camera/filter/d;

    .line 68
    .line 69
    invoke-direct {v10, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lp8/l;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp8/l;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-array p1, v2, [F

    .line 85
    .line 86
    sget v0, Lfd/p;->q:F

    .line 87
    .line 88
    aput v0, p1, v3

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    aput v0, p1, v8

    .line 93
    .line 94
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-static {v7, v6, v5, v4, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0b0079

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v0, Lfd/i;

    .line 123
    .line 124
    invoke-direct {v0, p0, v9}, Lfd/i;-><init>(Lfd/p;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v0, Lfd/n;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3}, Lfd/n;-><init>(Lfd/p;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lfd/p;->u2()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lfd/p;->B2()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v9, Lcom/sec/android/app/camera/filter/d;

    .line 159
    .line 160
    invoke-direct {v9, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lp8/l;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lp8/l;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-array p1, v2, [F

    .line 176
    .line 177
    sget v0, Lfd/p;->q:F

    .line 178
    .line 179
    aput v0, p1, v3

    .line 180
    .line 181
    const v0, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    aput v0, p1, v8

    .line 185
    .line 186
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lfd/p;->m:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    invoke-static {v7, v6, v5, v4, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lfd/p;->m:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f0b007a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lfd/p;->m:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    new-instance v0, Lfd/i;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3}, Lfd/i;-><init>(Lfd/p;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lfd/p;->m:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lfd/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd/g;->f2()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    new-instance v1, Lfd/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lfd/j;-><init>(Lfd/p;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(Lye/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v1, Lfd/k;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lfd/k;-><init>(Lfd/p;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 36
    .line 37
    new-instance v1, Lfd/k;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lfd/k;-><init>(Lfd/p;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 49
    .line 50
    new-instance v1, Lfd/j;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Lfd/j;-><init>(Lfd/p;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0a0245

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const v0, 0x7f080766

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const v0, 0x7f080765

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/t6;->c:Landroid/widget/ImageButton;

    .line 91
    .line 92
    new-instance v1, Lfd/k;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lfd/k;-><init>(Lfd/p;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfd/p;->s2()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lfd/p;->l2()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    iget p0, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n2(Landroid/graphics/RectF;F)V
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
    check-cast p0, Lfd/g;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd/p;->getLensSelectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lfd/g;

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
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lfd/p;->q2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfd/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lfd/h;-><init>(Lfd/p;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 34
    .line 35
    iget-object p0, p0, Lm8/t6;->c:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/p;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp8/l;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfd/p;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp8/l;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp8/l;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 45
    .line 46
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 37
    .line 38
    iget-object v1, v1, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0b0076

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    filled-new-array {p1, v0}, [Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    new-instance v0, Lfd/n;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lfd/n;-><init>(Lfd/p;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 111
    .line 112
    iget-object p0, p0, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfd/p;->getLensSelectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfd/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lfd/j;-><init>(Lfd/p;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfd/k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lfd/k;-><init>(Lfd/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x7f1303b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/p;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final t2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final u2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 15
    .line 16
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget-object v3, p0, Lfd/p;->j:Lm8/t6;

    .line 27
    .line 28
    iget-object v3, v3, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float/2addr v1, v3

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v3, v1

    .line 90
    const-string v4, "pref_key_dual_recording_v2_pip_rect_left"

    .line 91
    .line 92
    invoke-static {v2, v4, v3}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    .line 103
    .line 104
    invoke-static {v2, v4, v3}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    div-float/2addr v3, v1

    .line 114
    const-string v4, "pref_key_dual_recording_v2_pip_rect_right"

    .line 115
    .line 116
    invoke-static {v2, v4, v3}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    div-float/2addr v0, v1

    .line 126
    const-string v1, "pref_key_dual_recording_v2_pip_rect_bottom"

    .line 127
    .line 128
    invoke-static {p0, v1, v0}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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

.method public final v2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd/p;->getLensSelectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 30
    .line 31
    iget-object v2, v1, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/t6;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v3, p0, Lfd/p;->j:Lm8/t6;

    .line 41
    .line 42
    iget-object v3, v3, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object v4, p0, Lfd/p;->j:Lm8/t6;

    .line 50
    .line 51
    iget-object v4, v4, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 66
    .line 67
    iget-object v1, v0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/t6;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lfd/p;->k:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lfd/p;->j:Lm8/t6;

    .line 83
    .line 84
    iget-object v3, v3, Lm8/t6;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpg-float v2, v2, v3

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lfd/p;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v2, v0

    .line 108
    int-to-float v0, v2

    .line 109
    div-float/2addr v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 112
    .line 113
    iget-object v2, v2, Lm8/t6;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v0

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    sub-float/2addr v2, v0

    .line 126
    div-float v0, v2, v3

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final w2(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    check-cast p1, Lfd/g;

    .line 14
    .line 15
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    invoke-virtual {p1, p0, p2}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lfd/p;->getDefaultPipRect()Landroid/graphics/RectF;

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
    const-string v4, "pref_key_dual_recording_v2_pip_rect_left"

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
    const-string v5, "pref_key_dual_recording_v2_pip_rect_top"

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
    const-string v6, "pref_key_dual_recording_v2_pip_rect_right"

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
    const-string v7, "pref_key_dual_recording_v2_pip_rect_bottom"

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 128
    .line 129
    iget-object v2, v2, Lm8/t6;->g:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 177
    .line 178
    iget-object v1, v1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 201
    .line 202
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 208
    .line 209
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 210
    .line 211
    new-instance v3, Lfd/m;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-direct {v3, p0, v4}, Lfd/m;-><init>(Lfd/p;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 221
    .line 222
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v1, p0, Lfd/p;->j:Lm8/t6;

    .line 234
    .line 235
    iget-object v1, v1, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 243
    .line 244
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 252
    .line 253
    iget-object v2, v2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 264
    .line 265
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 279
    .line 280
    iget-object v1, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 281
    .line 282
    iget-object v0, v0, Lm8/t6;->g:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 289
    .line 290
    iget-object v2, v2, Lm8/t6;->g:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, p0, Lfd/p;->j:Lm8/t6;

    .line 297
    .line 298
    iget-object v3, v3, Lm8/t6;->g:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v4, p0, Lfd/p;->j:Lm8/t6;

    .line 305
    .line 306
    iget-object v4, v4, Lm8/t6;->g:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 316
    .line 317
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 323
    .line 324
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 333
    .line 334
    iget-object p0, p0, Lm8/t6;->c:Landroid/widget/ImageButton;

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

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t6;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

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
    iput-object p1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

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
    iget-object v2, p0, Lfd/p;->j:Lm8/t6;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/t6;->b:Landroid/widget/ImageButton;

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
    iget-object v2, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0b0076

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    filled-new-array {p1, v1}, [Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfd/p;->l:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/t6;->c:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 111
    .line 112
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lfd/p;->z2()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    sget v1, Lm8/t6;->o:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0611

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
    check-cast v0, Lm8/t6;

    .line 24
    .line 25
    iput-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/t6;->n:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/t6;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/t6;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

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
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/t6;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/t6;->i:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1303b7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/t6;->h:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/t6;->h:Landroid/widget/ImageButton;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final y2(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0b0076

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfd/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lfd/h;-><init>(Lfd/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
