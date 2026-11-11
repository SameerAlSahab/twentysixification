.class public final Lqd/q;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final j:Lqb/d;

.field public k:Lm8/h7;

.field public l:Landroid/graphics/Rect;

.field public m:Z


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
    iput-object p1, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Lqb/d;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p0, v0}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqd/q;->j:Lqb/d;

    .line 18
    .line 19
    return-void
.end method

.method private getGuidePositionX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-boolean v1, p0, Lqd/q;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070f00

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070f04

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget v1, p0, Lwc/n;->i:I

    .line 52
    .line 53
    const/16 v3, -0x5a

    .line 54
    .line 55
    const v4, 0x7f070eb2

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x5a

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr p0, v0

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lqd/q;->k:Lm8/h7;

    .line 79
    .line 80
    iget-object v3, v3, Lm8/h7;->j:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-float/2addr v1, p0

    .line 97
    add-float/2addr v1, v0

    .line 98
    sub-float/2addr v1, v2

    .line 99
    return v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-float/2addr p0, v0

    .line 109
    add-float/2addr p0, v2

    .line 110
    return p0
.end method

.method private getGuidePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lqd/q;->k:Lm8/h7;

    .line 33
    .line 34
    iget-object v2, v2, Lm8/h7;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v0

    .line 41
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 42
    .line 43
    iget-object p0, p0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    int-to-float p0, p0

    .line 50
    sub-float/2addr v2, p0

    .line 51
    div-float/2addr v2, v1

    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/h7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lqd/q;->k:Lm8/h7;

    .line 62
    .line 63
    iget-object v2, v2, Lm8/h7;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, v0

    .line 70
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    new-instance v0, Lqd/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqd/o;-><init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 13
    .line 14
    new-instance v1, Lqd/p;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lqd/p;-><init>(Lqd/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectTimeButtonEventListener(Lqd/m;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 23
    .line 24
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f070eb0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 65
    .line 66
    iget-object v1, v1, Lm8/h7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 73
    .line 74
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 75
    .line 76
    iget-object v1, v1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 82
    .line 83
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 84
    .line 85
    check-cast v1, Lqd/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Le5/d;->SUPPORT_NIGHT_CAPTURE_STOP:Le5/d;

    .line 91
    .line 92
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 103
    .line 104
    const/16 v2, 0x1c

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 113
    .line 114
    check-cast v0, Lqd/b;

    .line 115
    .line 116
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 117
    .line 118
    iget-object v1, v1, Lm8/h7;->c:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 119
    .line 120
    check-cast v0, Lqd/f;

    .line 121
    .line 122
    iget-object v2, v0, Lqd/f;->t:Lad/d;

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    new-instance v2, Lad/d;

    .line 127
    .line 128
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lad/d;-><init>(Ll9/s;Lad/b;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lqd/f;->t:Lad/d;

    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Lqd/f;->t:Lad/d;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lqd/q;->l2()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqd/q;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqd/q;->o2(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqd/q;->n2(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwc/n;->i:I

    .line 14
    .line 15
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 26
    .line 27
    iget v1, p0, Lwc/n;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 35
    .line 36
    iget v1, p0, Lwc/n;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 44
    .line 45
    iget p0, p0, Lwc/n;->i:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->j(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h7;->j:Landroid/widget/TextView;

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
    iget v1, p0, Lwc/n;->i:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f080c69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v0, 0x7f080c68

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f080c67

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqd/q;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lwc/n;->i:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lwc/n;->i:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lqd/q;->getGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lqd/q;->getGuidePositionY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

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
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 44
    .line 45
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    if-lt v1, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final q2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

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
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 44
    .line 45
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lqd/q;->k:Lm8/h7;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    if-lt v1, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/q;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEstimatedCaptureDurationTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNightShutterAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNightShutterClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPresenter(Lqd/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwc/n;->h:Lwc/g;

    return-void
.end method

.method public bridge synthetic setPresenter(Lwc/g;)V
    .locals 0

    .line 1
    check-cast p1, Lqd/b;

    invoke-virtual {p0, p1}, Lqd/q;->setPresenter(Lqd/b;)V

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean p1, p0, Lqd/q;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqd/q;->o2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqd/q;->n2(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectedTimeIndicator(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectedTextView(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    sget v1, Lm8/h7;->l:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0618

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
    check-cast v0, Lm8/h7;

    .line 24
    .line 25
    iput-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 28
    .line 29
    new-instance v1, Lqd/n;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqd/n;-><init>(Lqd/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(Lye/n;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 40
    .line 41
    new-instance v1, Lqd/n;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqd/n;-><init>(Lqd/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(Lye/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/h7;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 54
    .line 55
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqd/q;->k:Lm8/h7;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/h7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 67
    .line 68
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 76
    .line 77
    iget-object p0, p0, Lm8/h7;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 80
    .line 81
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
