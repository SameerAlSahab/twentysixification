.class public final Lmc/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Lmc/h;

.field public d:Z

.field public e:Z

.field public f:Lmc/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Ljava/util/List;Lmc/m;Lmc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmc/g;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmc/g;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmc/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmc/g;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lmc/g;->c:Lmc/h;

    .line 14
    .line 15
    iput-object p4, p0, Lmc/g;->f:Lmc/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lmc/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lec/l;

    .line 17
    .line 18
    iget-boolean p0, p0, Lec/l;->e:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lmc/f;Lec/l;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lec/l;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p2, Lec/l;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lec/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object p0, p0, Lmc/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "refreshImageItem : bitmap is null, imagePath "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lec/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lte/m1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "MultiScanImageSaveAdapter"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lmc/f;->i:Landroid/util/Size;

    .line 59
    .line 60
    new-instance v1, Lc1/f;

    .line 61
    .line 62
    invoke-direct {v1}, Lc1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lm0/o;->b:Lm0/o;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lc1/f;

    .line 72
    .line 73
    new-instance v3, Lt0/y;

    .line 74
    .line 75
    iget p2, p2, Lec/l;->f:I

    .line 76
    .line 77
    invoke-direct {v3, p2}, Lt0/y;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {v1, v3, p2}, Lc1/a;->r(Lk0/o;Z)Lc1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lc1/f;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->i()Lcom/bumptech/glide/k;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->v(Lc1/a;)Lcom/bumptech/glide/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Lc1/f;

    .line 104
    .line 105
    invoke-direct {p2}, Lc1/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lc1/f;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->v(Lc1/a;)Lcom/bumptech/glide/k;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, Lmc/e;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lmc/e;-><init>(Lmc/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2, p0}, Lcom/bumptech/glide/k;->y(Ld1/d;Lc1/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(Lmc/f;Lec/l;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateReorderModeUi mIsReorderMode "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lmc/g;->e:Z

    .line 9
    .line 10
    const-string v2, "MultiScanImageSaveAdapter"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p2, Lec/l;->e:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lmc/g;->e:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, v0

    .line 30
    :goto_0
    sget-object p3, Lmc/j;->GRID:Lmc/j;

    .line 31
    .line 32
    iget-object v1, p0, Lmc/g;->f:Lmc/j;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p0, p1, Lmc/f;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object p3, Lmc/j;->LIST:Lmc/j;

    .line 52
    .line 53
    iget-object p0, p0, Lmc/g;->f:Lmc/j;

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p1, Lmc/f;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v1, v0

    .line 67
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-object p0, p1, Lmc/f;->f:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v0, 0x8

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(Lmc/f;Lec/l;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lec/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-boolean v1, p0, Lmc/g;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p2, Lec/l;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v3

    .line 25
    :goto_1
    iget-object v0, p1, Lmc/f;->e:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p1, Lmc/f;->c:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v5, v4

    .line 36
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p2, v4

    .line 47
    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lmc/f;->d:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v4

    .line 56
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lmc/g;->d:Z

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object p0, p1, Lmc/f;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_5
    return-void
.end method

.method public final e(Lmc/f;Lec/l;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lec/l;->e:Z

    .line 2
    .line 3
    const v1, 0x7f070739

    .line 4
    .line 5
    .line 6
    const v2, 0x7f070723

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lmc/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a0066

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const v5, 0x7f0a0067

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lmc/g;->f:Lmc/j;

    .line 33
    .line 34
    sget-object v5, Lmc/j;->GRID:Lmc/j;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne p0, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f07071c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f070730

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 97
    .line 98
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    if-ne v0, p0, :cond_1

    .line 101
    .line 102
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    :cond_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    .line 108
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lmc/g;->f:Lmc/j;

    .line 117
    .line 118
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    if-ne p0, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f07071b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p1, Lmc/f;->a:Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f070724

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lmc/f;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lmc/f;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget-object v0, p1, Lmc/f;->i:Landroid/util/Size;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object p2, p2, Lec/l;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 191
    .line 192
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 196
    .line 197
    invoke-direct {v1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lnc/b;->a(Landroidx/exifinterface/media/ExifInterface;)I

    .line 201
    .line 202
    .line 203
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    const-string p2, "BitmapUtil"

    .line 206
    .line 207
    const-string v1, "getBitmapInfo : Can not get bitmap from image absolute path : IOException"

    .line 208
    .line 209
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move p2, v4

    .line 213
    :goto_1
    rem-int/lit16 p2, p2, 0xb4

    .line 214
    .line 215
    if-nez p2, :cond_4

    .line 216
    .line 217
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 225
    .line 226
    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 227
    .line 228
    invoke-direct {v1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p1, Lmc/f;->i:Landroid/util/Size;

    .line 232
    .line 233
    :cond_5
    int-to-float p2, p0

    .line 234
    iget-object v0, p1, Lmc/f;->i:Landroid/util/Size;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr p2, v0

    .line 242
    iget-object v0, p1, Lmc/f;->i:Landroid/util/Size;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr p2, v0

    .line 250
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget-object v0, p1, Lmc/f;->a:Landroidx/cardview/widget/CardView;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lmc/f;->g:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lmc/f;->h:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 277
    .line 278
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 279
    .line 280
    if-ne v1, p0, :cond_6

    .line 281
    .line 282
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    if-eq v1, p2, :cond_7

    .line 285
    .line 286
    :cond_6
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 287
    .line 288
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 289
    .line 290
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lmc/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/l;

    .line 8
    .line 9
    iget-boolean v0, v0, Lec/l;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lec/l;

    .line 21
    .line 22
    iget-object p0, p0, Lec/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec/l;

    .line 8
    .line 9
    iget-boolean p0, p0, Lec/l;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lmc/f;

    .line 2
    iget-object v0, p0, Lmc/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/l;

    .line 3
    iget-boolean v2, v1, Lec/l;->e:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lmc/g;->e(Lmc/f;Lec/l;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/google/android/material/datepicker/r;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lmc/g;->b(Lmc/f;Lec/l;)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lmc/g;->e(Lmc/f;Lec/l;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lmc/g;->d(Lmc/f;Lec/l;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lmc/g;->c(Lmc/f;Lec/l;Z)V

    .line 10
    iget-object v3, p1, Lmc/f;->g:Landroid/widget/TextView;

    .line 11
    iget v4, v1, Lec/l;->c:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-virtual {v5, v4}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p1, Lmc/f;->h:Landroid/widget/TextView;

    .line 14
    iget v1, v1, Lec/l;->c:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d/%d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lmc/f;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lmc/b;

    invoke-direct {v1, p0, p2}, Lmc/b;-><init>(Lmc/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lmc/c;

    invoke-direct {v1, p0, p1, p2}, Lmc/c;-><init>(Lmc/g;Lmc/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 19
    check-cast p1, Lmc/f;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lmc/g;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec/l;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 24
    instance-of v0, p3, Lmc/d;

    if-eqz v0, :cond_1

    .line 25
    check-cast p3, Lmc/d;

    .line 26
    iget v0, p3, Lmc/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object p3, p3, Lmc/d;->b:Lmc/g;

    invoke-virtual {p3, p1, p0}, Lmc/g;->b(Lmc/f;Lec/l;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p3, p3, Lmc/d;->b:Lmc/g;

    invoke-virtual {p3, p1, p0, v0}, Lmc/g;->c(Lmc/f;Lec/l;Z)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p3, Lmc/d;->b:Lmc/g;

    invoke-virtual {p3, p1, p0}, Lmc/g;->e(Lmc/f;Lec/l;)V

    goto :goto_0

    :pswitch_2
    iget-object p3, p3, Lmc/d;->b:Lmc/g;

    invoke-virtual {p3, p1, p0}, Lmc/g;->d(Lmc/f;Lec/l;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p2, 0x7f0d033e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f0d033f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance p1, Lmc/f;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lmc/f;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
