.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Le2/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Le2/k;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public q:Lcom/google/android/material/appbar/e;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/q;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le2/k;->f:I

    .line 3
    iput v0, p0, Le2/k;->h:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Le2/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Le2/k;->f:I

    .line 16
    iput p1, p0, Le2/k;->h:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:I

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    return-void
.end method

.method public static g(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static i(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le2/c;

    .line 36
    .line 37
    iget v5, v2, Le2/c;->a:I

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    :cond_1
    neg-int v2, p1

    .line 51
    if-gt v3, v2, :cond_2

    .line 52
    .line 53
    if-lt v4, v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public static j(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    neg-int p3, p3

    .line 14
    int-to-float p3, p3

    .line 15
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 16
    .line 17
    add-float/2addr p3, v0

    .line 18
    cmpg-float p2, p2, p3

    .line 19
    .line 20
    if-gtz p2, :cond_4

    .line 21
    .line 22
    :goto_0
    move p2, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v0, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gt v0, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v1

    .line 56
    :goto_2
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le2/c;

    .line 63
    .line 64
    iget v0, v0, Le2/c;->a:I

    .line 65
    .line 66
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez p3, :cond_3

    .line 75
    .line 76
    and-int/lit8 p3, v0, 0xc

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v4

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-lt p2, p3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    and-int/lit8 p3, v0, 0x2

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p3, v4

    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p3, v0

    .line 109
    if-lt p2, p3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move p2, v3

    .line 113
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    move p3, v3

    .line 122
    :goto_4
    if-ge p3, p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v4, v0, Landroidx/core/view/NestedScrollingChild;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    instance-of v4, v0, Landroid/widget/AbsListView;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    instance-of v4, v0, Landroid/widget/ScrollView;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_5
    move-object v1, v0

    .line 145
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :cond_8
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 150
    .line 151
    xor-int/2addr p3, v2

    .line 152
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    :goto_6
    if-ge v3, p2, :cond_c

    .line 167
    .line 168
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 179
    .line 180
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 189
    .line 190
    iget p0, p3, Le2/l;->f:I

    .line 191
    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    if-gt v3, v6, :cond_c

    .line 21
    .line 22
    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v3, v5, :cond_d

    .line 27
    .line 28
    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Le2/c;

    .line 52
    .line 53
    iget-object v11, v10, Le2/c;->c:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lt v6, v12, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-gt v6, v12, :cond_3

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    iget v7, v10, Le2/c;->a:I

    .line 70
    .line 71
    and-int/lit8 v8, v7, 0x1

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v8, v12

    .line 82
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v8, v10

    .line 85
    and-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v8, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v8, v4

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    :cond_2
    if-lez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v6, v7

    .line 114
    int-to-float v7, v8

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v6, v7

    .line 117
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    mul-float/2addr v6, v7

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v6

    .line 135
    mul-int/2addr v8, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v8, v5

    .line 141
    :goto_2
    iget-object v6, v0, Le2/q;->a:Le2/r;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Le2/r;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v8, v0, Le2/q;->b:I

    .line 151
    .line 152
    move v6, v4

    .line 153
    :goto_3
    sub-int v7, v3, v5

    .line 154
    .line 155
    sub-int v8, v5, v8

    .line 156
    .line 157
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ge v9, v10, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Le2/c;

    .line 178
    .line 179
    iget-object v11, v10, Le2/c;->b:Lpf/b0;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget v10, v10, Le2/c;->a:I

    .line 184
    .line 185
    and-int/2addr v10, v8

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0}, Le2/q;->a()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    iget-object v13, v11, Lpf/b0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v11, v11, Lpf/b0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    neg-int v14, v14

    .line 216
    invoke-virtual {v11, v4, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    int-to-float v14, v14

    .line 222
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sub-float/2addr v14, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    cmpg-float v15, v14, v12

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-gtz v15, :cond_7

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    int-to-float v15, v15

    .line 239
    div-float v15, v14, v15

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    neg-float v14, v14

    .line 250
    sub-float v15, v8, v15

    .line 251
    .line 252
    mul-float/2addr v15, v15

    .line 253
    sub-float v15, v8, v15

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    int-to-float v11, v11

    .line 260
    const v16, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    mul-float v11, v11, v16

    .line 264
    .line 265
    mul-float/2addr v11, v15

    .line 266
    sub-float/2addr v14, v11

    .line 267
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    neg-float v11, v14

    .line 274
    float-to-int v11, v11

    .line 275
    invoke-virtual {v13, v4, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v11, v11

    .line 283
    cmpl-float v11, v14, v11

    .line 284
    .line 285
    if-ltz v11, :cond_6

    .line 286
    .line 287
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_9
    if-nez v6, :cond_a

    .line 314
    .line 315
    iget-boolean v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v0}, Le2/q;->a()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    .line 327
    .line 328
    .line 329
    if-ge v5, v3, :cond_b

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const/4 v8, 0x1

    .line 334
    :goto_7
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 335
    .line 336
    .line 337
    move v4, v7

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 340
    .line 341
    :cond_d
    :goto_8
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 348
    .line 349
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    return v4
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0xfa

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    float-to-double v3, v3

    .line 35
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-int v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v0

    .line 56
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v5, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/material/appbar/a;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sub-int p1, p3, v0

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    if-ge p1, p2, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move p1, v4

    .line 147
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/16 p1, 0x1c2

    .line 155
    .line 156
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    :goto_4
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    filled-new-array {v0, p3}, [I

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 181
    .line 182
    return-void
.end method

.method public final k(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Le2/c;

    .line 25
    .line 26
    iget p0, p0, Le2/c;->a:I

    .line 27
    .line 28
    const/high16 p1, 0x10000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v3, :cond_10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    neg-int v5, v5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    add-int/2addr v8, v5

    .line 26
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-double v9, v9

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    int-to-double v11, v11

    .line 40
    const-wide v13, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    cmpl-double v9, v9, v11

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 51
    .line 52
    :cond_0
    const/16 v9, -0x1e

    .line 53
    .line 54
    if-ge v3, v9, :cond_1

    .line 55
    .line 56
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 60
    .line 61
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    neg-int v5, v5

    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    neg-int v5, v5

    .line 84
    int-to-float v5, v5

    .line 85
    iget v8, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 86
    .line 87
    add-float/2addr v5, v8

    .line 88
    float-to-int v5, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    neg-int v5, v5

    .line 95
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 96
    .line 97
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-double v8, v8

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-double v10, v10

    .line 109
    const-wide v12, 0x3fdb851eb851eb85L    # 0.43

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v10, v12

    .line 115
    cmpg-double v8, v8, v10

    .line 116
    .line 117
    if-gtz v8, :cond_5

    .line 118
    .line 119
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 120
    .line 121
    :cond_5
    const/16 v8, 0x1e

    .line 122
    .line 123
    if-le v3, v8, :cond_6

    .line 124
    .line 125
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 129
    .line 130
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 131
    .line 132
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Le2/q;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v5, :cond_7

    .line 141
    .line 142
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, Le2/q;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    neg-int v8, v8

    .line 153
    if-ne v1, v8, :cond_8

    .line 154
    .line 155
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 156
    .line 157
    :cond_8
    move v8, v4

    .line 158
    :goto_2
    iget-object v1, v0, Le2/k;->c:Le2/j;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Le2/k;->d:Landroid/widget/OverScroller;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eq v5, v8, :cond_10

    .line 170
    .line 171
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    if-lez v3, :cond_f

    .line 176
    .line 177
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    neg-int v5, v1

    .line 186
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    neg-int v1, v1

    .line 197
    int-to-float v1, v1

    .line 198
    iget v5, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 199
    .line 200
    add-float/2addr v1, v5

    .line 201
    float-to-int v5, v1

    .line 202
    :cond_a
    move v15, v5

    .line 203
    move v5, v4

    .line 204
    move v4, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    neg-int v1, v1

    .line 215
    int-to-float v1, v1

    .line 216
    iget v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 217
    .line 218
    add-float/2addr v1, v4

    .line 219
    float-to-int v5, v1

    .line 220
    :cond_c
    move v4, v5

    .line 221
    move v5, v8

    .line 222
    :goto_3
    if-ne v6, v7, :cond_d

    .line 223
    .line 224
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->U:Le2/e;

    .line 225
    .line 226
    iget v1, v1, Le2/e;->a:I

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    if-ne v1, v8, :cond_d

    .line 230
    .line 231
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    aput v3, p5, v7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aput v1, p5, v7

    .line 249
    .line 250
    :goto_4
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move/from16 v3, p4

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    aput p4, p5, v7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move/from16 v3, p4

    .line 267
    .line 268
    move v4, v5

    .line 269
    move v5, v8

    .line 270
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    aput v1, p5, v7

    .line 275
    .line 276
    :cond_10
    :goto_5
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-boolean v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 285
    .line 286
    xor-int/2addr v4, v7

    .line 287
    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 288
    .line 289
    .line 290
    :cond_11
    move-object/from16 v1, p3

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final m(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le2/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_5

    .line 28
    .line 29
    if-ltz v4, :cond_5

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    neg-int v5, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->b:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    neg-int v5, p0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    move v5, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v1

    .line 86
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/material/appbar/e;->a:Z

    .line 87
    .line 88
    iput v2, v0, Lcom/google/android/material/appbar/e;->d:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p2, v2

    .line 99
    if-ne v4, p2, :cond_4

    .line 100
    .line 101
    move v1, p1

    .line 102
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/material/appbar/e;->f:Z

    .line 103
    .line 104
    int-to-float p1, v4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p1, p2

    .line 111
    iput p1, v0, Lcom/google/android/material/appbar/e;->e:F

    .line 112
    .line 113
    iput p0, v0, Lcom/google/android/material/appbar/e;->g:I

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, Lcom/google/android/material/appbar/e;->h:I

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    if-ltz v1, :cond_14

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Le2/c;

    .line 73
    .line 74
    iget v7, v6, Le2/c;->a:I

    .line 75
    .line 76
    and-int/lit16 v8, v7, 0x1000

    .line 77
    .line 78
    const/16 v9, 0x1000

    .line 79
    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    iput-boolean v4, p0, Le2/k;->l:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iput-boolean v3, p0, Le2/k;->l:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Le2/q;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    neg-int v9, v9

    .line 97
    int-to-float v9, v9

    .line 98
    iget v10, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 99
    .line 100
    add-float/2addr v9, v10

    .line 101
    cmpl-float v8, v8, v9

    .line 102
    .line 103
    if-lez v8, :cond_13

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    neg-int v8, v8

    .line 110
    int-to-float v9, v8

    .line 111
    iget v10, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 112
    .line 113
    add-float/2addr v9, v10

    .line 114
    float-to-int v9, v9

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    rsub-int/lit8 v1, v1, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v1, v3

    .line 137
    :goto_2
    and-int/lit8 v10, v7, 0x2

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    if-ne v10, v11, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    and-int/lit8 v10, v7, 0x5

    .line 144
    .line 145
    const/4 v11, 0x5

    .line 146
    if-ne v10, v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v9

    .line 153
    if-ge v0, v5, :cond_7

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v9, v5

    .line 158
    :cond_8
    :goto_3
    const/16 v5, 0x20

    .line 159
    .line 160
    and-int/2addr v7, v5

    .line 161
    if-ne v7, v5, :cond_9

    .line 162
    .line 163
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int/2addr v1, v5

    .line 166
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 167
    .line 168
    sub-int/2addr v9, v5

    .line 169
    :cond_9
    iget-boolean v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    add-int v5, v9, v1

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    const v6, 0x3f051eb8    # 0.52f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v5, v6

    .line 181
    cmpl-float v0, v0, v5

    .line 182
    .line 183
    if-ltz v0, :cond_b

    .line 184
    .line 185
    :cond_a
    move v0, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :goto_4
    move v0, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    int-to-float v0, v0

    .line 190
    add-int v5, v9, v1

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    const v6, 0x3edc28f6    # 0.43f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v5, v6

    .line 197
    cmpg-float v0, v0, v5

    .line 198
    .line 199
    if-gez v0, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    if-nez v2, :cond_e

    .line 203
    .line 204
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 205
    .line 206
    const-string v1, "AppBarLayout"

    .line 207
    .line 208
    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_d
    move v1, v0

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    :goto_6
    move v8, v9

    .line 231
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 232
    .line 233
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 234
    .line 235
    move v0, v8

    .line 236
    :cond_11
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    iget v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 246
    .line 247
    cmpl-float v2, v2, v5

    .line 248
    .line 249
    if-lez v2, :cond_d

    .line 250
    .line 251
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 252
    .line 253
    :goto_7
    iget v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    sub-float/2addr v0, v2

    .line 261
    int-to-float v2, v1

    .line 262
    cmpl-float v0, v0, v2

    .line 263
    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->U:Le2/e;

    .line 267
    .line 268
    iget v0, v0, Le2/e;->a:I

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    if-ne v0, v2, :cond_12

    .line 272
    .line 273
    iput-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 274
    .line 275
    :cond_12
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    invoke-virtual {p0}, Le2/q;->a()I

    .line 288
    .line 289
    .line 290
    :cond_14
    return-void
.end method

.method public final o(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Le2/q;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    iget-boolean p3, v0, Lcom/google/android/material/appbar/e;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    neg-int p3, p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/e;->b:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget p3, v0, Lcom/google/android/material/appbar/e;->h:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/material/appbar/e;->g:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    neg-int p3, p3

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-boolean p3, v0, Lcom/google/android/material/appbar/e;->c:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v1}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget p3, v0, Lcom/google/android/material/appbar/e;->d:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 91
    .line 92
    iget-boolean v3, v3, Lcom/google/android/material/appbar/e;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p3

    .line 105
    add-int/2addr v3, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float p3, p3

    .line 112
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 113
    .line 114
    iget v3, v3, Lcom/google/android/material/appbar/e;->e:F

    .line 115
    .line 116
    mul-float/2addr p3, v3

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int v3, p3, v0

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget p3, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 128
    .line 129
    const-string p3, "AppBarLayout"

    .line 130
    .line 131
    const-string v0, "Failed get firstVisible child skip the offset control"

    .line 132
    .line 133
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-eqz p3, :cond_d

    .line 138
    .line 139
    and-int/lit8 v0, p3, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v0, v1

    .line 146
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    neg-int p3, p3

    .line 155
    int-to-float p3, p3

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    float-to-int p3, p3

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    float-to-int p3, p3

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    and-int/lit8 v3, p3, 0x1

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    and-int/lit16 p3, p3, 0x100

    .line 183
    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    neg-int p3, p3

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    neg-int p3, p3

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 209
    .line 210
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 211
    .line 212
    if-eqz p3, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Le2/q;->a()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    neg-int v0, v0

    .line 223
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iget-object v0, p0, Le2/q;->a:Le2/r;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Le2/r;->b(I)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iput p3, p0, Le2/q;->b:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 239
    .line 240
    if-eqz p3, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0}, Le2/q;->a()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-int v0, v0

    .line 251
    int-to-float v0, v0

    .line 252
    iget v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 253
    .line 254
    add-float/2addr v0, v3

    .line 255
    float-to-int v0, v0

    .line 256
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget-object v0, p0, Le2/q;->a:Le2/r;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, p3}, Le2/r;->b(I)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    iput p3, p0, Le2/q;->b:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    invoke-virtual {p0}, Le2/q;->a()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    neg-int v0, v0

    .line 280
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    iget-object v0, p0, Le2/q;->a:Le2/r;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0, p3}, Le2/r;->b(I)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iput p3, p0, Le2/q;->b:I

    .line 293
    .line 294
    :goto_3
    invoke-virtual {p0}, Le2/q;->a()I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Le2/q;->a()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-nez p3, :cond_13

    .line 313
    .line 314
    new-instance p3, Lcom/google/android/material/appbar/c;

    .line 315
    .line 316
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    move p5, p4

    .line 20
    move p4, p0

    .line 21
    move-object p0, p1

    .line 22
    move-object p1, p2

    .line 23
    move p2, p3

    .line 24
    move p3, p5

    .line 25
    move p5, p6

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, p4, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 15
    .line 16
    cmpg-float v2, p5, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpl-float v2, p5, v2

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v0, 0x458ca000    # 4500.0f

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p5, v0

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 58
    .line 59
    return v3
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move p4, p5

    .line 4
    move-object p5, p6

    .line 5
    move p6, p7

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 5
    .line 6
    const/4 p6, 0x1

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-gez p7, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Le2/q;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    neg-int p4, p4

    .line 34
    if-ge p2, p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int v4, p2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    neg-int v5, p2

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v3, p7

    .line 49
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aput p0, p9, p6

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v3, p7

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    neg-int v4, p0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, p9, p6

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move v3, p7

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    neg-int p0, p0

    .line 101
    iget p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 102
    .line 103
    float-to-int p1, p1

    .line 104
    add-int p4, p0, p1

    .line 105
    .line 106
    if-gez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lt p0, p4, :cond_3

    .line 113
    .line 114
    const/4 p5, 0x0

    .line 115
    move-object p0, v0

    .line 116
    move-object p1, v1

    .line 117
    move-object p2, v2

    .line 118
    move p3, v3

    .line 119
    invoke-virtual/range {p0 .. p5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    aput p4, p9, p6

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    if-gez v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge p0, p4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    neg-int v4, p0

    .line 140
    move v5, p4

    .line 141
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aput p0, p9, p6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, p4, :cond_8

    .line 152
    .line 153
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    if-gez v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    neg-int p4, p0

    .line 167
    const/4 p5, 0x0

    .line 168
    move-object p0, v0

    .line 169
    move-object p1, v1

    .line 170
    move-object p2, v2

    .line 171
    move p3, v3

    .line 172
    invoke-virtual/range {p0 .. p5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    aput p4, p9, p6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    move v3, p7

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    if-gez v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    neg-int v4, p0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    aput p0, p9, p6

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    if-gez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    neg-int v4, p0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual/range {v0 .. v5}, Le2/k;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    aput p0, p9, p6

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 228
    .line 229
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_9

    .line 234
    .line 235
    new-instance p0, Lcom/google/android/material/appbar/c;

    .line 236
    .line 237
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/e;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p1, p3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-gt p1, p3, :cond_1

    .line 37
    .line 38
    :cond_0
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, p5

    .line 41
    :goto_0
    iput-boolean p5, p2, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    move p1, v0

    .line 50
    :cond_2
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move p1, p5

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    iget p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 70
    .line 71
    cmpg-float p3, p3, p4

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    if-gtz p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 77
    .line 78
    .line 79
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p2, p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-float v0, v0

    .line 104
    cmpl-float v1, v0, p3

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    cmpl-float p4, v0, p4

    .line 109
    .line 110
    if-lez p4, :cond_6

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Internal collapsedHeight/ oldCollapsedHeight :"

    .line 115
    .line 116
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " newCollapsedHeight :"

    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "AppBarLayout"

    .line 135
    .line 136
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, p5}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 p3, 0x0

    .line 146
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 155
    .line 156
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Le2/k;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Le2/k;->j:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eq p4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    if-ne p4, v1, :cond_2

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p4, v1, :cond_5

    .line 32
    .line 33
    :cond_3
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p2, p4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 52
    .line 53
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:F

    .line 51
    .line 52
    sub-float v1, v0, v1

    .line 53
    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v3, 0x41a80000    # 21.0f

    .line 83
    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 90
    .line 91
    cmpg-float v4, v0, v2

    .line 92
    .line 93
    if-gez v4, :cond_4

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:F

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:F

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Le2/k;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method
