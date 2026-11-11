.class public final Lha/x;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lha/b;
.implements Landroid/view/View$OnClickListener;
.implements Lld/o;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:Z

.field public final F:Lcom/bumptech/glide/l;

.field public final G:F

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Lm8/g4;

.field public m:Lkd/d;

.field public n:Landroid/view/DragEvent;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/view/GestureDetector;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lha/x;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance p1, Lcom/bumptech/glide/l;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lha/x;->F:Lcom/bumptech/glide/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lm8/g4;->s:I

    .line 38
    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0d030f

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lm8/g4;

    .line 52
    .line 53
    iput-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/g4;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 58
    .line 59
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/g4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 71
    .line 72
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/g4;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v3, 0x7f080c06

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 109
    .line 110
    iget-object p1, p1, Lm8/g4;->l:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v3, 0x7f080c08

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 127
    .line 128
    iget-object p1, p1, Lm8/g4;->m:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/g4;->h:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v3, 0x7f080c05

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/g4;->h:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v3, 0x7f080c04

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 179
    .line 180
    iget-object p1, p1, Lm8/g4;->h:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 186
    .line 187
    iget-object p1, p1, Lm8/g4;->l:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 193
    .line 194
    iget-object p1, p1, Lm8/g4;->l:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v0, 0x7f070277

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lha/x;->G:F

    .line 211
    .line 212
    return-void
.end method

