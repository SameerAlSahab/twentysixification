.class public final Lma/b;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lma/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lma/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/b;->a:Lma/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lma/b;->a:Lma/a;

    .line 6
    .line 7
    check-cast v1, Lna/k;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lna/k;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll8/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll8/f;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lma/b;->a:Lma/a;

    .line 5
    .line 6
    check-cast p0, Lna/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lna/k;->d:Lna/h;

    .line 26
    .line 27
    if-eqz p0, :cond_b

    .line 28
    .line 29
    check-cast p0, Lna/w0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lna/w0;->t:Z

    .line 33
    .line 34
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 35
    .line 36
    check-cast v0, Lna/e0;

    .line 37
    .line 38
    iget-boolean v1, v0, Lna/e0;->u:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll8/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll8/f;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "FilterMenuV2Presenter"

    .line 58
    .line 59
    const-string v3, "changeEditMode"

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object v1, Lna/y;->EDIT:Lna/y;

    .line 65
    .line 66
    iput-object v1, v0, Lna/e0;->w:Lna/y;

    .line 67
    .line 68
    iget-object v3, v0, Lna/e0;->m:Lna/w0;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lna/w0;->setMode(Lna/y;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lna/e0;->o()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1, p2}, Lna/e0;->M(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lna/e0;->M(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ll8/f;

    .line 90
    .line 91
    invoke-virtual {v1}, Ll8/f;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lna/e0;->N(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lna/w0;->Q2()V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Ll9/c2;->FILTER_TAB_ACCESS_EDIT_FILTER:Ll9/c2;

    .line 104
    .line 105
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lna/e0;->w:Lna/y;

    .line 111
    .line 112
    sget-object v3, Lna/y;->EDIT:Lna/y;

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lna/e0;->l()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, v2

    .line 132
    int-to-long v3, v3

    .line 133
    invoke-interface {v1, v3, v4}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v3, 0x1

    .line 138
    .line 139
    invoke-interface {v1, v3, v4}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Lh9/o;

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    invoke-direct {v5, v6}, Lh9/o;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v5, v0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, v0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v6, v2

    .line 183
    int-to-long v6, v6

    .line 184
    invoke-interface {v5, v6, v7}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5, v3, v4}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lh9/o;

    .line 193
    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    invoke-direct {v4, v5}, Lh9/o;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    iget-object v4, v0, Lna/e0;->j:Ll9/s;

    .line 226
    .line 227
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    iget-object v5, v4, Lcom/sec/android/app/camera/filter/c;->a:Lcom/sec/android/app/camera/filter/b;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 240
    .line 241
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    monitor-enter v5

    .line 246
    :try_start_0
    const-string v6, "FilterLoader"

    .line 247
    .line 248
    const-string v7, "saveOrder"

    .line 249
    .line 250
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    move v8, p2

    .line 263
    :goto_0
    if-ge v8, v7, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v9}, Lcom/sec/android/app/camera/filter/g;->a(I)Lcom/sec/android/app/camera/filter/f;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    iget v9, v9, Lcom/sec/android/app/camera/filter/f;->a:I

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move v9, p2

    .line 307
    :goto_2
    if-ge v9, v8, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_6

    .line 324
    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v11, "_ID=\'"

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v11, "\'"

    .line 343
    .line 344
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v11, Lcom/sec/android/app/camera/filter/g;->b:Landroid/net/Uri;

    .line 352
    .line 353
    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v11, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v11, "filter_order"

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catch_0
    move-exception v1

    .line 381
    goto :goto_4

    .line 382
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "com.samsung.android.provider.filterprovider"

    .line 390
    .line 391
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lcom/sec/android/app/camera/filter/g;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_4
    :try_start_2
    const-string v3, "FilterLoader"

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "saveOrder : "

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    :goto_5
    monitor-exit v5

    .line 421
    goto :goto_7

    .line 422
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    throw p0

    .line 424
    :cond_8
    :goto_7
    iget-object v1, v0, Lna/e0;->j:Ll9/s;

    .line 425
    .line 426
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Landroid/content/Intent;

    .line 431
    .line 432
    const-string v4, "camera.action.FILTER_ORDER_CHANGED"

    .line 433
    .line 434
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v3}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v3, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 448
    .line 449
    :cond_9
    iput-boolean p2, v0, Lna/e0;->u:Z

    .line 450
    .line 451
    iget-object v1, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ll8/f;

    .line 458
    .line 459
    invoke-virtual {v1}, Ll8/f;->c()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v3, v0, Lna/e0;->s:Lz8/v0;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lna/e0;->p(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v0, p1}, Lna/e0;->q(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    check-cast v3, Lp8/e0;

    .line 474
    .line 475
    invoke-virtual {v3, v1, v4, v0}, Lp8/e0;->Q(III)V

    .line 476
    .line 477
    .line 478
    :goto_8
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 479
    .line 480
    check-cast v0, Lna/e0;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lna/e0;->E(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lna/w0;->T2(I)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput-boolean p1, p0, Lna/w0;->q:Z

    .line 493
    .line 494
    :cond_a
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 495
    .line 496
    iget-object p1, p1, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lna/w0;->O2()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lna/w0;->d3()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lna/w0;->a3()V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lna/w0;->p:Lka/a;

    .line 511
    .line 512
    iget-object p2, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_b

    .line 519
    .line 520
    invoke-virtual {p0, p1, v2}, Lna/w0;->N2(Landroid/view/View;Z)V

    .line 521
    .line 522
    .line 523
    :cond_b
    :goto_9
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lma/b;->a:Lma/a;

    .line 6
    .line 7
    check-cast p0, Lna/k;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll8/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll8/f;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    move p0, v0

    .line 34
    :goto_0
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    .line 1
    int-to-float p0, p3

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-int p0, p0

    .line 7
    mul-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-boolean v1, p0, Lma/b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lma/b;->a:Lma/a;

    .line 8
    .line 9
    check-cast v1, Lna/k;

    .line 10
    .line 11
    iget-object v2, v1, Lna/k;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0700d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070245

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v4, v2, v5, v3}, Landroidx/activity/a;->C(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v9, v3

    .line 70
    sub-float v7, v9, v2

    .line 71
    .line 72
    add-float v8, v6, v2

    .line 73
    .line 74
    iget-object v12, v1, Lna/k;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    move v11, v10

    .line 77
    move-object v5, p1

    .line 78
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lma/b;->a:Lma/a;

    .line 10
    .line 11
    check-cast p0, Lna/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lna/k;->d:Lna/h;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lna/w0;

    .line 22
    .line 23
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 36
    .line 37
    check-cast p0, Lna/e0;

    .line 38
    .line 39
    iput-boolean p3, p0, Lna/e0;->u:Z

    .line 40
    .line 41
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll8/f;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lna/e0;->g:Lka/d;

    .line 56
    .line 57
    sub-int/2addr p1, p3

    .line 58
    sub-int/2addr p2, p3

    .line 59
    iget-object v0, p0, Lka/d;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lka/b;

    .line 66
    .line 67
    iget-object v1, p0, Lka/d;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lka/d;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lka/d;->b:Loa/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lka/d;->b()[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Loa/a;->c([I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return p3
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lma/b;->a:Lma/a;

    .line 10
    .line 11
    check-cast p1, Lna/k;

    .line 12
    .line 13
    iget-object v2, p1, Lna/k;->a:Ll9/s;

    .line 14
    .line 15
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lna/k;->d:Lna/h;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lna/w0;

    .line 29
    .line 30
    iput-boolean v1, p1, Lna/w0;->t:Z

    .line 31
    .line 32
    iget-object v2, p1, Lna/w0;->L:Lna/v;

    .line 33
    .line 34
    invoke-virtual {v2}, Lna/v;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lna/x;->TRANSLATE:Lna/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0b003f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v2, v3}, Lna/w0;->w2(Lna/x;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p1, Lna/w0;->j:Lm8/a3;

    .line 61
    .line 62
    iget-object v2, v2, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lna/w0;->j:Lm8/a3;

    .line 68
    .line 69
    iget-object v2, v2, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lna/w0;->j:Lm8/a3;

    .line 76
    .line 77
    iget-object v2, v2, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lna/w0;->j:Lm8/a3;

    .line 83
    .line 84
    iget-object v2, v2, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lna/w0;->L:Lna/v;

    .line 90
    .line 91
    invoke-virtual {v2}, Lna/v;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lna/w0;->j:Lm8/a3;

    .line 95
    .line 96
    iget-object v2, v2, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lna/w0;->t2()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lna/w0;->y2()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lna/w0;->x2()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lna/w0;->p:Lka/a;

    .line 111
    .line 112
    iget-object v3, p1, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Lna/w0;->N2(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_3
    iput-boolean v0, p0, Lma/b;->b:Z

    .line 127
    .line 128
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
