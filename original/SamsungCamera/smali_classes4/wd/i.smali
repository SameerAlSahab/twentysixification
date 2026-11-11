.class public final Lwd/i;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lwd/i;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lwd/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget v0, p0, Lwd/i;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lwd/i;->b:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lwd/i;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget-object v4, v0, Lwd/i;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f070070

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f07006f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v8, v6, v5

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x7f07006e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    float-to-int v9, v9

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v11, 0x7f07006c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    float-to-int v10, v10

    .line 73
    move v11, v2

    .line 74
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ge v11, v12, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    .line 88
    :goto_1
    move/from16 p1, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v12}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lm8/r8;

    .line 96
    .line 97
    if-nez v13, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v14, v13, Lm8/r8;->b:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v6

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    add-float/2addr v15, v6

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v15, v6

    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    div-float/2addr v12, v6

    .line 131
    add-float v12, v12, v16

    .line 132
    .line 133
    int-to-float v6, v3

    .line 134
    sub-float/2addr v6, v12

    .line 135
    div-float/2addr v6, v15

    .line 136
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float v6, p1, v6

    .line 141
    .line 142
    mul-float v12, v8, v6

    .line 143
    .line 144
    add-float/2addr v12, v5

    .line 145
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/high16 v15, 0x42c80000    # 100.0f

    .line 150
    .line 151
    mul-float/2addr v12, v15

    .line 152
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-float v12, v12

    .line 157
    div-float/2addr v12, v15

    .line 158
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v12, v15}, Lte/o1;->h(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v14, v12}, Landroid/view/View;->setScaleX(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v12}, Landroid/view/View;->setScaleY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 180
    .line 181
    int-to-float v15, v9

    .line 182
    int-to-float v7, v10

    .line 183
    mul-float/2addr v7, v6

    .line 184
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    float-to-int v6, v6

    .line 189
    invoke-virtual {v12, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lwd/g;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v6, v7, v13, v12}, Lwd/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    move/from16 v6, p1

    .line 204
    .line 205
    const v7, 0x7f07006f

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    return v1

    .line 211
    :cond_4
    return v2
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lwd/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
