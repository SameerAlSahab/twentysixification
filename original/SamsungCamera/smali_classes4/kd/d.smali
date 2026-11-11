.class public final Lkd/d;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/p4;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbc/m;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkd/d;->b:Z

    .line 6
    .line 7
    new-instance v1, Lbc/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2}, Lbc/m;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lkd/d;->f:Lbc/m;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lkd/d;->g:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-array v2, v1, [F

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lkd/d;->h:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lm8/p4;->f:I

    .line 54
    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0d0314

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lm8/p4;

    .line 67
    .line 68
    iput-object p1, p0, Lkd/d;->a:Lm8/p4;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f070dea

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p0, Lkd/d;->k:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f070de9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    iput p1, p0, Lkd/d;->l:I

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, p1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    neg-int p0, p1

    .line 18
    new-instance p1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {p1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v1

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float p0, p0, p2

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {p0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {p0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v2, Lkd/a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkd/a;-><init>(Lkd/d;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Ldb/e;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkd/d;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkd/d;->j:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v3, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkd/d;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkd/d;->j:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lkd/a;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lkd/a;-><init>(Lkd/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkd/d;->j:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(IIJ)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkd/a;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p0, p3}, Lkd/a;-><init>(Lkd/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const-string v0, "MoreDragBox"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkd/d;->g:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkd/d;->h:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/p4;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f060557

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 59
    .line 60
    iget-object v1, v1, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 66
    .line 67
    iget-object v1, v1, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v6, 0x7f0b0086

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v7, v3

    .line 89
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 108
    .line 109
    iget-object v1, v1, Lm8/p4;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 116
    .line 117
    iget-object v1, v1, Lm8/p4;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 131
    .line 132
    iget-object v1, v1, Lm8/p4;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 138
    .line 139
    iget-object v1, v1, Lm8/p4;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f070df2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    float-to-int v4, v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x7f0705dd

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v1, v1

    .line 198
    mul-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    sub-int v5, v1, v4

    .line 201
    .line 202
    iget v2, p0, Lkd/d;->c:I

    .line 203
    .line 204
    sub-int v6, v2, v1

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v2, 0x7f0b0069

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lc7/a;

    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lkd/b;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v3, p0

    .line 235
    invoke-direct/range {v2 .. v7}, Lkd/b;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkd/d;->getDeltaWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p1, p0

    .line 10
    float-to-int p0, p1

    .line 11
    return p0
.end method

.method public final f(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0705f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lkd/d;->getDeltaHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public getDeltaHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/p4;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return v0
.end method

.method public getDeltaWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 13
    .line 14
    iget-object v1, v1, Lm8/p4;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f070df3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    return v0
.end method

.method public getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0705bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 20
    .line 21
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    return-object v0
.end method

.method public getDraggingViewResourceIdSet()Lbc/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/d;->f:Lbc/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/DragEvent;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v1, p0, Lkd/d;->k:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float v2, p1, v0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget p0, p0, Lkd/d;->l:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    int-to-float p2, v1

    .line 22
    div-float/2addr p1, p2

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    mul-float/2addr p1, p0

    .line 29
    float-to-int p0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float v0, p1, p2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    sub-float/2addr p2, p1

    .line 40
    int-to-float p1, v1

    .line 41
    div-float/2addr p2, p1

    .line 42
    neg-int p0, p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v4

    .line 50
    :goto_1
    new-instance p1, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {p1, p0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkd/d;->f:Lbc/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc/m;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/p4;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkd/d;->a:Lm8/p4;

    .line 31
    .line 32
    iget-object v1, v1, Lm8/p4;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lkd/d;->f:Lbc/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbc/m;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lkd/d;->b:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 59
    .line 60
    iget v3, p0, Lkd/d;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 68
    .line 69
    iget v3, p0, Lkd/d;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/p4;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 97
    .line 98
    iget-object p0, p0, Lm8/p4;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f0705dd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    mul-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    iget-object v3, p0, Lkd/d;->a:Lm8/p4;

    .line 119
    .line 120
    iget-object v3, v3, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lkd/d;->a:Lm8/p4;

    .line 126
    .line 127
    iget-object v3, v3, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/p4;->d:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iget v3, p0, Lkd/d;->e:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 143
    .line 144
    iget-object v0, v0, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/p4;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 157
    .line 158
    iget-object p0, p0, Lm8/p4;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkd/d;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkd/d;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/d;->c:I

    .line 2
    .line 3
    iput p2, p0, Lkd/d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkd/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/p4;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget p0, p0, Lkd/d;->e:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd/d;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 5
    .line 6
    iget-object p0, p0, Lm8/p4;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkd/d;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/p4;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-boolean p0, p0, Lkd/d;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float p0, p1

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDraggingViewResourceIdSet(Lbc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/d;->f:Lbc/m;

    .line 2
    .line 3
    return-void
.end method
