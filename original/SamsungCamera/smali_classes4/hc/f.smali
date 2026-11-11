.class public final Lhc/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

.field public final c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lhc/f;->e:F

    .line 14
    .line 15
    iput v0, p0, Lhc/f;->f:F

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lhc/f;->i:I

    .line 19
    .line 20
    iput-object p1, p0, Lhc/f;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 21
    .line 22
    iput-object p2, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p3, p0, Lhc/f;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 25
    .line 26
    iput-object p4, p0, Lhc/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lhc/e;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhc/g;

    .line 8
    .line 9
    iget-object v1, v1, Lhc/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "loadBitmap : position="

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    invoke-static {p2, v2, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ImagePagerAdapter"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p1, Lhc/e;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lhc/g;

    .line 52
    .line 53
    iget p3, p3, Lhc/g;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhc/g;

    .line 60
    .line 61
    iget-object v2, v2, Lhc/g;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lhc/g;

    .line 70
    .line 71
    iget-object v1, v1, Lhc/g;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lhc/g;

    .line 82
    .line 83
    iget-object v2, v2, Lhc/g;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lhc/g;

    .line 90
    .line 91
    iget-object v3, v3, Lhc/g;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lhc/g;

    .line 104
    .line 105
    iget p3, p3, Lhc/g;->e:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lhc/g;

    .line 112
    .line 113
    iget v0, v0, Lhc/g;->f:I

    .line 114
    .line 115
    add-int/2addr p3, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lhc/g;

    .line 122
    .line 123
    iget-object v2, v2, Lhc/g;->c:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhc/g;

    .line 130
    .line 131
    iput-object v1, v0, Lhc/g;->c:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_3
    :goto_0
    new-instance v0, Lc1/f;

    .line 135
    .line 136
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lm0/o;->b:Lm0/o;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lc1/f;

    .line 146
    .line 147
    new-instance v3, Lt0/y;

    .line 148
    .line 149
    invoke-direct {v3, p3}, Lt0/y;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-virtual {v0, v3, p3}, Lc1/a;->r(Lk0/o;Z)Lc1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lc1/f;

    .line 158
    .line 159
    iget-object v0, p0, Lhc/f;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/bumptech/glide/n;->i()Lcom/bumptech/glide/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/k;->v(Lc1/a;)Lcom/bumptech/glide/k;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3, v2}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcom/bumptech/glide/k;

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v0, Lc1/f;

    .line 184
    .line 185
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lc1/f;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->v(Lc1/a;)Lcom/bumptech/glide/k;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lx0/h;->b:Lk0/j;

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3, v0, v1}, Lc1/a;->l(Lk0/j;Ljava/lang/Object;)Lc1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/bumptech/glide/k;

    .line 210
    .line 211
    new-instance v0, Lhc/a;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p2}, Lhc/a;-><init>(Lhc/f;Lhc/e;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0, p3}, Lcom/bumptech/glide/k;->y(Ld1/d;Lc1/a;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lhc/e;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhc/f;->a(Lhc/e;IZ)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 3
    check-cast p1, Lhc/e;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "update_retake_image"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhc/f;->a(Lhc/e;IZ)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lhc/f;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d05a3

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lhc/e;

    .line 16
    .line 17
    iget-object v0, p0, Lhc/f;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0}, Lhc/e;-><init>(Lhc/f;Landroid/view/View;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
