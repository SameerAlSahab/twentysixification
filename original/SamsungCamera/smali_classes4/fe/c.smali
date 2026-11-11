.class public final Lfe/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo0/h;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProPresetAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lfe/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfe/c;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lfe/c;->b:Lo0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/c;->a:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lfe/b;

    .line 2
    .line 3
    iget-object v0, p0, Lfe/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lfe/d;

    .line 10
    .line 11
    iget-object v0, p2, Lfe/d;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p2, Lfe/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lfe/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f0708d3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    float-to-int v6, v6

    .line 82
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v10, 0x7f0605e7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    div-float/2addr v6, v3

    .line 110
    invoke-virtual {v8, v6, v6, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const v9, 0x7f0605e8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v9, 0x7f0708d4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v0, v3

    .line 153
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    div-float/2addr v9, v3

    .line 159
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-float/2addr v11, v10

    .line 168
    div-float/2addr v11, v3

    .line 169
    sub-float/2addr v9, v11

    .line 170
    invoke-virtual {v8, v5, v0, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    iget-object v0, p0, Lfe/c;->d:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "createInitialBitmap: text is empty"

    .line 177
    .line 178
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_2
    iget-object v0, p1, Lfe/b;->a:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    div-float/2addr v5, v3

    .line 194
    sget-object v3, Lte/s0;->a:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Landroid/graphics/Canvas;

    .line 211
    .line 212
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    new-instance v10, Landroid/graphics/Rect;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct {v10, v11, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 249
    .line 250
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0, v10, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lfe/b;->a:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v0, p2, Lfe/d;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p0, Lfe/c;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 275
    .line 276
    iget-object v5, p1, Lfe/b;->d:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v6, p1, Lfe/b;->b:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v7, p1, Lfe/b;->c:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ne v9, v4, :cond_4

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v9, 0x7f0708ce

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    float-to-int v4, v4

    .line 310
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const v9, 0x7f0708cd

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    float-to-int v4, v4

    .line 325
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    const v1, 0x7f0605e6

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_6

    .line 346
    :cond_5
    const v1, 0x7f0605e5

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    const v0, 0x7f080cb6

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_6
    const v0, 0x7f080cb5

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 369
    .line 370
    new-instance v0, Lab/a;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-direct {v0, v1, p0, p2}, Lab/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0d0362

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lfe/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfe/b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
