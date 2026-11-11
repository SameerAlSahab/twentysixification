.class public final Lmc/a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lmc/y;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Z

.field public o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public p:I

.field public q:I

.field public r:Lmc/j;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmc/y;Lmc/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmc/a;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmc/a;->n:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lmc/a;->p:I

    .line 11
    .line 12
    iput v1, p0, Lmc/a;->q:I

    .line 13
    .line 14
    iput v0, p0, Lmc/a;->s:I

    .line 15
    .line 16
    iput-object p2, p0, Lmc/a;->a:Lmc/y;

    .line 17
    .line 18
    iput-object p3, p0, Lmc/a;->r:Lmc/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f070728

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lmc/a;->b:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f070724

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lmc/a;->c:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f07072a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lmc/a;->d:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f07072c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lmc/a;->e:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f07072d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lmc/a;->f:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p3, 0x7f07072f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lmc/a;->g:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x7f070720

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lmc/a;->h:F

    .line 110
    .line 111
    new-instance p2, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lmc/a;->i:Landroid/graphics/Paint;

    .line 117
    .line 118
    const p3, 0x7f06059d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lmc/a;->j:Landroid/graphics/Paint;

    .line 140
    .line 141
    const v1, 0x7f06059b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lmc/a;->k:Landroid/graphics/Paint;

    .line 160
    .line 161
    const v0, 0x7f06059f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f07072e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lte/n1;->b()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    new-instance p2, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lmc/a;->l:Landroid/graphics/Paint;

    .line 204
    .line 205
    const p0, 0x7f06059c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getMovementFlags - isDragEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lmc/a;->n:Z

    .line 9
    .line 10
    const-string v2, "DragAndDropCallback"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lmc/a;->n:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "getMovementFlags - drag disabled, returning 0"

    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Lmc/a;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    const-string p0, "getMovementFlags - not target ViewHolder, returning 0"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    instance-of p0, p2, Lmc/f;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p2, "getMovementFlags - position: "

    .line 47
    .line 48
    invoke-static {p0, p2, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p0, p2, :cond_2

    .line 53
    .line 54
    const-string p0, "getMovementFlags - invalid position, returning 0"

    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmc/g;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lmc/g;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p0, p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lmc/g;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const-string p0, "getMovementFlags - skip Add Page item"

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    const-string p0, "getMovementFlags - returning drag flags: 15"

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xf

    .line 94
    .line 95
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p6, p2, :cond_2

    .line 6
    .line 7
    if-eqz p7, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Lmc/a;->m:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    int-to-float p5, p5

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    int-to-float p6, p6

    .line 38
    sget-object p7, Lmc/j;->GRID:Lmc/j;

    .line 39
    .line 40
    iget-object v0, p0, Lmc/a;->r:Lmc/j;

    .line 41
    .line 42
    invoke-virtual {p7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    iget v2, p0, Lmc/a;->h:F

    .line 49
    .line 50
    iget v3, p0, Lmc/a;->e:F

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sub-float/2addr p6, v2

    .line 55
    div-float v0, v3, v1

    .line 56
    .line 57
    sub-float/2addr p6, v0

    .line 58
    :cond_0
    move v0, p4

    .line 59
    new-instance p4, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p4, p3, v0, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    sub-float/2addr p3, v3

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    int-to-float p5, p5

    .line 75
    sub-float/2addr p5, v3

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    int-to-float p6, p6

    .line 81
    add-float/2addr p6, v3

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    add-float/2addr p2, v3

    .line 88
    iget-object v0, p0, Lmc/a;->r:Lmc/j;

    .line 89
    .line 90
    invoke-virtual {p7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p7

    .line 94
    if-eqz p7, :cond_1

    .line 95
    .line 96
    sub-float/2addr p2, v2

    .line 97
    div-float/2addr v3, v1

    .line 98
    sub-float/2addr p2, v3

    .line 99
    :cond_1
    move-object p7, p0

    .line 100
    move-object p0, p1

    .line 101
    new-instance p1, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {p1, p3, p5, p6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    iget p2, p7, Lmc/a;->c:F

    .line 107
    .line 108
    iget-object p7, p7, Lmc/a;->i:Landroid/graphics/Paint;

    .line 109
    .line 110
    move p3, p2

    .line 111
    move p5, p2

    .line 112
    move p6, p2

    .line 113
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    if-ne v3, v2, :cond_3

    .line 14
    .line 15
    if-eqz p7, :cond_3

    .line 16
    .line 17
    mul-float v2, p4, p4

    .line 18
    .line 19
    mul-float v3, p5, p5

    .line 20
    .line 21
    add-float/2addr v3, v2

    .line 22
    float-to-double v2, v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    iget-boolean v3, v0, Lmc/a;->m:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v3, v0, Lmc/a;->b:F

    .line 34
    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iput-boolean v4, v0, Lmc/a;->m:Z

    .line 40
    .line 41
    iget-object v2, v0, Lmc/a;->a:Lmc/y;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lkc/e;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3, v0, v9}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v2, v0, Lmc/a;->m:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v0, Lmc/a;->s:I

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    add-float v3, v3, p4

    .line 75
    .line 76
    iget v4, v0, Lmc/a;->d:F

    .line 77
    .line 78
    add-float v11, v3, v4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    add-float v3, v3, p5

    .line 86
    .line 87
    add-float v12, v3, v4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    add-float v3, v3, p4

    .line 95
    .line 96
    sub-float v13, v3, v4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    add-float v3, v3, p5

    .line 104
    .line 105
    sub-float/2addr v3, v4

    .line 106
    sget-object v5, Lmc/j;->GRID:Lmc/j;

    .line 107
    .line 108
    iget-object v6, v0, Lmc/a;->r:Lmc/j;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/high16 v18, 0x40000000    # 2.0f

    .line 115
    .line 116
    iget v7, v0, Lmc/a;->h:F

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    sub-float/2addr v3, v7

    .line 121
    div-float v6, v4, v18

    .line 122
    .line 123
    sub-float/2addr v3, v6

    .line 124
    :cond_1
    move v14, v3

    .line 125
    new-instance v10, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Lmc/a;->c:F

    .line 131
    .line 132
    const/high16 v19, 0x40400000    # 3.0f

    .line 133
    .line 134
    mul-float v6, v4, v19

    .line 135
    .line 136
    sub-float v15, v3, v6

    .line 137
    .line 138
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    add-float v3, v3, p4

    .line 154
    .line 155
    iget v6, v0, Lmc/a;->g:F

    .line 156
    .line 157
    add-float/2addr v3, v6

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-float v8, v8

    .line 163
    add-float v8, v8, p5

    .line 164
    .line 165
    add-float/2addr v8, v6

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-float v10, v10

    .line 171
    add-float v10, v10, p4

    .line 172
    .line 173
    add-float/2addr v10, v6

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    add-float v2, v2, p5

    .line 180
    .line 181
    add-float/2addr v2, v6

    .line 182
    iget-object v6, v0, Lmc/a;->r:Lmc/j;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    sub-float/2addr v2, v7

    .line 191
    div-float v4, v4, v18

    .line 192
    .line 193
    sub-float/2addr v2, v4

    .line 194
    :cond_2
    move v5, v2

    .line 195
    iget v6, v0, Lmc/a;->c:F

    .line 196
    .line 197
    move v2, v3

    .line 198
    move v3, v8

    .line 199
    iget-object v8, v0, Lmc/a;->l:Landroid/graphics/Paint;

    .line 200
    .line 201
    move v7, v6

    .line 202
    move v4, v10

    .line 203
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    add-float v3, v3, p4

    .line 220
    .line 221
    iget v4, v0, Lmc/a;->f:F

    .line 222
    .line 223
    div-float v5, v4, v18

    .line 224
    .line 225
    sub-float/2addr v3, v5

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    add-float v2, v2, p5

    .line 232
    .line 233
    add-float/2addr v2, v5

    .line 234
    iget-object v5, v0, Lmc/a;->j:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lmc/a;->k:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    div-float v5, v5, v19

    .line 246
    .line 247
    add-float/2addr v5, v2

    .line 248
    iget v0, v0, Lmc/a;->s:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lmc/a;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Lmc/a;->a:Lmc/y;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    iget-object p3, p0, Lmc/g;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmc/g;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lmc/g;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    if-lt p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ge p1, p2, :cond_2

    .line 48
    .line 49
    move v0, p1

    .line 50
    :goto_0
    if-ge v0, p2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lec/l;

    .line 59
    .line 60
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lec/l;

    .line 65
    .line 66
    invoke-interface {p3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, p1

    .line 75
    :goto_1
    if-le v0, p2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v0, -0x1

    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lec/l;

    .line 84
    .line 85
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lec/l;

    .line 90
    .line 91
    invoke-interface {p3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSelectedChanged : "

    .line 5
    .line 6
    const-string v1, "DragAndDropCallback"

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_e

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmc/a;->p:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "onSelectedChanged - drag started from position: "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lmc/a;->p:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-nez p2, :cond_e

    .line 36
    .line 37
    iget p2, p0, Lmc/a;->p:I

    .line 38
    .line 39
    const-string v2, "MultiScanImageSavePresenter"

    .line 40
    .line 41
    iget-object v3, p0, Lmc/a;->a:Lmc/y;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq p2, v5, :cond_5

    .line 46
    .line 47
    iget v6, p0, Lmc/a;->q:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_5

    .line 50
    .line 51
    if-eq p2, v6, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "onSelectedChanged - processing multi-item move from "

    .line 58
    .line 59
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lmc/a;->p:I

    .line 63
    .line 64
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " to "

    .line 68
    .line 69
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lmc/a;->q:I

    .line 73
    .line 74
    invoke-static {p2, v1, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lmc/a;->q:I

    .line 78
    .line 79
    const-string v1, "MultiScanImageSaveView"

    .line 80
    .line 81
    const-string v6, "handleMultiItemDrop to position: "

    .line 82
    .line 83
    invoke-static {p2, v6, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lmc/y;->b:Lmc/m;

    .line 87
    .line 88
    iget-object v6, v1, Lmc/m;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v7, v1, Lmc/m;->b:Landroid/util/ArrayMap;

    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const-string v8, "onMultiItemDrop : drag and drop between selected images"

    .line 103
    .line 104
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/util/ArrayMap;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lmc/m;->f()Landroid/util/ArrayMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p2

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    const-string p2, "onMultiItemDrop - No valid selected index"

    .line 128
    .line 129
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1}, Lmc/m;->f()Landroid/util/ArrayMap;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move v9, v4

    .line 139
    move v10, v9

    .line 140
    :goto_1
    if-gt v9, p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ge v9, v11, :cond_4

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lec/l;

    .line 163
    .line 164
    iget-boolean v11, v11, Lec/l;->e:Z

    .line 165
    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v8, v0

    .line 178
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v9, "onMultiItemDrop - targetPosition : "

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, ", insertionIndex : "

    .line 207
    .line 208
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, ", List size after removal: "

    .line 215
    .line 216
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v6, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "onMultiItemDrop - Successfully moved "

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " items"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "onMultiItemDrop - Error: "

    .line 273
    .line 274
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lmc/m;->o()V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_3
    iput v5, p0, Lmc/a;->p:I

    .line 295
    .line 296
    iput v5, p0, Lmc/a;->q:I

    .line 297
    .line 298
    const/4 p2, 0x0

    .line 299
    iput-object p2, p0, Lmc/a;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 300
    .line 301
    iput-boolean v4, p0, Lmc/a;->m:Z

    .line 302
    .line 303
    iput v4, p0, Lmc/a;->s:I

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    if-nez p1, :cond_6

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :goto_4
    iget-object p0, v3, Lmc/y;->b:Lmc/m;

    .line 315
    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string p2, "onDragFinished mIsReorderMode "

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p2, p0, Lmc/m;->i:Z

    .line 324
    .line 325
    invoke-static {p1, p2, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lmc/m;->c:Lmc/y;

    .line 329
    .line 330
    iget-object p2, p1, Lmc/y;->e:Lmc/a;

    .line 331
    .line 332
    if-eqz p2, :cond_7

    .line 333
    .line 334
    iput-boolean v4, p2, Lmc/a;->n:Z

    .line 335
    .line 336
    :cond_7
    iget-boolean p2, p0, Lmc/m;->i:Z

    .line 337
    .line 338
    if-eqz p2, :cond_8

    .line 339
    .line 340
    iput-boolean v4, p0, Lmc/m;->i:Z

    .line 341
    .line 342
    invoke-virtual {p1, v5, v4}, Lmc/y;->h(IZ)V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object p2, p0, Lmc/m;->h:Lmc/i;

    .line 346
    .line 347
    sget-object v0, Lmc/i;->NORMAL:Lmc/i;

    .line 348
    .line 349
    if-ne p2, v0, :cond_a

    .line 350
    .line 351
    iget-object p2, p1, Lmc/y;->c:Lmc/g;

    .line 352
    .line 353
    if-eqz p2, :cond_9

    .line 354
    .line 355
    iget-boolean p2, p2, Lmc/g;->d:Z

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move p2, v4

    .line 359
    :goto_5
    if-eqz p2, :cond_a

    .line 360
    .line 361
    sget-object p2, Lmc/i;->SELECT:Lmc/i;

    .line 362
    .line 363
    iput-object p2, p0, Lmc/m;->h:Lmc/i;

    .line 364
    .line 365
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object p2, p2, Lkc/q;->c:Lfc/h;

    .line 370
    .line 371
    iget-object v0, p2, Lfc/h;->a:Lfc/j;

    .line 372
    .line 373
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, La8/f;

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-direct {v1, v6}, La8/f;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v1, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/Map;

    .line 398
    .line 399
    invoke-virtual {p2}, Lfc/h;->c()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lec/l;

    .line 419
    .line 420
    iget-boolean v7, v6, Lec/l;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    .line 422
    iget-object v8, v6, Lec/l;->a:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v7, :cond_b

    .line 425
    .line 426
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v9, "rebuildScanFileManager - Adding file: "

    .line 432
    .line 433
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v9, " "

    .line 440
    .line 441
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v6, v6, Lec/l;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lfc/d;

    .line 461
    .line 462
    invoke-virtual {p2, v6}, Lfc/h;->a(Lfc/d;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catch_1
    move-exception p2

    .line 467
    goto :goto_7

    .line 468
    :cond_c
    const-string p2, "rebuildScanFileManager - Successfully rebuilt file manager"

    .line 469
    .line 470
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, "rebuildScanFileManager - Error: "

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {p0}, Lmc/m;->m()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lmc/y;->c()V

    .line 499
    .line 500
    .line 501
    iget p0, p0, Lmc/m;->p:I

    .line 502
    .line 503
    if-eq p0, v5, :cond_d

    .line 504
    .line 505
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_IMAGE_ITEM_REORDER:Ll9/c2;

    .line 506
    .line 507
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-object p0, v3, Lmc/y;->h:Lmc/t;

    .line 511
    .line 512
    iput-boolean v4, p0, Lmc/t;->a:Z

    .line 513
    .line 514
    :cond_e
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
