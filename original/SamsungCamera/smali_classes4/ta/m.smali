.class public final Lta/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/m3;

.field public b:Lta/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lta/j;

.field public i:Lta/l;

.field public j:Lta/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lta/m;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lm8/m3;->e:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0d0306

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm8/m3;

    .line 31
    .line 32
    iput-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget p0, p0, Lta/m;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/2addr v1, p1

    .line 12
    div-int/2addr v1, p0

    .line 13
    mul-int/2addr v1, p0

    .line 14
    return v1
.end method

.method public final b(Lta/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lta/m;->b:Lta/b;

    .line 2
    .line 3
    iget-object p1, p1, Lta/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lta/m;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f070578

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lta/m;->g:I

    .line 23
    .line 24
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lta/m;->b:Lta/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lta/m;->a:Lm8/m3;

    .line 52
    .line 53
    iget-object v1, v1, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 59
    .line 60
    iget-object p1, p1, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lta/i;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lta/i;-><init>(Lta/m;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f070577

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Lta/m;->c:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move v1, v2

    .line 106
    :goto_0
    iget v3, p0, Lta/m;->c:I

    .line 107
    .line 108
    if-ge v1, v3, :cond_0

    .line 109
    .line 110
    new-instance v3, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f080bf9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const v6, 0x800003

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 140
    .line 141
    .line 142
    mul-int v5, p1, v1

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lta/m;->a:Lm8/m3;

    .line 148
    .line 149
    iget-object v5, v5, Lm8/m3;->c:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 158
    .line 159
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 160
    .line 161
    new-instance v1, Lta/h;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lta/h;-><init>(Lta/m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 170
    .line 171
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget p1, p0, Lta/m;->c:I

    .line 180
    .line 181
    if-nez p1, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 185
    .line 186
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget v1, p0, Lta/m;->c:I

    .line 193
    .line 194
    div-int/2addr p1, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v1, 0x7f0b01fc

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_2
    iput p1, p0, Lta/m;->d:I

    .line 212
    .line 213
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 214
    .line 215
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 221
    .line 222
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 223
    .line 224
    iget v1, p0, Lta/m;->c:I

    .line 225
    .line 226
    sub-int/2addr v1, v0

    .line 227
    iget v0, p0, Lta/m;->d:I

    .line 228
    .line 229
    mul-int/2addr v1, v0

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 234
    .line 235
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 236
    .line 237
    iget v0, p0, Lta/m;->e:I

    .line 238
    .line 239
    iget v1, p0, Lta/m;->d:I

    .line 240
    .line 241
    mul-int/2addr v0, v1

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lta/m;->b:Lta/b;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lta/g;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, p0, v1}, Lta/g;-><init>(Lta/m;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lta/m;->a:Lm8/m3;

    .line 261
    .line 262
    iget-object p1, p1, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 263
    .line 264
    new-instance v0, Ldd/o;

    .line 265
    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Ldd/o;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/m;->b:Lta/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La9/g;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, La9/g;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lta/m;->a:Lm8/m3;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lsc/g;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lta/m;->a:Lm8/m3;

    .line 40
    .line 41
    iget-object p0, p0, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lsc/g;

    .line 52
    .line 53
    const/16 p2, 0x1d

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lsc/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final semRequestAccessibilityFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lta/m;->a:Lm8/m3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->semRequestAccessibilityFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lta/m;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lta/m;->c(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lta/m;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lta/m;->a:Lm8/m3;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 11
    .line 12
    iget p0, p0, Lta/m;->d:I

    .line 13
    .line 14
    mul-int/2addr p1, p0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProgressChangeListener(Lta/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/m;->h:Lta/j;

    .line 2
    .line 3
    return-void
.end method

.method public setTickReachListener(Lta/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/m;->j:Lta/k;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingTouchListener(Lta/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/m;->i:Lta/l;

    .line 2
    .line 3
    return-void
.end method
