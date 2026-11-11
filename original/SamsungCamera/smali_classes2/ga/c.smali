.class public final Lga/c;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lga/a;


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lm8/m2;

.field public k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public l:Landroid/graphics/Rect;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/c;->j:Lm8/m2;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lze/i;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070814

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lze/i;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/samsung/android/camera/core2/local/util/c;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lze/i;->c(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lze/i;->a()Lze/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lga/c;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 75
    .line 76
    const v2, 0x7f13053a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lze/e;->n2(ILze/j;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lga/c;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 83
    .line 84
    new-instance v1, Lbb/j;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lga/c;->j:Lm8/m2;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 96
    .line 97
    iget-object v1, p0, Lga/c;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lga/c;->j:Lm8/m2;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 105
    .line 106
    new-instance v1, La8/n;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lga/c;->j:Lm8/m2;

    .line 117
    .line 118
    iget-object p0, p0, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 119
    .line 120
    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final l2(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lga/c;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lga/c;->j:Lm8/m2;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/m2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 13
    .line 14
    iget-object v0, p0, Lca/e;->i:Ll9/g1;

    .line 15
    .line 16
    check-cast v0, Lba/n;

    .line 17
    .line 18
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll9/j0;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object p2, p0, Lga/c;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Lga/c;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne p2, v3, :cond_0

    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lga/c;->j:Lm8/m2;

    .line 49
    .line 50
    iget-object v3, v3, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    .line 58
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 59
    .line 60
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, p0, Lga/c;->j:Lm8/m2;

    .line 67
    .line 68
    iget-object v4, v4, Lm8/m2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 75
    .line 76
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, 0x7f0701cd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lga/c;->j:Lm8/m2;

    .line 98
    .line 99
    iget-object v2, v2, Lm8/m2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_3
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v1, 0x7f0701cc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_4
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    iget-object p2, p0, Lga/c;->j:Lm8/m2;

    .line 123
    .line 124
    iget-object p2, p2, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object p2, p0, Lga/c;->j:Lm8/m2;

    .line 131
    .line 132
    iget-object p2, p2, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 139
    .line 140
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 141
    .line 142
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 143
    .line 144
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 145
    .line 146
    iget-object v3, p0, Lga/c;->j:Lm8/m2;

    .line 147
    .line 148
    iget-object v3, v3, Lm8/m2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f070fb5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 170
    .line 171
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    iget-object v1, p0, Lga/c;->j:Lm8/m2;

    .line 174
    .line 175
    iget-object v1, v1, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object p2, p0, Lga/c;->j:Lm8/m2;

    .line 181
    .line 182
    iget-object p2, p2, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lga/c;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lga/c;->j:Lm8/m2;

    .line 193
    .line 194
    iget-object p0, p0, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    .line 197
    .line 198
    .line 199
    return-void
.end method
