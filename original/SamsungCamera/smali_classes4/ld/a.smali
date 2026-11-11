.class public final synthetic Lld/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lbc/m;I)V
    .locals 0

    .line 1
    iput p5, p0, Lld/a;->a:I

    iput-object p1, p0, Lld/a;->d:Ljava/lang/Object;

    iput p2, p0, Lld/a;->b:I

    iput-object p3, p0, Lld/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lld/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/k1;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lld/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lld/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lld/a;->c:Ljava/lang/Object;

    iput p4, p0, Lld/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lld/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp8/k1;

    .line 9
    .line 10
    iget-object v1, p0, Lld/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lld/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp8/k1;->c:Lp8/f0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp8/f0;->b(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget p0, p0, Lld/a;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0, v1}, Lp8/k1;->a(Landroid/graphics/Bitmap;IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lld/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnd/b;

    .line 62
    .line 63
    iget-object v1, p0, Lld/a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnd/a;

    .line 66
    .line 67
    iget-object v2, p0, Lld/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbc/m;

    .line 70
    .line 71
    check-cast p1, Lm8/t4;

    .line 72
    .line 73
    iget-object v3, v0, Lnd/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget v4, v0, Lnd/b;->e:I

    .line 76
    .line 77
    iget p0, p0, Lld/a;->b:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne p0, v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v4, p1, Lm8/t4;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/t4;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbc/m;->d()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v8, 0x7f070df3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    mul-float/2addr v7, v8

    .line 130
    float-to-int v7, v7

    .line 131
    add-int/2addr v6, v7

    .line 132
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2}, Lbc/m;->d()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 152
    .line 153
    check-cast v5, Lmd/a;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lmd/a;->setResourceIdSet(Lbc/m;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbc/m;->a()Ll9/j0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eq v2, v5, :cond_1

    .line 166
    .line 167
    sget-object v5, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 168
    .line 169
    if-eq v2, v5, :cond_1

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    .line 173
    new-instance v5, Lcc/d;

    .line 174
    .line 175
    invoke-direct {v5, v0, v1}, Lcc/d;-><init>(Lnd/b;Lnd/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    new-instance v5, Lld/d;

    .line 184
    .line 185
    invoke-direct {v5, v0, v1}, Lld/d;-><init>(Lnd/b;Lnd/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x7f06017e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, 0x7f060553

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    .line 232
    new-instance v2, Lld/c;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {v2, v3, v0}, Lld/c;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    .line 247
    if-nez p0, :cond_2

    .line 248
    .line 249
    iget-object p0, v0, Lnd/b;->d:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 250
    .line 251
    if-eqz p0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->A(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object v1, v0, Lnd/b;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    if-ne p0, v1, :cond_3

    .line 266
    .line 267
    iget-object p0, v0, Lnd/b;->d:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 268
    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->B(I)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_2
    return-void

    .line 275
    :pswitch_1
    iget-object v0, p0, Lld/a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lld/g;

    .line 278
    .line 279
    iget-object v1, p0, Lld/a;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lld/f;

    .line 282
    .line 283
    iget-object v2, p0, Lld/a;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lbc/m;

    .line 286
    .line 287
    check-cast p1, Lm8/r4;

    .line 288
    .line 289
    iget p0, p0, Lld/a;->b:I

    .line 290
    .line 291
    invoke-static {v0, p0, v1, v2, p1}, Lld/g;->a(Lld/g;ILld/f;Lbc/m;Lm8/r4;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
