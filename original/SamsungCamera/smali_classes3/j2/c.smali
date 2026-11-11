.class public final Lj2/c;
.super Lw2/j;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public A0:Z

.field public final B0:Ljava/util/ArrayList;

.field public s0:F

.field public t0:Z

.field public u0:Lj2/b;

.field public v0:Z

.field public final w0:I

.field public final x0:I

.field public y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lw2/j;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lj2/c;->B0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f070b67

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lj2/c;->s0:F

    .line 45
    .line 46
    const v0, 0x7f070b59

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lj2/c;->w0:I

    .line 54
    .line 55
    const v0, 0x7f070b5a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lj2/c;->x0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget v1, p0, Lj2/c;->s0:F

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Lj2/c;->y0:I

    .line 80
    .line 81
    const v0, 0x7f070b40

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lj2/c;->z0:I

    .line 89
    .line 90
    return-void
.end method

.method private getLargestItemWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget-object p2, p0, Lw2/j;->n0:Lx2/d;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lj2/c;->v0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lw2/j;->getViewVisibleItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move v2, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_0
    invoke-virtual {p2, v1, v2}, Lx2/d;->e(Landroid/content/res/Resources;Z)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p2, v0

    .line 38
    :goto_2
    move v1, v0

    .line 39
    move v2, v1

    .line 40
    :goto_3
    if-ge v1, p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p3, :cond_4

    .line 60
    .line 61
    sub-int v4, p4, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int v5, v4, v5

    .line 68
    .line 69
    add-int/2addr v5, p2

    .line 70
    sub-int/2addr v4, p2

    .line 71
    invoke-virtual {v3, v5, v0, v4, p5}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    add-int v4, v2, p2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v2

    .line 82
    sub-int/2addr v5, p2

    .line 83
    invoke-virtual {v3, v4, v0, v5, p5}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object p1, p0, Lw2/j;->f:[Lw2/g;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    array-length p2, p1

    .line 99
    :goto_6
    if-ge v0, p2, :cond_7

    .line 100
    .line 101
    aget-object p3, p1, v0

    .line 102
    .line 103
    instance-of p4, p3, Lw2/d;

    .line 104
    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    check-cast p3, Lw2/d;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lw2/j;->h(Lw2/d;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    const v1, 0x44138000    # 590.0f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, v0, Lj2/c;->s0:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 32
    .line 33
    iput v1, v0, Lj2/c;->s0:F

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, v0, Lj2/c;->s0:F

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Lj2/c;->y0:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, v0, Lj2/c;->s0:F

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0}, Lw2/j;->getVisibleItemCount()I

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v5, v0, Lj2/c;->B0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Lw2/j;->getItemIconGravity()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/high16 v10, -0x80000000

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    if-nez v9, :cond_1a

    .line 115
    .line 116
    invoke-virtual {v0}, Lw2/j;->getLabelVisibilityMode()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    iget-boolean v9, v0, Lj2/c;->A0:Z

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lw2/j;->getSelectedItemPosition()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget v14, v0, Lj2/c;->z0:I

    .line 139
    .line 140
    if-eq v13, v11, :cond_3

    .line 141
    .line 142
    iget v13, v0, Lj2/c;->y0:I

    .line 143
    .line 144
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v9, v13, v8}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eq v9, v11, :cond_4

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v9, 0x0

    .line 168
    :goto_2
    sub-int v9, v3, v9

    .line 169
    .line 170
    iget v13, v0, Lj2/c;->x0:I

    .line 171
    .line 172
    mul-int/2addr v13, v9

    .line 173
    sub-int v13, v1, v13

    .line 174
    .line 175
    iget v15, v0, Lj2/c;->y0:I

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-int v14, v1, v13

    .line 186
    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move v15, v9

    .line 192
    :goto_3
    div-int v15, v14, v15

    .line 193
    .line 194
    iget v12, v0, Lj2/c;->w0:I

    .line 195
    .line 196
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    mul-int/2addr v9, v12

    .line 201
    sub-int/2addr v14, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_4
    if-ge v9, v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eq v15, v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lw2/j;->getSelectedItemPosition()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v9, v15, :cond_6

    .line 220
    .line 221
    move v15, v13

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move v15, v12

    .line 224
    :goto_5
    if-lez v14, :cond_8

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    add-int/lit8 v14, v14, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const/4 v15, 0x0

    .line 232
    :cond_8
    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    if-nez v4, :cond_a

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v9, v4

    .line 247
    :goto_7
    div-int v9, v1, v9

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    if-ne v4, v12, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    iget v12, v0, Lj2/c;->y0:I

    .line 254
    .line 255
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    :goto_8
    mul-int v12, v9, v4

    .line 260
    .line 261
    sub-int v12, v1, v12

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_9
    if-ge v13, v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eq v14, v11, :cond_d

    .line 275
    .line 276
    if-lez v12, :cond_c

    .line 277
    .line 278
    add-int/lit8 v14, v9, 0x1

    .line 279
    .line 280
    add-int/lit8 v12, v12, -0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move v14, v9

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    const/4 v14, 0x0

    .line 286
    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    iget-boolean v9, v0, Lj2/c;->t0:Z

    .line 297
    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget-boolean v9, v0, Lj2/c;->v0:Z

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const v12, 0x7f070ca8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    iget-object v9, v0, Lw2/j;->n0:Lx2/d;

    .line 317
    .line 318
    if-nez v9, :cond_10

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v9, v12, v4}, Lx2/d;->d(Landroid/content/res/Resources;I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    instance-of v12, v12, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 335
    .line 336
    if-eqz v12, :cond_12

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-ne v4, v13, :cond_11

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    goto :goto_c

    .line 352
    :cond_11
    const/4 v13, 0x0

    .line 353
    :goto_c
    iget-object v14, v0, Lw2/j;->n0:Lx2/d;

    .line 354
    .line 355
    if-eqz v14, :cond_12

    .line 356
    .line 357
    iget-boolean v15, v0, Lj2/c;->v0:Z

    .line 358
    .line 359
    if-nez v15, :cond_12

    .line 360
    .line 361
    invoke-virtual {v14, v12}, Lx2/d;->m(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v0, Lw2/j;->n0:Lx2/d;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v12, v14, v13}, Lx2/d;->g(Landroid/content/res/Resources;Z)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    goto :goto_e

    .line 375
    :cond_12
    :goto_d
    const/4 v12, 0x0

    .line 376
    goto :goto_e

    .line 377
    :cond_13
    const/4 v9, 0x0

    .line 378
    goto :goto_d

    .line 379
    :goto_e
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    :goto_f
    if-ge v13, v3, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_19

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-ne v7, v11, :cond_14

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_14
    iget-boolean v7, v0, Lj2/c;->v0:Z

    .line 398
    .line 399
    if-eqz v7, :cond_15

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_10

    .line 403
    :cond_15
    move v7, v12

    .line 404
    :goto_10
    iget-object v10, v0, Lw2/j;->n0:Lx2/d;

    .line 405
    .line 406
    if-eqz v10, :cond_16

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v2, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    :cond_16
    iget-boolean v10, v0, Lj2/c;->t0:Z

    .line 420
    .line 421
    if-eqz v10, :cond_17

    .line 422
    .line 423
    mul-int/lit8 v7, v7, 0x2

    .line 424
    .line 425
    add-int/2addr v7, v9

    .line 426
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-boolean v10, v0, Lj2/c;->t0:Z

    .line 440
    .line 441
    if-eqz v10, :cond_18

    .line 442
    .line 443
    const/high16 v10, -0x80000000

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 447
    .line 448
    :goto_11
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/2addr v14, v7

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    :cond_19
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    const/high16 v7, 0x40000000    # 2.0f

    .line 481
    .line 482
    const/high16 v10, -0x80000000

    .line 483
    .line 484
    const/16 v11, 0x8

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    if-nez v3, :cond_1b

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    goto :goto_13

    .line 491
    :cond_1b
    move v2, v3

    .line 492
    :goto_13
    add-int/lit8 v5, v2, 0x3

    .line 493
    .line 494
    int-to-float v5, v5

    .line 495
    const/high16 v7, 0x41200000    # 10.0f

    .line 496
    .line 497
    div-float/2addr v5, v7

    .line 498
    const v7, 0x3f666666    # 0.9f

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    int-to-float v7, v1

    .line 506
    mul-float/2addr v5, v7

    .line 507
    int-to-float v2, v2

    .line 508
    div-float/2addr v5, v2

    .line 509
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    div-float/2addr v7, v2

    .line 514
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    :goto_14
    if-ge v7, v3, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    const/16 v12, 0x8

    .line 532
    .line 533
    if-eq v11, v12, :cond_1d

    .line 534
    .line 535
    const/high16 v11, -0x80000000

    .line 536
    .line 537
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v10, v12, v8}, Landroid/view/View;->measure(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-ge v12, v5, :cond_1c

    .line 549
    .line 550
    const/high16 v12, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-virtual {v10, v13, v8}, Landroid/view/View;->measure(II)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    add-int/2addr v14, v12

    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    goto :goto_15

    .line 573
    :cond_1d
    const/high16 v11, -0x80000000

    .line 574
    .line 575
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1e
    iget-boolean v2, v0, Lj2/c;->t0:Z

    .line 579
    .line 580
    if-eqz v2, :cond_28

    .line 581
    .line 582
    invoke-direct {v0}, Lj2/c;->getLargestItemWidth()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_28

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const v7, 0x7f070b4a

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    mul-int v5, v2, v4

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    sub-int/2addr v1, v7

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    sub-int/2addr v1, v7

    .line 615
    if-gt v5, v1, :cond_1f

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_16

    .line 619
    :cond_1f
    const/4 v5, 0x0

    .line 620
    :goto_16
    const/4 v7, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_17
    if-ge v7, v3, :cond_24

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eqz v10, :cond_20

    .line 629
    .line 630
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    const/16 v12, 0x8

    .line 635
    .line 636
    if-ne v11, v12, :cond_21

    .line 637
    .line 638
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    goto :goto_1a

    .line 642
    :cond_21
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v5, :cond_22

    .line 647
    .line 648
    move v12, v4

    .line 649
    const/4 v13, 0x0

    .line 650
    move v4, v2

    .line 651
    goto :goto_18

    .line 652
    :cond_22
    add-int/lit8 v12, v4, -0x1

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    div-int v4, v1, v4

    .line 660
    .line 661
    :goto_18
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 662
    .line 663
    if-eq v11, v4, :cond_23

    .line 664
    .line 665
    const/high16 v11, 0x40000000    # 2.0f

    .line 666
    .line 667
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    goto :goto_19

    .line 676
    :cond_23
    const/high16 v11, 0x40000000    # 2.0f

    .line 677
    .line 678
    :goto_19
    sub-int/2addr v1, v4

    .line 679
    move v4, v12

    .line 680
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_24
    const/4 v13, 0x0

    .line 684
    if-eqz v9, :cond_28

    .line 685
    .line 686
    move v2, v13

    .line 687
    :goto_1b
    if-ge v2, v3, :cond_27

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_26

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/16 v12, 0x8

    .line 700
    .line 701
    if-ne v4, v12, :cond_25

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v1, v13

    .line 709
    move v13, v1

    .line 710
    goto :goto_1c

    .line 711
    :cond_26
    const/16 v12, 0x8

    .line 712
    .line 713
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    move v14, v13

    .line 717
    :cond_28
    invoke-virtual {v0, v14, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/c;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmallScreenMode(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/c;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput-boolean p1, p0, Lj2/c;->v0:Z

    .line 10
    .line 11
    iget-object v2, p0, Lw2/j;->n0:Lx2/d;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "resources"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx2/d;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Lx2/d;->b(Landroid/content/res/Resources;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lw2/d;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lw2/d;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lw2/d;->setSelectedSidePadding(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lw2/d;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public setStrategy(Lx2/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw2/j;->n0:Lx2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lw2/j;->m0:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lj2/c;->v0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lw2/j;->n0:Lx2/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "resources"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx2/d;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Lx2/d;->b(Landroid/content/res/Resources;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    move v1, v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lw2/d;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lw2/d;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lw2/d;->setSelectedSidePadding(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean p1, p0, Lw2/j;->m0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw2/j;->setViewType(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj2/c;->u0:Lj2/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcc/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcc/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->o:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setViewTypeChangeListener(Lj2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/c;->u0:Lj2/b;

    .line 2
    .line 3
    return-void
.end method
