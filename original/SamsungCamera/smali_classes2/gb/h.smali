.class public final Lgb/h;
.super Ldb/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgb/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/CharSequence;

.field public s:Lm8/q5;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Z


# direct methods
.method private getCustomBottomMargin()F
    .locals 4

    .line 1
    iget v0, p0, Ldb/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ldb/f;->o:Ll9/k1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lgb/g;->a:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Ldb/f;->i:F

    .line 22
    .line 23
    :goto_0
    neg-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Ldb/f;->i:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v1, 0x7f070e6c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-float/2addr v0, p0

    .line 40
    return v0

    .line 41
    :cond_1
    sget-object v0, Lgb/g;->a:[I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f07078a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Ldb/f;->h:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v1}, Lte/o1;->h(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    neg-float p0, v0

    .line 75
    return p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const v0, 0x7f070e6e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0
.end method

.method public static synthetic t2(Lgb/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070e5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lgb/h;->A:Z

    .line 13
    .line 14
    const v2, 0x7f070e6b

    .line 15
    .line 16
    .line 17
    const v3, 0x7f070e53

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lgb/h;->B:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lgb/h;->s:Lm8/q5;

    .line 28
    .line 29
    iget-object v1, v1, Lm8/q5;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v1, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lgb/h;->s:Lm8/q5;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 71
    .line 72
    iget-object v1, p0, Lgb/h;->s:Lm8/q5;

    .line 73
    .line 74
    iget-object v1, v1, Lm8/q5;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    .line 114
    .line 115
    .line 116
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 117
    .line 118
    iget-object p0, p0, Lgb/h;->s:Lm8/q5;

    .line 119
    .line 120
    iget-object p0, p0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v5, 0x7f070e61

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v5, p0, Lgb/h;->s:Lm8/q5;

    .line 138
    .line 139
    iget-object v5, v5, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 145
    .line 146
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    .line 154
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 165
    .line 166
    iget-object v1, p0, Lgb/h;->s:Lm8/q5;

    .line 167
    .line 168
    iget-object v1, v1, Lm8/q5;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f070e57

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lgb/h;->s:Lm8/q5;

    .line 214
    .line 215
    iget-object p0, p0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb/f;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/f;->a:Ldb/a;

    .line 4
    .line 5
    check-cast v1, Lgb/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm8/q5;->b(Lgb/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Ldb/f;->c:I

    .line 15
    .line 16
    sget-object v2, Lw7/k0;->k:[I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldb/f;->b:Landroid/content/res/TypedArray;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "true"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lgb/h;->A:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lgb/h;->v:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lgb/h;->w:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Ldb/f;->j:F

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Ldb/f;->k:F

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Ldb/f;->i:F

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lgb/h;->D:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lgb/h;->t:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 143
    .line 144
    iget-object v3, v3, Lm8/q5;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, p0, Lgb/h;->u:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, p0, Lgb/h;->z:Z

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, p0, Lgb/h;->B:Z

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, p0, Lgb/h;->C:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ldb/f;->m2(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lgb/h;->x:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    const/16 v1, 0x15

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ldb/f;->m2(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lgb/h;->y:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, Ldb/f;->h:F

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Ldb/f;->g:F

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-virtual {p0, v1}, Ldb/f;->m2(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Ldb/f;->m:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iget-object v2, p0, Lgb/h;->s:Lm8/q5;

    .line 252
    .line 253
    iget-object v2, v2, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Ldb/f;->f:F

    .line 268
    .line 269
    iget-object v0, p0, Ldb/f;->b:Landroid/content/res/TypedArray;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 275
    .line 276
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lgb/h;->s:Lm8/q5;

    .line 288
    .line 289
    iget-object p0, p0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/f;->o:Ll9/k1;

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public setChoiceButtonSelected(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q5;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/q5;->a:Landroid/widget/Button;

    .line 11
    .line 12
    const v1, 0x7f0608b5

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0608b4

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/q5;->b:Landroid/widget/Button;

    .line 44
    .line 45
    xor-int/lit8 v4, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/q5;->b:Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setData(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/h;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTipsMainImage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgb/h;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public final u2()V
    .locals 9

    .line 1
    const-string v0, "SmartTipsView"

    .line 2
    .line 3
    const-string/jumbo v1, "showSmartTipsPopup"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget v1, p0, Ldb/f;->f:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070277

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lte/k;->d(Landroid/view/View;FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgb/h;->u:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/q5;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgb/h;->y:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f070e6b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    iget-object v2, p0, Lgb/h;->s:Lm8/q5;

    .line 79
    .line 80
    iget-object v2, v2, Lm8/q5;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v2, Lgb/e;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v3}, Lgb/e;-><init>(Lgb/h;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lgb/h;->s:Lm8/q5;

    .line 100
    .line 101
    iget-object v2, v2, Lm8/q5;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean v0, p0, Lgb/h;->z:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lgb/h;->x:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-object v2, p0, Ldb/f;->o:Ll9/k1;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 124
    .line 125
    iget-object v0, v0, Lm8/q5;->g:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v3, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 132
    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/q5;->g:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x7f070e80

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x7f070e7e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170
    .line 171
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 172
    .line 173
    iget-object v3, v3, Lm8/q5;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f070e7f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 196
    .line 197
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 198
    .line 199
    iget-object v3, v3, Lm8/q5;->g:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v4, p0, Lgb/h;->x:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 207
    .line 208
    iget-object v3, v3, Lm8/q5;->g:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 215
    .line 216
    iget-object v3, v3, Lm8/q5;->g:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 222
    .line 223
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 230
    .line 231
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 232
    .line 233
    iget-object v3, v3, Lm8/q5;->g:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 240
    .line 241
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 242
    .line 243
    iget-object v3, v3, Lm8/q5;->f:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-boolean v0, p0, Lgb/h;->B:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lgb/h;->C:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v3, 0x7f130615

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lgb/h;->C:Ljava/lang/String;

    .line 272
    .line 273
    :cond_5
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 274
    .line 275
    iget-object v0, v0, Lm8/q5;->e:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v3, p0, Lgb/h;->C:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 284
    .line 285
    iget-object v0, v0, Lm8/q5;->e:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-boolean v0, p0, Lgb/h;->A:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 295
    .line 296
    iget-object v0, v0, Lm8/q5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 303
    .line 304
    iget-object v0, v0, Lm8/q5;->a:Landroid/widget/Button;

    .line 305
    .line 306
    iget-object v4, p0, Lgb/h;->v:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 312
    .line 313
    iget-object v0, v0, Lm8/q5;->b:Landroid/widget/Button;

    .line 314
    .line 315
    iget-object v4, p0, Lgb/h;->w:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    sget-object v0, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 338
    .line 339
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v4, p0, Lgb/h;->s:Lm8/q5;

    .line 346
    .line 347
    iget-object v4, v4, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const v6, 0x7f0700bc

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget-object v6, p0, Lgb/h;->s:Lm8/q5;

    .line 369
    .line 370
    iget-object v6, v6, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-virtual {v6, v0, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v3, 0x7f0700b6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v3, p0, Lgb/h;->s:Lm8/q5;

    .line 387
    .line 388
    iget-object v3, v3, Lm8/q5;->f:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 395
    .line 396
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 397
    .line 398
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 399
    .line 400
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 407
    .line 408
    iget-object v0, v0, Lm8/q5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_3
    iget-object v0, p0, Lgb/h;->y:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 418
    .line 419
    iget-object v0, v0, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 425
    .line 426
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 432
    .line 433
    iget-object v0, v0, Lm8/q5;->k:Landroid/widget/ImageView;

    .line 434
    .line 435
    iget-object v1, p0, Lgb/h;->y:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 441
    .line 442
    iget-object v0, v0, Lm8/q5;->i:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v1, p0, Lgb/h;->t:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 450
    .line 451
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458
    .line 459
    const/4 v1, -0x2

    .line 460
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 461
    .line 462
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v3, 0x7f070e8f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const v4, 0x7f070e8e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const v5, 0x7f070e8a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v5, p0, Lgb/h;->s:Lm8/q5;

    .line 498
    .line 499
    iget-object v5, v5, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    .line 501
    invoke-virtual {v5, v3, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lgb/h;->s:Lm8/q5;

    .line 505
    .line 506
    iget-object v1, v1, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 513
    .line 514
    iget-object v0, v0, Lm8/q5;->i:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 520
    .line 521
    iget-object v0, v0, Lm8/q5;->k:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_4
    iget-object v0, p0, Ldb/f;->a:Ldb/a;

    .line 527
    .line 528
    check-cast v0, Lgb/c;

    .line 529
    .line 530
    iget v1, p0, Ldb/f;->d:I

    .line 531
    .line 532
    iget v3, p0, Ldb/f;->k:F

    .line 533
    .line 534
    float-to-int v3, v3

    .line 535
    invoke-direct {p0}, Lgb/h;->getCustomBottomMargin()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    float-to-int v4, v4

    .line 540
    iget-object v5, v0, Ldb/c;->a:Ll9/s;

    .line 541
    .line 542
    iget-object v6, v0, Ldb/c;->c:Ldb/f;

    .line 543
    .line 544
    if-nez v1, :cond_a

    .line 545
    .line 546
    invoke-virtual {v0}, Ldb/c;->e()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/2addr v3, v0

    .line 551
    :cond_a
    check-cast v6, Lgb/a;

    .line 552
    .line 553
    int-to-float v0, v3

    .line 554
    int-to-float v3, v4

    .line 555
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    check-cast v6, Lgb/h;

    .line 562
    .line 563
    iget v7, v6, Ldb/f;->h:F

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v7, v8}, Lte/o1;->h(FF)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_c

    .line 571
    .line 572
    iget-object v3, v6, Ldb/f;->o:Ll9/k1;

    .line 573
    .line 574
    sget-object v7, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 575
    .line 576
    if-ne v3, v7, :cond_b

    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v7, Lgb/f;

    .line 583
    .line 584
    invoke-direct {v7, v6, v4, v0}, Lgb/f;-><init>(Lgb/h;IF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_c
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 596
    .line 597
    .line 598
    :goto_5
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 599
    .line 600
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    iget-boolean v0, v6, Ldb/f;->n:Z

    .line 607
    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    iget-object v0, v6, Lgb/h;->s:Lm8/q5;

    .line 611
    .line 612
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 613
    .line 614
    const v1, 0x7f080c66

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v8}, Landroid/view/View;->setElevation(F)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_d
    iget-object v3, v6, Lgb/h;->s:Lm8/q5;

    .line 625
    .line 626
    iget-object v3, v3, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 627
    .line 628
    new-instance v4, Landroidx/activity/g;

    .line 629
    .line 630
    const/16 v5, 0x9

    .line 631
    .line 632
    invoke-direct {v4, v6, v1, v0, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    :cond_e
    :goto_6
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 639
    .line 640
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 641
    .line 642
    new-instance v1, Lgb/e;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-direct {v1, p0, v3}, Lgb/e;-><init>(Lgb/h;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, Ldb/f;->s2(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v0, p0, Lgb/h;->B:Z

    .line 652
    .line 653
    const v1, 0x7f130296

    .line 654
    .line 655
    .line 656
    const-string v3, ", "

    .line 657
    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 661
    .line 662
    iget-object v0, v0, Lm8/q5;->e:Landroid/widget/TextView;

    .line 663
    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v5, p0, Lgb/h;->C:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    :cond_f
    sget-object v0, Lgb/g;->a:[I

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    aget v0, v0, v2

    .line 702
    .line 703
    const/4 v2, 0x3

    .line 704
    if-eq v0, v2, :cond_10

    .line 705
    .line 706
    const/4 v2, 0x4

    .line 707
    if-eq v0, v2, :cond_10

    .line 708
    .line 709
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 710
    .line 711
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 727
    .line 728
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-static {v0}, Lte/a;->a(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_10
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 735
    .line 736
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const v5, 0x7f1307f0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v5, 0x7f1307f1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 796
    .line 797
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_11

    .line 811
    .line 812
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 813
    .line 814
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-static {v0}, Lte/a;->a(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    :cond_11
    :goto_7
    iget-object v0, p0, Ldb/f;->a:Ldb/a;

    .line 820
    .line 821
    check-cast v0, Lgb/c;

    .line 822
    .line 823
    iget-boolean p0, p0, Ldb/f;->l:Z

    .line 824
    .line 825
    invoke-virtual {v0, p0}, Lgb/c;->h(Z)V

    .line 826
    .line 827
    .line 828
    return-void
.end method
