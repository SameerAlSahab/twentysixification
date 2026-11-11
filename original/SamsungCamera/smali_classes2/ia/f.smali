.class public final Lia/f;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lia/a;


# instance fields
.field public final j:F

.field public final k:F

.field public final l:Lm8/y2;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lia/f;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lm8/y2;->h:I

    .line 19
    .line 20
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0d02ff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm8/y2;

    .line 33
    .line 34
    iput-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/y2;->d:Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v1, Lia/e;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lia/e;-><init>(Lia/f;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 47
    .line 48
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/y2;->g:Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v1, Lia/e;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lia/e;-><init>(Lia/f;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/y2;->g:Landroid/widget/Button;

    .line 69
    .line 70
    const v1, 0x7f13075a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/y2;->g:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v1, Lia/e;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lia/e;-><init>(Lia/f;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/y2;->g:Landroid/widget/Button;

    .line 93
    .line 94
    const v1, 0x7f130760

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/y2;->a:Landroid/widget/ImageButton;

    .line 103
    .line 104
    new-instance v1, Lia/e;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v2}, Lia/e;-><init>(Lia/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lia/f;->m:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lia/f;->l2(ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lia/f;->l:Lm8/y2;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/y2;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 121
    .line 122
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 123
    .line 124
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lia/f;->l:Lm8/y2;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/y2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 134
    .line 135
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 136
    .line 137
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f070277

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lia/f;->j:F

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x7f0700ab

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lia/f;->k:F

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia/f;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lia/f;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/y2;->d:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/y2;->g:Landroid/widget/Button;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f06015f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f06015e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lia/f;->l:Lm8/y2;

    .line 45
    .line 46
    iget-object p2, p2, Lm8/y2;->d:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lia/f;->l:Lm8/y2;

    .line 58
    .line 59
    iget-object v3, v3, Lm8/y2;->d:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, v3}, Lia/f;->m2(IILandroid/widget/Button;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lia/f;->l:Lm8/y2;

    .line 65
    .line 66
    iget-object p2, p2, Lm8/y2;->g:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    iget-object p1, p0, Lia/f;->l:Lm8/y2;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/y2;->g:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lia/f;->m2(IILandroid/widget/Button;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p2, p0, Lia/f;->l:Lm8/y2;

    .line 84
    .line 85
    iget-object p2, p2, Lm8/y2;->d:Landroid/widget/Button;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v1

    .line 92
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lia/f;->l:Lm8/y2;

    .line 96
    .line 97
    iget-object p2, p2, Lm8/y2;->g:Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lia/f;->l:Lm8/y2;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/y2;->d:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p2, Lia/d;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lia/d;-><init>(Landroid/widget/Button;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m2(IILandroid/widget/Button;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v2, 0x7f0b001d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfb/h;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p2, p3}, Lfb/h;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lia/f;->l:Lm8/y2;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lca/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