.method public static C2(Landroid/view/View;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getGridDragAreaY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreGridListViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreGridListViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreLinearListViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMoreLinearListViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getParentPosX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lha/x;->getMoreLinearListViewLeft()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lha/x;->getMoreGridListViewLeft()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getParentPosY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lha/x;->getMoreLinearListViewTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lha/x;->getMoreGridListViewTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static l2(Lha/x;FFLl9/j0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lha/l;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lha/l;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p0, v6}, Lha/x;->u2(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p4

    move v5, v0

    :goto_0
    move-object v9, p4

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 5
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 6
    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmd/a;

    .line 7
    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lld/g;

    move-result-object v4

    const v5, 0x7f0705c0

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lmd/a;->getResourceIdSet()Lbc/m;

    move-result-object v3

    invoke-virtual {v3}, Lbc/m;->a()Ll9/j0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lld/g;->d(Ll9/j0;)I

    move-result v3

    if-ge p4, v3, :cond_4

    .line 9
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 12
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 13
    rem-int/2addr p4, v0

    add-int/2addr p4, v3

    .line 14
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 15
    invoke-direct {p0}, Lha/x;->getMoreGridListViewLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lha/x;->m:Lkd/d;

    invoke-virtual {v0}, Lkd/d;->getDeltaWidth()F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 16
    invoke-direct {p0}, Lha/x;->getMoreGridListViewTop()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr v3, p4

    iget-object p4, p0, Lha/x;->m:Lkd/d;

    invoke-virtual {p4}, Lkd/d;->getDeltaHeight()I

    move-result p4

    sub-int/2addr v3, p4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    add-int/2addr v3, p4

    int-to-float p4, v0

    int-to-float v0, v3

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    :goto_1
    move-object p4, v3

    goto/16 :goto_2

    .line 18
    :cond_3
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_5

    .line 20
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    .line 22
    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    sub-int/2addr v4, v3

    .line 23
    rem-int/2addr p4, v3

    add-int/2addr p4, v4

    add-int/2addr p4, v0

    .line 24
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 25
    invoke-direct {p0}, Lha/x;->getMoreGridListViewLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lha/x;->m:Lkd/d;

    invoke-virtual {v0}, Lkd/d;->getDeltaWidth()F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 26
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, v3

    iget-object v3, p0, Lha/x;->m:Lkd/d;

    invoke-virtual {v3}, Lkd/d;->getDeltaHeight()I

    move-result v3

    sub-int/2addr p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p4, v3

    int-to-float v0, v0

    int-to-float p4, p4

    .line 27
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, p4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 28
    :cond_6
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    move v5, v2

    goto/16 :goto_0

    .line 29
    :goto_3
    iget-object p4, p0, Lha/x;->l:Lm8/g4;

    iget-object p4, p4, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->C(Ll9/j0;)V

    .line 30
    iget-object p4, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 31
    iget-object p4, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 p4, 0x2

    .line 32
    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object p4, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    new-instance v0, Lc7/a;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object p4, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    new-instance v3, Lha/m;

    move-object v4, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lha/m;-><init>(Lha/x;ZLandroid/view/View;FFLandroid/graphics/PointF;)V

    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object p0, v4, Lha/x;->z:Landroid/animation/ValueAnimator;

    new-instance p1, Lcc/c0;

    invoke-direct {p1, v4, p3, v6}, Lcc/c0;-><init>(Lha/x;Ll9/j0;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object p0, v4, Lha/x;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static m2(Lha/x;FFLl9/j0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 15
    .line 16
    const-string v1, "ShootingModeChooserMenuView"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "startLinearDropAnimation cancelled, mMoreDragBox is null."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->v(Ll9/j0;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p2, "startLinearDropAnimation failed, final drop view not found for "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lha/x;->s2()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 60
    .line 61
    iget-object v1, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lha/x;->getMoreLinearListViewLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lha/x;->m:Lkd/d;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lkd/d;->e(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v2

    .line 81
    int-to-float v6, v3

    .line 82
    invoke-direct {p0}, Lha/x;->getMoreLinearListViewTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iget-object v3, p0, Lha/x;->m:Lkd/d;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lkd/d;->f(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float v8, v0, v2

    .line 94
    .line 95
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->x(Ll9/j0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [F

    .line 119
    .line 120
    fill-array-data v0, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f0b0065

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v2, Lc7/a;

    .line 147
    .line 148
    const v3, 0x3e6147ae    # 0.22f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3e800000    # 0.25f

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance v4, Lha/h;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v10, p0

    .line 167
    move v5, p1

    .line 168
    move v7, p2

    .line 169
    invoke-direct/range {v4 .. v10}, Lha/h;-><init>(FFFFILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v10, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    new-instance p1, Lha/s;

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-direct {p1, p2, v10, p3}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v10, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static t2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, v1

    .line 13
    add-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A2(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lha/x;->w2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lha/e;-><init>(Lha/x;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lha/x;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lha/x;->C2(Landroid/view/View;J)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lha/x;->r:Z

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/g4;->i:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/g4;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v0, p0, Lha/x;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/g4;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v4, p0, Lha/x;->t:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/g4;->i:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/g4;->k:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lha/x;->C2(Landroid/view/View;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La8/b;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0b006b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    int-to-long v1, p1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 123
    .line 124
    iget-object p1, p1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lha/i;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p1, p0, v1}, Lha/i;-><init>(Lca/e;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final B2(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lha/x;->n2(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lha/x;->n2(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Lha/r;

    .line 10
    .line 11
    invoke-direct {p2, p1, p4}, Lha/r;-><init>(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lha/x;->C:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b0086

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lc7/a;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lha/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lha/g;-><init>(Lha/x;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f060556

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f060557

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lkd/d;->c(IIJ)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lha/x;->m:Lkd/d;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkd/d;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha/x;->E:Z

    .line 3
    .line 4
    iput v0, p0, Lha/x;->D:I

    .line 5
    .line 6
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 9
    .line 10
    iget-object p0, p0, Lha/x;->F:Lcom/bumptech/glide/l;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F2(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0705c3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

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
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0b0067

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lc7/a;

    .line 49
    .line 50
    const v4, 0x3e6147ae    # 0.22f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x3e800000    # 0.25f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lha/k;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v1, v0}, Lha/k;-><init>(Lha/x;ZII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/g4;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/g4;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 77
    .line 78
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/g4;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 100
    .line 101
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/g4;->r:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v0, 0x7f130588

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final H2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lha/x;->p2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v2, Lha/g;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, Lha/g;-><init>(Lha/x;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lha/t;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v0, v3}, Lha/t;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v3, 0x3e6147ae    # 0.22f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x3e800000    # 0.25f

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2, v0}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const-wide/16 v1, 0x190

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final I2(I)V
    .locals 4

    .line 1
    iput p1, p0, Lha/x;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lld/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lld/g;->e(I)V

    .line 16
    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lld/g;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 26
    .line 27
    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lld/f;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lld/f;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 55
    .line 56
    iget-object v3, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0, p1, v2}, Lha/x;->B2(Landroid/view/View;Landroid/view/View;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 75
    .line 76
    iget-object v3, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0, p1, v2}, Lha/x;->B2(Landroid/view/View;Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/g4;->i:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v0, p1, v1}, Lha/x;->B2(Landroid/view/View;Landroid/view/View;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lha/x;->J2(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lha/x;->m:Lkd/d;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, La9/g;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final J2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lte/o1;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, -0x5a

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, Lte/o1;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-le v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v1, 0x50

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f130587

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lha/x;->u:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lha/x;->G2(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f07060a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 156
    .line 157
    iget-object v1, v1, Lm8/g4;->m:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, p0, Lha/x;->l:Lm8/g4;

    .line 164
    .line 165
    iget-object v2, v2, Lm8/g4;->m:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    int-to-float v1, v1

    .line 173
    add-float/2addr v0, v1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f07060b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-float/2addr v0, v1

    .line 186
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 187
    .line 188
    iget-object v1, v1, Lm8/g4;->q:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    .line 195
    .line 196
    iget-object v4, v4, Lm8/g4;->q:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v3, v4

    .line 203
    int-to-float v3, v3

    .line 204
    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v3, v4

    .line 207
    add-float/2addr v3, v0

    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 212
    .line 213
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 220
    .line 221
    iget-object v3, v3, Lm8/g4;->q:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr v1, v3

    .line 228
    int-to-float v1, v1

    .line 229
    div-float/2addr v1, v4

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 234
    .line 235
    iget-object v0, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-float/2addr v1, v0

    .line 251
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 252
    .line 253
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 260
    .line 261
    iget-object v3, v3, Lm8/g4;->r:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int/2addr v2, v3

    .line 268
    int-to-float v2, v2

    .line 269
    div-float/2addr v2, v4

    .line 270
    sub-float/2addr v2, v1

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 275
    .line 276
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lha/x;->l:Lm8/g4;

    .line 283
    .line 284
    iget-object v2, v2, Lm8/g4;->r:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int/2addr v1, v2

    .line 291
    int-to-float v1, v1

    .line 292
    div-float/2addr v1, v4

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 297
    .line 298
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 299
    .line 300
    int-to-float p1, p1

    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 305
    .line 306
    iget-object v0, v0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 312
    .line 313
    iget-object p1, p1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->v()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    iget-boolean p1, p0, Lha/x;->q:Z

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 326
    .line 327
    iget-object p1, p1, Lm8/g4;->q:Landroid/widget/TextView;

    .line 328
    .line 329
    const-wide/16 v0, 0xc8

    .line 330
    .line 331
    invoke-static {p1, v0, v1}, Lha/x;->C2(Landroid/view/View;J)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-boolean p1, p0, Lha/x;->u:Z

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    iget p1, p0, Lha/x;->j:I

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lha/x;->G2(I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/x;->I2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ShootingModeChooserMenuView"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lha/x;->u:Z

    .line 10
    .line 11
    iget-object p0, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmd/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 15
    .line 16
    check-cast v1, Lha/a;

    .line 17
    .line 18
    check-cast v1, Lha/c;

    .line 19
    .line 20
    iget-object v1, v1, Lca/d;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-boolean v1, p0, Lha/x;->v:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lha/x;->n:Landroid/view/DragEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    const-string v5, "ShootingModeChooserMenuView"

    .line 56
    .line 57
    if-eq v1, v4, :cond_16

    .line 58
    .line 59
    const-string v6, "dispatchDragEvent : It is not edit mode. So the drag event can not be handled."

    .line 60
    .line 61
    if-eq v1, v3, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v3, 0x7f130586

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lha/x;->E2()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lha/x;->p:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lha/x;->v2(Landroid/view/DragEvent;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lha/x;->p:Z

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 130
    .line 131
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lha/x;->E2()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lha/x;->v2(Landroid/view/DragEvent;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Lha/x;->p:Z

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 155
    .line 156
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_a
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 170
    .line 171
    if-eqz v1, :cond_20

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_b
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v1}, Lkd/d;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0x5a

    .line 192
    .line 193
    const/16 v3, -0x5a

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 203
    .line 204
    iget-object v1, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 210
    .line 211
    iget v5, p0, Lha/x;->j:I

    .line 212
    .line 213
    if-eq v5, v3, :cond_d

    .line 214
    .line 215
    if-eq v5, v2, :cond_d

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    new-instance v5, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    move-object v0, v5

    .line 232
    :goto_1
    invoke-virtual {v1, p1, v0}, Lkd/d;->h(Landroid/view/DragEvent;Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v5, 0x7f070de9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v5, 0x0

    .line 248
    cmpl-float v6, v1, v5

    .line 249
    .line 250
    if-lez v6, :cond_e

    .line 251
    .line 252
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    div-float v5, v0, v1

    .line 256
    .line 257
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/high16 v1, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/high16 v1, 0x41400000    # 12.0f

    .line 270
    .line 271
    mul-float/2addr v0, v1

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lha/x;->D:I

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-boolean v0, p0, Lha/x;->E:Z

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    iput-boolean v4, p0, Lha/x;->E:Z

    .line 286
    .line 287
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 288
    .line 289
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 290
    .line 291
    iget-object v1, p0, Lha/x;->F:Lcom/bumptech/glide/l;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_10
    invoke-virtual {p0}, Lha/x;->E2()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    invoke-virtual {p0}, Lha/x;->E2()V

    .line 302
    .line 303
    .line 304
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lha/x;->l:Lm8/g4;

    .line 310
    .line 311
    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lha/x;->m:Lkd/d;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget v5, p0, Lha/x;->j:I

    .line 323
    .line 324
    if-eq v5, v3, :cond_12

    .line 325
    .line 326
    if-eq v5, v2, :cond_12

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_12
    new-instance v5, Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    move-object v1, v5

    .line 343
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, v1}, Lkd/d;->g(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 351
    .line 352
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 353
    .line 354
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 355
    .line 356
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 357
    .line 358
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v1, v4

    .line 375
    sub-float/2addr v0, v1

    .line 376
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v5, p0, Lha/x;->m:Lkd/d;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-float v5, v5

    .line 387
    div-float/2addr v5, v4

    .line 388
    sub-float/2addr v1, v5

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v5, 0x7f0705c0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget v5, p0, Lha/x;->j:I

    .line 401
    .line 402
    if-ne v5, v3, :cond_13

    .line 403
    .line 404
    sub-float/2addr v0, v4

    .line 405
    goto :goto_4

    .line 406
    :cond_13
    if-ne v5, v2, :cond_14

    .line 407
    .line 408
    add-float/2addr v0, v4

    .line 409
    goto :goto_4

    .line 410
    :cond_14
    sub-float/2addr v1, v4

    .line 411
    :goto_4
    iget-object v2, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    iget v2, p0, Lha/x;->A:F

    .line 420
    .line 421
    sub-float/2addr v0, v2

    .line 422
    iget v3, p0, Lha/x;->C:F

    .line 423
    .line 424
    mul-float/2addr v0, v3

    .line 425
    add-float/2addr v0, v2

    .line 426
    iget v2, p0, Lha/x;->B:F

    .line 427
    .line 428
    invoke-static {v1, v2, v3, v2}, Landroidx/activity/a;->a(FFFF)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v2, p0, Lha/x;->m:Lkd/d;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_15
    iget-object v2, p0, Lha/x;->m:Lkd/d;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-direct {p0}, Lha/x;->getGridDragAreaY()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 458
    .line 459
    iget-object v1, v1, Lm8/g4;->c:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-float v1, v1

    .line 466
    add-float/2addr v0, v1

    .line 467
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    cmpl-float v0, v0, v1

    .line 472
    .line 473
    if-lez v0, :cond_20

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lha/x;->q2(Landroid/view/DragEvent;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_16
    iget-object v1, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    :goto_6
    return v2

    .line 491
    :cond_17
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 492
    .line 493
    iget-object v1, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v6, "Linear list item animator running:"

    .line 504
    .line 505
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, p0, Lha/x;->l:Lm8/g4;

    .line 509
    .line 510
    iget-object v6, v6, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_18
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 531
    .line 532
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v6, "Grid list item animator running:"

    .line 543
    .line 544
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v6, p0, Lha/x;->l:Lm8/g4;

    .line 548
    .line 549
    iget-object v6, v6, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 550
    .line 551
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :cond_19
    iput-boolean v4, p0, Lha/x;->p:Z

    .line 570
    .line 571
    invoke-virtual {v0}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_1a

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v6, "handleDragStartedAction : "

    .line 582
    .line 583
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v0}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7}, Lbc/m;->d()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 613
    .line 614
    check-cast v1, Lha/a;

    .line 615
    .line 616
    check-cast v1, Lha/c;

    .line 617
    .line 618
    invoke-virtual {v1}, Lha/c;->i()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v1, Lca/d;->a:Ll9/s;

    .line 622
    .line 623
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 624
    .line 625
    iget-object v5, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 626
    .line 627
    sget-object v6, Ll9/l;->MORE_DRAG_BOX_DETACHED:Ll9/l;

    .line 628
    .line 629
    invoke-virtual {v5, v6, v2}, La8/v;->i(Ll9/l;I)V

    .line 630
    .line 631
    .line 632
    sget-object v5, Ll9/o;->DRAG_AND_DROP_FLOATING:Ll9/o;

    .line 633
    .line 634
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Ll9/c2;->SELECT_EDIT_BUTTON:Ll9/c2;

    .line 638
    .line 639
    sget-object v5, Ll9/b2;->SELECT_LONG_PRESS:Ll9/b2;

    .line 640
    .line 641
    invoke-static {v1, v5}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v5, Lkd/d;

    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-direct {v5, v6}, Lkd/d;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput-object v5, p0, Lha/x;->m:Lkd/d;

    .line 666
    .line 667
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 668
    .line 669
    .line 670
    const-string v2, "grid_item_view"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1b

    .line 677
    .line 678
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 679
    .line 680
    invoke-virtual {v1}, Lkd/d;->m()V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_1b
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 685
    .line 686
    invoke-virtual {v1}, Lkd/d;->n()V

    .line 687
    .line 688
    .line 689
    :goto_7
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 690
    .line 691
    iget v2, p0, Lha/x;->j:I

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lkd/d;->o(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget-object v5, p0, Lha/x;->m:Lkd/d;

    .line 703
    .line 704
    invoke-virtual {v5}, Lkd/d;->j()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    goto :goto_8

    .line 715
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const v6, 0x7f070df2

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    float-to-int v5, v5

    .line 727
    :goto_8
    invoke-virtual {v1, v2, v5}, Lkd/d;->l(II)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 731
    .line 732
    invoke-virtual {v0}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lkd/d;->setDraggingViewResourceIdSet(Lbc/m;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 740
    .line 741
    invoke-virtual {v1}, Lkd/d;->i()V

    .line 742
    .line 743
    .line 744
    invoke-direct {p0}, Lha/x;->getParentPosX()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    int-to-float v1, v1

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    add-float/2addr v2, v1

    .line 754
    invoke-direct {p0}, Lha/x;->getParentPosY()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    int-to-float v1, v1

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    add-float/2addr v5, v1

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    int-to-float v1, v1

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    int-to-float v6, v6

    .line 774
    invoke-virtual {p0, v2, v5, v1, v6}, Lha/x;->o2(FFFF)Landroid/graphics/PointF;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v2, p0, Lha/x;->m:Lkd/d;

    .line 779
    .line 780
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 781
    .line 782
    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 783
    .line 784
    .line 785
    iget-object v2, p0, Lha/x;->m:Lkd/d;

    .line 786
    .line 787
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 790
    .line 791
    .line 792
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iput v1, p0, Lha/x;->A:F

    .line 799
    .line 800
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, p0, Lha/x;->B:F

    .line 807
    .line 808
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 809
    .line 810
    invoke-virtual {v1}, Lkd/d;->k()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_1d

    .line 815
    .line 816
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 817
    .line 818
    iget-object v1, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 819
    .line 820
    invoke-virtual {v0}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lbc/m;->a()Ll9/j0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->y(Ll9/j0;)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_1d
    invoke-virtual {v0}, Lmd/a;->a()V

    .line 833
    .line 834
    .line 835
    :goto_9
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 836
    .line 837
    invoke-virtual {v0}, Lkd/d;->getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 845
    .line 846
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 855
    .line 856
    invoke-virtual {v0}, Lkd/d;->k()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1e

    .line 861
    .line 862
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 863
    .line 864
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 865
    .line 866
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 867
    .line 868
    invoke-virtual {v1}, Lkd/d;->getDraggingViewResourceIdSet()Lbc/m;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lbc/m;->a()Ll9/j0;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->v(Ll9/j0;)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_1f

    .line 881
    .line 882
    invoke-virtual {p0}, Lha/x;->D2()V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_1e
    invoke-virtual {p0}, Lha/x;->D2()V

    .line 887
    .line 888
    .line 889
    :cond_1f
    :goto_a
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 890
    .line 891
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 894
    .line 895
    .line 896
    :cond_20
    :goto_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    return p0
.end method

.method public final initialize()V
    .locals 7

    .line 1
    const-string v0, "ShootingModeChooserMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast v0, Lha/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/g4;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 20
    .line 21
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/g4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 33
    .line 34
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/g4;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 46
    .line 47
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 79
    .line 80
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 81
    .line 82
    check-cast v1, Lha/a;

    .line 83
    .line 84
    check-cast v1, Lha/c;

    .line 85
    .line 86
    new-instance v2, Lnd/e;

    .line 87
    .line 88
    iget-object v1, v1, Lca/d;->a:Ll9/s;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Lnd/e;-><init>(Ll9/s;Lnd/d;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lha/w;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lha/w;-><init>(Lha/x;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 99
    .line 100
    iget-object v3, v3, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->initialize()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 112
    .line 113
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 114
    .line 115
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 116
    .line 117
    check-cast v1, Lha/a;

    .line 118
    .line 119
    check-cast v1, Lha/c;

    .line 120
    .line 121
    iget-object v2, v1, Lha/c;->h:Lld/l;

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    new-instance v2, Lld/l;

    .line 126
    .line 127
    iget-object v3, v1, Lca/d;->a:Ll9/s;

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Lld/l;-><init>(Ll9/s;Lld/i;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lha/c;->h:Lld/l;

    .line 133
    .line 134
    :cond_0
    iget-object v1, v1, Lha/c;->h:Lld/l;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f0705ce

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f0705cf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7f0705ee

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    sub-int/2addr v3, v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v6, 0x7f0705cd

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    sub-int/2addr v4, v5

    .line 194
    iget-object v5, p0, Lha/x;->l:Lm8/g4;

    .line 195
    .line 196
    iget-object v5, v5, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 197
    .line 198
    invoke-virtual {v5, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lha/v;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lha/v;-><init>(Lha/x;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 207
    .line 208
    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->initialize()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/view/GestureDetector;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lda/f;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v2, p0, v3}, Lda/f;-><init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lha/x;->w:Landroid/view/GestureDetector;

    .line 235
    .line 236
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 237
    .line 238
    iget-object v0, v0, Lm8/g4;->c:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    iget-object v1, p0, Lha/x;->k:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 246
    .line 247
    iget-object v0, v0, Lm8/g4;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 253
    .line 254
    iget-object v0, v0, Lm8/g4;->k:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 260
    .line 261
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 267
    .line 268
    iget-object v0, v0, Lm8/g4;->n:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 274
    .line 275
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 281
    .line 282
    iget-object v0, v0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lha/p;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, p0, v2}, Lha/p;-><init>(Lha/x;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 298
    .line 299
    iget-object v0, v0, Lm8/g4;->c:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    new-instance v1, Lha/u;

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, Lha/u;-><init>(Lha/x;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 310
    .line 311
    iget-object v0, v0, Lm8/g4;->c:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    new-instance v1, Lha/o;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lha/o;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 322
    .line 323
    iget-object v0, v0, Lm8/g4;->k:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    new-instance v1, Lcc/d;

    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    invoke-direct {v1, p0, v2}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 335
    .line 336
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 337
    .line 338
    new-instance v1, Lha/u;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v1, p0, v2}, Lha/u;-><init>(Lha/x;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 348
    .line 349
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setListEmptyListener(Lld/o;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lha/p;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {v0, p0, v1}, Lha/p;-><init>(Lha/x;I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 361
    .line 362
    iget-object p0, p0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final n2(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 29
    .line 30
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v2, v4, [F

    .line 39
    .line 40
    aput v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-array v7, v4, [F

    .line 54
    .line 55
    aput v6, v7, v3

    .line 56
    .line 57
    aput v0, v7, v1

    .line 58
    .line 59
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-array v8, v4, [F

    .line 69
    .line 70
    aput v7, v8, v3

    .line 71
    .line 72
    aput v0, v8, v1

    .line 73
    .line 74
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-array v7, v4, [F

    .line 83
    .line 84
    aput v6, v7, v3

    .line 85
    .line 86
    aput v2, v7, v1

    .line 87
    .line 88
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v9

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const v5, 0x7f0b0062

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v5, Lc7/a;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-direct {v5, v6}, Lc7/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    int-to-long v6, p0

    .line 113
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-float p2, p2

    .line 130
    new-array v4, v4, [F

    .line 131
    .line 132
    aput p0, v4, v3

    .line 133
    .line 134
    aput p2, v4, v1

    .line 135
    .line 136
    sget-object p0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 137
    .line 138
    invoke-static {p1, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    .line 152
    .line 153
    filled-new-array {v2, v0, p0}, [Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final o2(FFFF)Landroid/graphics/PointF;
    .locals 4

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0705c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lha/x;->j:I

    .line 24
    .line 25
    const/16 v2, -0x5a

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    add-float/2addr v1, p1

    .line 33
    div-float p0, v0, v3

    .line 34
    .line 35
    sub-float/2addr v1, p0

    .line 36
    :goto_0
    sub-float/2addr v0, p4

    .line 37
    div-float/2addr v0, v3

    .line 38
    sub-float/2addr p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v2, 0x5a

    .line 41
    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    add-float/2addr p1, p3

    .line 45
    add-float/2addr v1, v0

    .line 46
    div-float/2addr v1, v3

    .line 47
    sub-float v1, p1, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-float p0, v0, p3

    .line 51
    .line 52
    div-float/2addr p0, v3

    .line 53
    sub-float p0, p1, p0

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    div-float/2addr v0, v3

    .line 57
    sub-float/2addr p2, v0

    .line 58
    move v1, p0

    .line 59
    :goto_1
    new-instance p0, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 5
    .line 6
    check-cast p0, Lha/a;

    .line 7
    .line 8
    check-cast p0, Lha/c;

    .line 9
    .line 10
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    const/16 v0, -0x21

    .line 15
    .line 16
    invoke-static {p0, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 12
    .line 13
    check-cast p0, Lha/a;

    .line 14
    .line 15
    check-cast p0, Lha/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "onBixbyButtonClick"

    .line 21
    .line 22
    const-string v0, "ShootingModeChooserMenuPresenter"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lca/d;->a:Ll9/s;

    .line 28
    .line 29
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ll9/p2;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v1, "onBixbyButtonClick : secure lock. Can not start bixby vision before unlock."

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v0, "keyguard"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/KeyguardManager;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v1, Lcc/e0;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lcc/e0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lha/c;->n()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 107
    .line 108
    check-cast p0, Lha/a;

    .line 109
    .line 110
    check-cast p0, Lha/c;

    .line 111
    .line 112
    iget-object p1, p0, Lca/d;->a:Ll9/s;

    .line 113
    .line 114
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lha/c;->i()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 126
    .line 127
    check-cast p0, Lha/b;

    .line 128
    .line 129
    check-cast p0, Lha/x;

    .line 130
    .line 131
    iget-boolean p1, p0, Lha/x;->r:Z

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-boolean p1, p0, Lha/x;->s:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 140
    .line 141
    iget-object p0, p0, Lm8/g4;->h:Landroid/widget/ImageView;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 145
    .line 146
    iget-object p1, p1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 159
    .line 160
    iget-object p0, p0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lha/j;

    .line 171
    .line 172
    invoke-direct {p1}, Lha/j;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Ll9/c2;->SELECT_EDIT_BUTTON:Ll9/c2;

    .line 179
    .line 180
    sget-object p1, Ll9/b2;->SELECT_EDIT_BUTTON:Ll9/b2;

    .line 181
    .line 182
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method

.method public final p2()I
    .locals 8

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b016b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0705d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0705ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0705cf

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    sub-float/2addr v4, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x7f0705cd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    div-float/2addr p0, v6

    .line 101
    sub-float/2addr v5, p0

    .line 102
    int-to-float p0, v0

    .line 103
    mul-float/2addr v1, p0

    .line 104
    mul-float/2addr v2, p0

    .line 105
    add-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v4

    .line 107
    add-float/2addr v2, v5

    .line 108
    float-to-int p0, v2

    .line 109
    return p0
.end method

.method public final q2(Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkd/d;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lmd/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbc/m;->a()Ll9/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->t(Ll9/j0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbc/m;->a()Ll9/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->p(Ll9/j0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbc/m;->a()Ll9/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->q(Ll9/j0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lha/x;->m:Lkd/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkd/d;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 10
    .line 11
    check-cast p0, Lha/a;

    .line 12
    .line 13
    check-cast p0, Lha/c;

    .line 14
    .line 15
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Ll9/z1;->setBlurClamp(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "ShootingModeChooserMenuView"

    .line 6
    .line 7
    const-string v1, "clearMoreDragBox"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lha/x;->y:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lha/x;->z:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lha/x;->m:Lkd/d;

    .line 49
    .line 50
    iput-object v0, p0, Lha/x;->n:Landroid/view/DragEvent;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setSecureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/x;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u2(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbc/m;->a:Ll9/j0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 24
    .line 25
    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lha/x;->l:Lm8/g4;

    .line 34
    .line 35
    iget-object v3, v3, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    .line 47
    .line 48
    invoke-virtual {v4}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lbc/m;->a()Ll9/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Lbc/m;->a()Ll9/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    new-instance v3, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_2
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-direct {p0}, Lha/x;->getMoreGridListViewLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr v0, v1

    .line 102
    invoke-direct {p0}, Lha/x;->getMoreGridListViewTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    add-float/2addr v1, v2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-virtual {p0, v0, v1, v2, p1}, Lha/x;->o2(FFFF)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final v2(Landroid/view/DragEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 2
    .line 3
    const-string v1, "ShootingModeChooserMenuView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "handleDropAction return, mMoreDragBox is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "handleDropAction"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkd/d;->getDraggingViewResourceIdSet()Lbc/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbc/m;->a()Ll9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lha/x;->m:Lkd/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkd/d;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->v(Ll9/j0;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, v6, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->p(Ll9/j0;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 73
    .line 74
    iget-object v1, p0, Lha/x;->m:Lkd/d;

    .line 75
    .line 76
    invoke-static {v1}, Lha/x;->t2(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->x(Landroid/view/DragEvent;I)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p1, Lha/n;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4, v5, v6}, Lha/n;-><init>(Lha/x;FFLl9/j0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 91
    .line 92
    new-instance v1, La8/b;

    .line 93
    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    invoke-direct {v1, v2, p0, p1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v3, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 105
    .line 106
    iget-object p1, p1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lld/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lha/x;->s2()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1, v6}, Lld/g;->d(Ll9/j0;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gez v7, :cond_4

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Item to drop not found in adapter: "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lha/x;->s2()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 146
    .line 147
    iget-object p1, p1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 148
    .line 149
    new-instance v2, Lha/d;

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v2 .. v7}, Lha/d;-><init>(Lha/x;FFLl9/j0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p0, v3, Lha/x;->m:Lkd/d;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f060557

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f060556

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide/16 v1, 0xc8

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v1, v2}, Lkd/d;->c(IIJ)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v3, Lha/x;->m:Lkd/d;

    .line 191
    .line 192
    invoke-virtual {p0}, Lkd/d;->b()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha/x;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/g4;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/g4;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha/x;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/g4;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha/x;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 5
    .line 6
    iget-object v1, v1, Lm8/g4;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/g4;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lha/x;->j:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lha/x;->J2(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 6
    .line 7
    iget-object v2, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lte/l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "shooting_mode_order_list_support_1000149"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "more_shooting_mode_order_list_support_1000149"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
