.class public final Lqa/f;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqa/a;


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lqa/e;

.field public k:Lm8/c3;

.field public l:I


# direct methods
.method public static l2(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqa/f;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-float v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/c3;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/c3;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 45
    .line 46
    iget-object p0, p0, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lqa/f;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getProTipsViewVisibleRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lqa/f;->k:Lm8/c3;

    .line 10
    .line 11
    iget-object v2, v2, Lm8/c3;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lqa/f;->l:I

    .line 17
    .line 18
    const/16 v3, -0x5a

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x5a

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    aget v2, v1, v5

    .line 29
    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    aget v3, v1, v4

    .line 33
    .line 34
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v3, p0, Lqa/f;->k:Lm8/c3;

    .line 37
    .line 38
    iget-object v3, v3, Lm8/c3;->m:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 50
    .line 51
    iget-object p0, p0, Lm8/c3;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    aget v2, v1, v5

    .line 62
    .line 63
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    aget v2, v1, v4

    .line 66
    .line 67
    iget-object v3, p0, Lqa/f;->k:Lm8/c3;

    .line 68
    .line 69
    iget-object v3, v3, Lm8/c3;->m:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    aget v2, v1, v5

    .line 79
    .line 80
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 81
    .line 82
    iget-object p0, p0, Lm8/c3;->m:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v2

    .line 89
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    aget p0, v1, v4

    .line 92
    .line 93
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    aget v2, v1, v5

    .line 97
    .line 98
    iget-object v3, p0, Lqa/f;->k:Lm8/c3;

    .line 99
    .line 100
    iget-object v3, v3, Lm8/c3;->m:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v2, v3

    .line 107
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    aget v2, v1, v4

    .line 110
    .line 111
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    aget v1, v1, v5

    .line 114
    .line 115
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 118
    .line 119
    iget-object p0, p0, Lm8/c3;->m:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v2

    .line 126
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    return-object v0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070878

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 36
    .line 37
    iget-object v1, v1, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f07088a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 55
    .line 56
    iget-object v1, v1, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 57
    .line 58
    new-instance v2, Ln6/a;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ln6/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 69
    .line 70
    iget-object v1, v1, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 71
    .line 72
    new-instance v2, Lja/e;

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lqa/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x7f030009

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f07087c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v1, p0, v0, v2, v3}, Lqa/e;-><init>(Lqa/f;Lcom/sec/android/app/camera/widget/dialer/Dialer;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lqa/f;->j:Lqa/e;

    .line 124
    .line 125
    invoke-virtual {v1}, Lqa/e;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 129
    .line 130
    iget-object v0, v0, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance v1, Lqa/c;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p0, v2}, Lqa/c;-><init>(Lqa/f;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 142
    .line 143
    iget-object v0, v0, Lm8/c3;->n:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v1, Lqa/c;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v2}, Lqa/c;-><init>(Lqa/f;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 155
    .line 156
    iget-object v0, v0, Lm8/c3;->e:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    new-instance v1, Lqa/c;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, p0, v2}, Lqa/c;-><init>(Lqa/f;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f13007b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 183
    .line 184
    iget-object v1, v1, Lm8/c3;->l:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 190
    .line 191
    iget-object v1, v1, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f13042e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 212
    .line 213
    iget-object v1, v1, Lm8/c3;->p:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 219
    .line 220
    iget-object v1, v1, Lm8/c3;->n:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f130424

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 241
    .line 242
    iget-object v1, v1, Lm8/c3;->g:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 248
    .line 249
    iget-object v1, v1, Lm8/c3;->e:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lae/e;

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    invoke-direct {v1, p0, v2}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 268
    .line 269
    check-cast p0, Lqa/b;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final m2(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showItem position : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " isNeedAnimation = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ExposureMonitorView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll9/c2;->EXPOSURE_MONITOR_MENU:Ll9/c2;

    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    invoke-static {v0, v1, v2}, Ltb/k;->b(Ll9/c2;J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqa/f;->p2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqa/f;->p2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->semRequestAccessibilityFocus()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o2(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqa/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lqa/d;-><init>(Lqa/f;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/f;->j:Lqa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/c3;->m:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/c3;->m:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v1, 0x7f070877

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setItemSelected(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/c3;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/c3;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/c3;->n:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 48
    .line 49
    iget-object p0, p0, Lm8/c3;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/c3;->j:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqa/f;->k:Lm8/c3;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/c3;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lqa/f;->k:Lm8/c3;

    .line 70
    .line 71
    iget-object p0, p0, Lm8/c3;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setSliderValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->j:Lqa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqa/e;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
