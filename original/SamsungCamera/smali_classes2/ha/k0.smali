.class public final Lha/k0;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lha/c0;
.implements Lye/y;


# instance fields
.field public j:Lm8/k4;

.field public k:Lha/a0;

.field public l:Lha/a0;

.field public m:Lha/a0;

.field public n:Lha/b0;

.field public o:Ll9/a2;

.field public final p:Ll9/f1;

.field public q:I

.field public final r:Lab/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ll9/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lab/h;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lha/k0;->r:Lab/h;

    .line 12
    .line 13
    iput-object p2, p0, Lha/k0;->p:Ll9/f1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lm8/k4;->p:I

    .line 27
    .line 28
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0d0312

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm8/k4;

    .line 41
    .line 42
    iput-object p1, p0, Lha/k0;->j:Lm8/k4;

    .line 43
    .line 44
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getColumnNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lha/k0;->k:Lha/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/a0;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lha/k0;->l:Lha/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lha/a0;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    if-lt p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lha/k0;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lha/k0;->q2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lha/k0;->s2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lha/k0;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string p0, "VideoResolutionChooserMenuView"

    .line 2
    .line 3
    const-string v0, "clear"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMenuId()Ll9/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/k0;->p:Ll9/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    const-string v0, "VideoResolutionChooserMenuView"

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
    check-cast v0, Lha/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lha/h0;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lae/e;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 10
    .line 11
    check-cast p0, Lha/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lca/d;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n2(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lha/k0;->j:Lm8/k4;

    .line 44
    .line 45
    iget-object v4, v4, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lha/k0;->j:Lm8/k4;

    .line 74
    .line 75
    iget-object v2, v2, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/k4;->c:Landroid/widget/ImageButton;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 109
    .line 110
    iget-object v0, v0, Lm8/k4;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    sget-object v2, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 117
    .line 118
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-float v2, v1, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 126
    .line 127
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 135
    .line 136
    iget-object v0, v0, Lm8/k4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    sget-object p1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 141
    .line 142
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr v1, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object p1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 149
    .line 150
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lha/k0;->j:Lm8/k4;

    .line 158
    .line 159
    iget-object p1, p1, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    .line 167
    sget-object v0, Lha/j0;->a:[I

    .line 168
    .line 169
    iget-object v1, p0, Lha/k0;->p:Ll9/f1;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget v0, v0, v1

    .line 176
    .line 177
    if-eq v0, v3, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq v0, v1, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-eq v0, v1, :cond_3

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    if-eq v0, v1, :cond_3

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    if-eq v0, v1, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f070f2c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-int v0, v0

    .line 215
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f070f2d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-int v0, v0

    .line 241
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f070f2b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v0, v0

    .line 256
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    .line 269
    :goto_2
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 270
    .line 271
    iget-object v1, p0, Lca/e;->i:Ll9/g1;

    .line 272
    .line 273
    check-cast v1, Lba/n;

    .line 274
    .line 275
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ll9/j0;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f070f29

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    float-to-int v0, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f070f28

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 313
    .line 314
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lha/k0;->r2()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lha/k0;->j:Lm8/k4;

    .line 323
    .line 324
    iget-object p1, p1, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    new-instance v0, Lha/i0;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v0, p0, v1}, Lha/i0;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 336
    .line 337
    iget-object p0, p0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lha/k0;->r2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070f0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lte/k;->c(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 36
    .line 37
    iget-object v1, v1, Lm8/k4;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x96

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v3, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lha/k0;->j:Lm8/k4;

    .line 54
    .line 55
    iget-object v5, v5, Lm8/k4;->n:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v5, v3, v6}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, p0, Lha/k0;->j:Lm8/k4;

    .line 68
    .line 69
    iget-object v5, v5, Lm8/k4;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v2, v5, v3, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Lha/k0;->j:Lm8/k4;

    .line 80
    .line 81
    iget-object v4, v4, Lm8/k4;->j:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {v2, v4, v3, v6}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, Lha/k0;->j:Lm8/k4;

    .line 92
    .line 93
    iget-object v4, v4, Lm8/k4;->k:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v2, v4, v3, v6}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, p0, Lha/k0;->j:Lm8/k4;

    .line 104
    .line 105
    iget-object v4, v4, Lm8/k4;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v2, v4, v3, v6}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, p0, Lha/k0;->j:Lm8/k4;

    .line 116
    .line 117
    iget-object v4, v4, Lm8/k4;->c:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-static {v2, v4, v3, v6}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p0, Lha/k0;->j:Lm8/k4;

    .line 128
    .line 129
    iget-object v4, v4, Lm8/k4;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v2, v4, v3, v6}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 142
    .line 143
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-static {v0}, Lte/k;->g(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 149
    .line 150
    iget-object p0, p0, Lm8/k4;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final p2(Ll9/a2;)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lha/k0;->p:Ll9/f1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll9/f1;->FRONT_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lte/g0;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    const p1, 0x7f130877

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    const p1, 0x7f130871

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    const p1, 0x7f130874

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    const p1, 0x7f130875

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_5
    const p1, 0x7f130876

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_6
    const p1, 0x7f13086e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_7
    const p1, 0x7f130872

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_8
    const p1, 0x7f130873

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_9
    const p1, 0x7f130879

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_a
    const p1, 0x7f130878

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_b
    const p1, 0x7f13087c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_c
    const p1, 0x7f13087f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_d
    const p1, 0x7f130880

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_e
    const p1, 0x7f13087a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_f
    const p1, 0x7f13087d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_10
    const p1, 0x7f13087e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :pswitch_11
    const p1, 0x7f130870

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :pswitch_12
    const p1, 0x7f13087b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :pswitch_13
    const p1, 0x7f130881

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    :pswitch_14
    const p1, 0x7f13086f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :pswitch_15
    const p1, 0x7f13086b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :pswitch_16
    const p1, 0x7f13086c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_1

    .line 231
    :pswitch_17
    const p1, 0x7f13086d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lte/g0;->a:[I

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    aget p1, v1, p1

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    if-eq p1, v1, :cond_3

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    if-eq p1, v1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0xd

    .line 260
    .line 261
    if-eq p1, v1, :cond_2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const p1, 0x7f1308ad

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_1

    .line 272
    :cond_3
    const p1, 0x7f1308ac

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_1
    iget-object p1, p0, Lha/k0;->j:Lm8/k4;

    .line 280
    .line 281
    iget-object p1, p1, Lm8/k4;->i:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 287
    .line 288
    iget-object p0, p0, Lm8/k4;->i:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lha/k0;->m:Lha/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lha/a0;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/k4;->j:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 29
    .line 30
    iget-object v1, v1, Lm8/k4;->k:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34
    .line 35
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/k4;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r2()V
    .locals 6

    .line 1
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/e;->i:Ll9/g1;

    .line 4
    .line 5
    check-cast v1, Lba/n;

    .line 6
    .line 7
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    const/16 v2, -0x5a

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-int v5, v5

    .line 38
    if-eq v5, v2, :cond_1

    .line 39
    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 43
    .line 44
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 45
    .line 46
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/k4;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 55
    .line 56
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 60
    .line 61
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 62
    .line 63
    iget-object v1, v1, Lm8/k4;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 70
    .line 71
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 72
    .line 73
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 77
    .line 78
    iget-object v1, v1, Lm8/k4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 85
    .line 86
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 87
    .line 88
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 89
    .line 90
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 91
    .line 92
    :goto_0
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 93
    .line 94
    iget-object p0, p0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    float-to-int v5, v5

    .line 115
    if-eq v5, v2, :cond_4

    .line 116
    .line 117
    if-eq v5, v1, :cond_3

    .line 118
    .line 119
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 120
    .line 121
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 122
    .line 123
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 124
    .line 125
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 126
    .line 127
    iget-object v1, v1, Lm8/k4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 137
    .line 138
    iget-object v1, v1, Lm8/k4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 145
    .line 146
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 147
    .line 148
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 149
    .line 150
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 154
    .line 155
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 156
    .line 157
    iget-object v1, v1, Lm8/k4;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 164
    .line 165
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 166
    .line 167
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 168
    .line 169
    :goto_1
    iget-object p0, p0, Lha/k0;->j:Lm8/k4;

    .line 170
    .line 171
    iget-object p0, p0, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lha/k0;->getColumnNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lha/k0;->n:Lha/b0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, p0, Lha/k0;->n:Lha/b0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lha/k0;->j:Lm8/k4;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, Lha/k0;->n:Lha/b0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lha/b0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lha/b0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lha/k0;->n:Lha/b0;

    .line 38
    .line 39
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lha/k0;->n:Lha/b0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p0, p0, Lha/k0;->n:Lha/b0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setResolution(Ll9/a2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setResolution : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VideoResolutionChooserMenuView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lha/k0;->o:Ll9/a2;

    .line 22
    .line 23
    iget-object v0, p0, Lha/k0;->k:Lha/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lha/a0;->c(Ll9/a2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lha/k0;->l:Lha/a0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lha/a0;->c(Ll9/a2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lha/k0;->m:Lha/a0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lha/a0;->c(Ll9/a2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lha/k0;->q2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lha/k0;->s2()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lha/k0;->p2(Ll9/a2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lm8/k4;->p:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d0312

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm8/k4;

    .line 27
    .line 28
    iput-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lha/k0;->k:Lha/a0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lha/k0;->l:Lha/a0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lha/k0;->m:Lha/a0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lha/k0;->q2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lha/k0;->s2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lha/k0;->n2(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lha/k0;->o:Ll9/a2;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lha/k0;->p2(Ll9/a2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lha/k0;->j:Lm8/k4;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x7f070f0f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p0}, Lte/k;->c(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
