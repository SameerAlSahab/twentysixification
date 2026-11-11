.class public final Lua/l;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lua/b;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lua/h;

.field public final E:Lua/k;

.field public final F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Landroid/animation/AnimatorSet;

.field public final I:Lae/e;

.field public J:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Ljava/util/ArrayList;

.field public final y:Lm8/o3;

.field public z:Lua/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07086a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lua/l;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070866

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lua/l;->k:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f070868

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lua/l;->l:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f07086b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lua/l;->m:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f070867

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lua/l;->n:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f070869

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lua/l;->o:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f070864

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lua/l;->p:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f070860

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lua/l;->q:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f070862

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lua/l;->r:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f070865

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lua/l;->s:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f070861

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lua/l;->t:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f070863

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lua/l;->u:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f07086d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lua/l;->v:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v0, 0x7f07086c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lua/l;->w:I

    .line 185
    .line 186
    sget-object p1, Lua/h;->IDLE:Lua/h;

    .line 187
    .line 188
    iput-object p1, p0, Lua/l;->D:Lua/h;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lua/l;->J:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lm8/o3;->f:I

    .line 202
    .line 203
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f0d0307

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lm8/o3;

    .line 216
    .line 217
    iput-object v0, p0, Lua/l;->y:Lm8/o3;

    .line 218
    .line 219
    iget-object v0, v0, Lm8/o3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 220
    .line 221
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 222
    .line 223
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lua/k;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lua/k;-><init>(Lua/l;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lua/l;->E:Lua/k;

    .line 236
    .line 237
    iget-object v1, p0, Lua/l;->y:Lm8/o3;

    .line 238
    .line 239
    iget-object v1, v1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lua/l;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lua/l;->y:Lm8/o3;

    .line 259
    .line 260
    iget-object p1, p1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iget-object v0, p0, Lua/l;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lua/l;->y:Lm8/o3;

    .line 268
    .line 269
    iget-object p1, p1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lae/e;

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    invoke-direct {p1, p0, v0}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lua/l;->I:Lae/e;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lua/l;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lua/l;->z:Lua/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lua/n;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lua/l;->y:Lm8/o3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/o3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lua/l;->y:Lm8/o3;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lua/l;->y:Lm8/o3;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-float v3, p1

    .line 38
    invoke-static {v1, v3, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lua/l;->y:Lm8/o3;

    .line 45
    .line 46
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p0, p1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final initialize()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lua/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f130367

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lua/j;-><init>(Lua/l;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lua/j;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const v3, 0x7f130482

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v3}, Lua/j;-><init>(Lua/l;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lua/j;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const v3, 0x7f1307d0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Lua/j;-><init>(Lua/l;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Lua/j;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const v3, 0x7f130718

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Lua/j;-><init>(Lua/l;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lua/j;

    .line 65
    .line 66
    const v2, 0x7f130854

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3, v2}, Lua/j;-><init>(Lua/l;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lua/j;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lua/j;->d(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lua/l;->y:Lm8/o3;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/o3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 101
    .line 102
    new-instance v1, Lqb/d;

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lua/l;->y:Lm8/o3;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/o3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 115
    .line 116
    new-instance v1, Ln6/a;

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ln6/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lua/l;->y:Lm8/o3;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 129
    .line 130
    new-instance v1, Lsc/k;

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 141
    .line 142
    check-cast p0, Lua/a;

    .line 143
    .line 144
    check-cast p0, Lua/d;

    .line 145
    .line 146
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 147
    .line 148
    check-cast v0, Lua/b;

    .line 149
    .line 150
    new-instance v1, Lua/n;

    .line 151
    .line 152
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 153
    .line 154
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lua/d;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v4, Lde/g;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v5}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lua/n;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lua/l;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lua/l;->setAdapter(Lua/n;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final l2(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/l;->z:Lua/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/n;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lua/l;->n:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lua/l;->k:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lua/l;->t:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lua/l;->q:I

    .line 24
    .line 25
    return p0
.end method

.method public final m2(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/l;->z:Lua/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/n;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lua/l;->o:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lua/l;->l:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lua/l;->u:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lua/l;->r:I

    .line 24
    .line 25
    return p0
.end method

.method public final n2(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/l;->z:Lua/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/n;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lua/l;->m:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lua/l;->j:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lua/l;->s:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Lua/l;->p:I

    .line 24
    .line 25
    return p0
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget v0, p0, Lua/l;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v1, p0, Lua/l;->A:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lua/j;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lua/j;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lua/l;->J:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lua/l;->J:Z

    .line 36
    .line 37
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 38
    .line 39
    check-cast p0, Lua/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lua/j;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lze/w;->END:Lze/w;

    .line 46
    .line 47
    check-cast p0, Lua/d;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lua/d;->m(ILze/w;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lua/l;->I:Lae/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p2(I)V
    .locals 3

    .line 1
    const-string v0, "ManualColorTuneSettingView"

    .line 2
    .line 3
    const-string/jumbo v1, "showColorTuneSlider position : "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll9/c2;->PRO_COLOR_TONE_OPTION:Ll9/c2;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lua/l;->o2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lua/j;

    .line 40
    .line 41
    iget-object v1, p0, Lua/l;->y:Lm8/o3;

    .line 42
    .line 43
    iget-object v1, v1, Lm8/o3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 44
    .line 45
    invoke-static {v0}, Lua/j;->a(Lua/j;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lua/l;->y:Lm8/o3;

    .line 53
    .line 54
    iget-object v1, v1, Lm8/o3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lua/j;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lua/j;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lua/j;->e(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lua/l;->A:I

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final q2(I)V
    .locals 3

    .line 1
    iput p1, p0, Lua/l;->C:I

    .line 2
    .line 3
    iget-object p1, p0, Lua/l;->z:Lua/n;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lua/l;->y:Lm8/o3;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v0, p0, Lua/l;->B:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lte/o1;->w(Landroid/view/View;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lua/l;->C:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lua/h;->DARK:Lua/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lua/h;->LIGHT:Lua/h;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lua/l;->D:Lua/h;

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    iput-object p1, p0, Lua/l;->D:Lua/h;

    .line 36
    .line 37
    sget-object v0, Lua/h;->DARK:Lua/h;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lua/l;->z:Lua/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Lua/n;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lua/l;->y:Lm8/o3;

    .line 53
    .line 54
    iget-object v1, v1, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lua/m;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lua/l;->z:Lua/n;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lua/n;->b(ZLua/m;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, p0, Lua/l;->y:Lm8/o3;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const p1, 0x7f0808b0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const p1, 0x7f0808b1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final r2(ZZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v10, v1, Lua/l;->y:Lm8/o3;

    .line 4
    .line 5
    iget-object v0, v1, Lua/l;->E:Lua/k;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lua/l;->n2(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lua/k;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lua/l;->m2(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lua/k;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lua/l;->l2(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lua/k;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v10, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v2, v1, Lua/l;->z:Lua/n;

    .line 48
    .line 49
    invoke-virtual {v2}, Lua/n;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget v2, v1, Lua/l;->v:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v1, Lua/l;->w:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 70
    .line 71
    iget v1, v1, Lua/l;->B:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move v1, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v13

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    move v1, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v1, v13

    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v12, v13

    .line 103
    :goto_3
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v9, 0x4

    .line 113
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/16 v14, 0x9

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v2, 0x2

    .line 121
    const v3, 0x7f0b0093

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object v4, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_6
    iget-object v4, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v4, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    iget-object v4, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v12, v4}, Lte/o1;->h(FF)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v0}, Lua/k;->c()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1, v15}, Lua/l;->n2(Z)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v4, v5, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {v0}, Lua/k;->b()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v1, v15}, Lua/l;->m2(Z)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eq v4, v5, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {v0}, Lua/k;->a()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v15}, Lua/l;->l2(Z)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eq v4, v5, :cond_14

    .line 206
    .line 207
    :goto_5
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v4, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-virtual {v0}, Lua/k;->c()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v5, v3

    .line 219
    invoke-virtual {v1, v15}, Lua/l;->n2(Z)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move v6, v4

    .line 224
    invoke-virtual {v0}, Lua/k;->b()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move v7, v5

    .line 229
    invoke-virtual {v1, v15}, Lua/l;->m2(Z)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move v8, v6

    .line 234
    invoke-virtual {v0}, Lua/k;->a()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    move v0, v7

    .line 239
    invoke-virtual {v1, v15}, Lua/l;->l2(Z)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v2, v2, [F

    .line 244
    .line 245
    fill-array-data v2, :array_0

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move v2, v0

    .line 253
    new-instance v0, Lua/e;

    .line 254
    .line 255
    move v11, v2

    .line 256
    move v2, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-direct/range {v0 .. v8}, Lua/e;-><init>(Lua/l;IIIIIII)V

    .line 259
    .line 260
    .line 261
    move v2, v3

    .line 262
    move v3, v5

    .line 263
    move v4, v7

    .line 264
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 268
    .line 269
    invoke-static {v0, v13, v12}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v5, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    filled-new-array {v9, v0}, [Landroid/animation/Animator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-long v5, v5

    .line 293
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    new-instance v5, Lc7/a;

    .line 299
    .line 300
    invoke-direct {v5, v14}, Lc7/a;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    new-instance v0, Lua/f;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-direct/range {v0 .. v5}, Lua/f;-><init>(Lua/l;IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    move v5, v3

    .line 324
    iget-object v3, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    iget-object v3, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    iget-object v3, v1, Lua/l;->G:Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v3, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    iget-object v3, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v13, v3}, Lte/o1;->h(FF)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-virtual {v0}, Lua/k;->c()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v11}, Lua/l;->n2(Z)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eq v3, v4, :cond_11

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_11
    invoke-virtual {v0}, Lua/k;->b()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v1, v11}, Lua/l;->m2(Z)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v3, v4, :cond_12

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    invoke-virtual {v0}, Lua/k;->a()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v1, v11}, Lua/l;->l2(Z)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eq v3, v4, :cond_14

    .line 404
    .line 405
    :goto_6
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    invoke-virtual {v0}, Lua/k;->c()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move v4, v3

    .line 417
    invoke-virtual {v1, v11}, Lua/l;->n2(Z)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move v6, v4

    .line 422
    invoke-virtual {v0}, Lua/k;->b()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    move v7, v5

    .line 427
    invoke-virtual {v1, v11}, Lua/l;->m2(Z)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v0}, Lua/k;->a()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move v8, v7

    .line 436
    invoke-virtual {v1, v11}, Lua/l;->l2(Z)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    new-array v8, v2, [F

    .line 441
    .line 442
    fill-array-data v8, :array_1

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move/from16 v16, v2

    .line 450
    .line 451
    move v2, v6

    .line 452
    move v6, v0

    .line 453
    new-instance v0, Lua/e;

    .line 454
    .line 455
    move-object/from16 v17, v8

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    move/from16 v18, v11

    .line 459
    .line 460
    move/from16 p2, v15

    .line 461
    .line 462
    move/from16 v15, v16

    .line 463
    .line 464
    move-object/from16 v11, v17

    .line 465
    .line 466
    const v9, 0x7f0b0093

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v0 .. v8}, Lua/e;-><init>(Lua/l;IIIIIII)V

    .line 470
    .line 471
    .line 472
    move v2, v3

    .line 473
    move v3, v5

    .line 474
    move v4, v7

    .line 475
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-long v5, v0

    .line 487
    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lc7/a;

    .line 491
    .line 492
    invoke-direct {v0, v14}, Lc7/a;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v10, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 499
    .line 500
    const/16 v5, 0x64

    .line 501
    .line 502
    invoke-static {v5, v0, v12, v13}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz p3, :cond_13

    .line 507
    .line 508
    iget v5, v1, Lua/l;->B:I

    .line 509
    .line 510
    int-to-float v6, v5

    .line 511
    add-int/lit16 v5, v5, -0x168

    .line 512
    .line 513
    int-to-float v5, v5

    .line 514
    new-array v7, v15, [F

    .line 515
    .line 516
    aput v6, v7, v18

    .line 517
    .line 518
    aput v5, v7, p2

    .line 519
    .line 520
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v6, Lc7/a;

    .line 525
    .line 526
    const/4 v7, 0x4

    .line 527
    invoke-direct {v6, v7}, Lc7/a;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    int-to-long v6, v6

    .line 542
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 543
    .line 544
    .line 545
    new-instance v6, Landroidx/appcompat/animation/a;

    .line 546
    .line 547
    const/16 v7, 0xa

    .line 548
    .line 549
    invoke-direct {v6, v1, v7}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 556
    .line 557
    filled-new-array {v5, v11}, [Landroid/animation/Animator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    iget-object v5, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 565
    .line 566
    filled-new-array {v11, v0}, [Landroid/animation/Animator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 574
    .line 575
    new-instance v0, Lua/f;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-direct/range {v0 .. v5}, Lua/f;-><init>(Lua/l;IIII)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lua/l;->H:Landroid/animation/AnimatorSet;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 587
    .line 588
    .line 589
    :cond_14
    :goto_7
    return-void

    .line 590
    nop

    .line 591
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s2([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/l;->z:Lua/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lua/n;->a([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lua/l;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lua/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lua/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    array-length v3, p1

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lua/j;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lua/j;->e(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lua/l;->A:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lua/l;->z:Lua/n;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public setAdapter(Lua/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lua/l;->z:Lua/n;

    .line 2
    .line 3
    iget-object v0, p0, Lua/l;->y:Lm8/o3;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lua/l;->z:Lua/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lua/n;->c(Lua/l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lua/l;->z:Lua/n;

    .line 16
    .line 17
    iget p0, p0, Lua/l;->B:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lua/n;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setItemSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/l;->z:Lua/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lua/l;->A:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lua/n;->e(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lua/l;->z:Lua/n;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lua/n;->e(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
