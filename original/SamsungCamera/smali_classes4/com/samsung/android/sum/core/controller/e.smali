.class public final synthetic Lcom/samsung/android/sum/core/controller/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/controller/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/controller/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Region;

    .line 16
    .line 17
    check-cast p1, Ls9/h1;

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lre/e;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lre/e;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lwc/e;->b2(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lwc/m;->F1(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Loa/a;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, [B

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    iget-object v1, v0, Loa/a;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, Loa/a;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Loa/a;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    aget v4, p1, v3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v0, Loa/a;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setEffectGridThumbnail([I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 109
    .line 110
    iget-object v1, v0, Loa/a;->l:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->processGridThumbnail(Landroid/graphics/Bitmap;[B)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    iget-object v1, v0, Loa/a;->k:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object p0, v0, Loa/a;->f:Lka/d;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    iget-object p1, v0, Loa/a;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v3, v0, Loa/a;->l:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v3}, Lka/d;->c(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, v0, Loa/a;->p:Z

    .line 137
    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    iget-object p0, v0, Loa/a;->f:Lka/d;

    .line 141
    .line 142
    invoke-virtual {p0}, Lka/d;->d()V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v0, Loa/a;->p:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object p0, v0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    .line 168
    .line 169
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->b(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lmc/m;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, ".FileProvider"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, v0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "com.android.intentresolver"

    .line 232
    .line 233
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lm9/o;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ll9/s2;

    .line 247
    .line 248
    check-cast p1, Ll9/r2;

    .line 249
    .line 250
    iget-object v0, v0, Lm9/o;->a:Ljava/util/EnumMap;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ll9/j0;

    .line 269
    .line 270
    check-cast p1, Lld/g;

    .line 271
    .line 272
    sget v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    const-string v1, "MoreGridListAdapter"

    .line 284
    .line 285
    const-string v2, "removeItem position: "

    .line 286
    .line 287
    invoke-static {p0, v2, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_4

    .line 305
    .line 306
    iget-object p0, v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->c:Lld/o;

    .line 307
    .line 308
    if-eqz p0, :cond_4

    .line 309
    .line 310
    check-cast p0, Lha/x;

    .line 311
    .line 312
    invoke-virtual {p0}, Lha/x;->x2()V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void

    .line 316
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Llc/c;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ljava/util/ArrayList;

    .line 323
    .line 324
    check-cast p1, Lfc/d;

    .line 325
    .line 326
    iget-object v1, v0, Llc/c;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 327
    .line 328
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 329
    .line 330
    if-ne v1, v2, :cond_5

    .line 331
    .line 332
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 336
    .line 337
    :goto_3
    invoke-virtual {p1, v1}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v1, v1, Lec/k;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    const/4 v1, 0x0

    .line 347
    :goto_4
    if-nez v1, :cond_7

    .line 348
    .line 349
    iget-object p0, v0, Llc/c;->e:Le5/g;

    .line 350
    .line 351
    iget-object p1, v0, Llc/c;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {p0, v3, p1}, Le5/g;->C(II)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;

    .line 362
    .line 363
    iget p1, p1, Lfc/d;->c:I

    .line 364
    .line 365
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_5
    return-void

    .line 372
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lag/c;

    .line 375
    .line 376
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Llc/f;

    .line 379
    .line 380
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 381
    .line 382
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lkc/q;

    .line 385
    .line 386
    iget-object v0, v0, Lkc/q;->j:Landroid/os/Handler;

    .line 387
    .line 388
    new-instance v2, Lkc/e;

    .line 389
    .line 390
    invoke-direct {v2, v1, p1, p0}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lec/f;

    .line 404
    .line 405
    check-cast p1, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lkc/q;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ljava/util/ArrayList;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lfc/j;->a(I)Lfc/d;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_8

    .line 434
    .line 435
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_8
    return-void

    .line 443
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljc/i;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 450
    .line 451
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v0, Ljc/i;->b:Ljc/h;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_b

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Runnable;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Ljc/f;

    .line 477
    .line 478
    iget-object v6, v5, Ljc/f;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz p0, :cond_a

    .line 481
    .line 482
    iget-object v7, v5, Ljc/f;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 483
    .line 484
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_7

    .line 489
    :cond_a
    move v7, v2

    .line 490
    :goto_7
    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_9

    .line 495
    .line 496
    if-eqz v7, :cond_9

    .line 497
    .line 498
    iget-object v6, v0, Ljc/i;->b:Ljc/h;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 504
    .line 505
    iget-object v5, v5, Ljc/f;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    iget-object p0, v0, Ljc/i;->a:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "removeScanTask removed "

    .line 516
    .line 517
    const-string v1, ", current id="

    .line 518
    .line 519
    invoke-static {v3, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {p1}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 541
    .line 542
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, [B

    .line 545
    .line 546
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 549
    .line 550
    iget-object v1, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 551
    .line 552
    iget-boolean v1, v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 553
    .line 554
    if-nez v1, :cond_12

    .line 555
    .line 556
    iget-object v0, v0, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 557
    .line 558
    iget-boolean v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 559
    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_d
    iget v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->b:I

    .line 573
    .line 574
    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->i:I

    .line 575
    .line 576
    sub-int v1, v0, v1

    .line 577
    .line 578
    iget v4, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->a:I

    .line 579
    .line 580
    iget v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->j:I

    .line 581
    .line 582
    sub-int v5, v4, v5

    .line 583
    .line 584
    move v6, v3

    .line 585
    :goto_8
    if-ge v6, v4, :cond_13

    .line 586
    .line 587
    move v7, v3

    .line 588
    :goto_9
    if-ge v7, v0, :cond_11

    .line 589
    .line 590
    mul-int v8, v6, v0

    .line 591
    .line 592
    add-int/2addr v8, v7

    .line 593
    aget-byte v9, p0, v8

    .line 594
    .line 595
    div-int/lit8 v10, v5, 0x2

    .line 596
    .line 597
    if-lt v6, v10, :cond_e

    .line 598
    .line 599
    sub-int v10, v5, v10

    .line 600
    .line 601
    sub-int v10, v4, v10

    .line 602
    .line 603
    if-ge v6, v10, :cond_e

    .line 604
    .line 605
    div-int/lit8 v10, v1, 0x2

    .line 606
    .line 607
    if-lt v7, v10, :cond_e

    .line 608
    .line 609
    sub-int v10, v1, v10

    .line 610
    .line 611
    sub-int v10, v0, v10

    .line 612
    .line 613
    if-lt v7, v10, :cond_f

    .line 614
    .line 615
    :cond_e
    move v9, v3

    .line 616
    :cond_f
    iget-object v10, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Landroid/widget/ImageView;

    .line 623
    .line 624
    if-ne v9, v2, :cond_10

    .line 625
    .line 626
    move v9, v3

    .line 627
    goto :goto_a

    .line 628
    :cond_10
    const/4 v9, 0x4

    .line 629
    :goto_a
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_12
    :goto_b
    const/16 p0, 0x8

    .line 639
    .line 640
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_13
    return-void

    .line 644
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lha/x;

    .line 647
    .line 648
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Ljava/util/ArrayList;

    .line 651
    .line 652
    check-cast p1, Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const v1, 0x7f0b0068

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 666
    .line 667
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-static {p1, v2, v3, v0, v1}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 684
    .line 685
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    check-cast p1, Lfc/d;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lfc/d;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v1, :cond_14

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_14
    invoke-virtual {p1, v0}, Lfc/d;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_15

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 705
    .line 706
    .line 707
    :cond_15
    :goto_c
    return-void

    .line 708
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lfc/d;

    .line 711
    .line 712
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 715
    .line 716
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Lfc/d;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    new-instance v0, Lfc/c;

    .line 727
    .line 728
    invoke-direct {v0, v3, p0}, Lfc/c;-><init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lf9/e;

    .line 738
    .line 739
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 742
    .line 743
    check-cast p1, Ll9/s;

    .line 744
    .line 745
    const-string v1, "isUsingFlashAvailable"

    .line 746
    .line 747
    iget-object v0, v0, Lf9/e;->d:Lvc/j;

    .line 748
    .line 749
    sget-object v4, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_16

    .line 756
    .line 757
    move v4, v2

    .line 758
    goto :goto_d

    .line 759
    :cond_16
    move v4, v3

    .line 760
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "isRecordingAvailable"

    .line 768
    .line 769
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 770
    .line 771
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    .line 781
    .line 782
    const-string v1, "isCaptureAvailable"

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 793
    .line 794
    .line 795
    const-string v1, "isChangeShootingModeAvailable"

    .line 796
    .line 797
    invoke-virtual {v0}, Lvc/j;->H()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_17

    .line 802
    .line 803
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_17

    .line 808
    .line 809
    move v4, v2

    .line 810
    goto :goto_e

    .line 811
    :cond_17
    move v4, v3

    .line 812
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "isLaunchSettingAvailable"

    .line 820
    .line 821
    iget-object v4, v0, Lvc/j;->m:Lvc/e;

    .line 822
    .line 823
    invoke-virtual {v4}, Lvc/e;->f()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    xor-int/2addr v4, v2

    .line 828
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "isFrontCamera"

    .line 836
    .line 837
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-ne v4, v2, :cond_18

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_18
    move v2, v3

    .line 845
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 850
    .line 851
    .line 852
    const-string v1, "isRecording"

    .line 853
    .line 854
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    const-string p1, "oppositeMode"

    .line 866
    .line 867
    invoke-virtual {v0}, Lvc/j;->y()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Lte/l0;->r(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v1, " "

    .line 876
    .line 877
    const-string v2, "_"

    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    .line 890
    .line 891
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Ljava/util/HashMap;

    .line 894
    .line 895
    check-cast p1, Landroid/os/Bundle;

    .line 896
    .line 897
    sget v1, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->c:I

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_19

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_19
    const-string v0, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    .line 912
    .line 913
    :goto_10
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-eqz p1, :cond_1a

    .line 918
    .line 919
    const-string p1, "1"

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1a
    const-string p1, "0"

    .line 923
    .line 924
    :goto_11
    sget-object v0, Lg9/i;->PARAM_ID_CAMERA_FACING:Lg9/i;

    .line 925
    .line 926
    invoke-virtual {v0}, Lg9/i;->getId()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ld9/v;

    .line 941
    .line 942
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lz8/c1;

    .line 945
    .line 946
    check-cast p1, Ld9/s;

    .line 947
    .line 948
    invoke-virtual {v0, p1}, Ld9/v;->h(Ld9/s;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v4, p1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 956
    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    sget-object v6, Lte/c1;->a:Lbc/g;

    .line 963
    .line 964
    invoke-static {}, Lte/o1;->j()J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    new-instance v8, Ljava/util/Date;

    .line 969
    .line 970
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 971
    .line 972
    .line 973
    const-string v6, "yyyyMMdd_HHmmss"

    .line 974
    .line 975
    invoke-static {v6, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v1, ".mp4"

    .line 990
    .line 991
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v5, p1, Ld9/s;->b:Ld9/d;

    .line 999
    .line 1000
    iget-object v6, p1, Ld9/s;->d:Ld9/c0;

    .line 1001
    .line 1002
    iget v6, v6, Ld9/c0;->f:I

    .line 1003
    .line 1004
    invoke-static {v6, v1}, Lte/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v5, Ld9/d;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p0, Lp8/v0;

    .line 1011
    .line 1012
    iget-object v1, p0, Lp8/v0;->d:Landroid/location/Location;

    .line 1013
    .line 1014
    if-eqz v1, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    double-to-float v5, v5

    .line 1021
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    double-to-float v1, v6

    .line 1026
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1b
    iget-object v0, v0, Ld9/v;->c:Lvc/j;

    .line 1030
    .line 1031
    sget-object v1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-ne v0, v2, :cond_1c

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_1c
    iget v3, p0, Lp8/v0;->a:I

    .line 1041
    .line 1042
    :goto_12
    iget-object p0, p1, Ld9/s;->e:Ld9/e;

    .line 1043
    .line 1044
    iput v3, p0, Ld9/e;->g:I

    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ld9/v;

    .line 1053
    .line 1054
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    check-cast p1, Ljava/util/Map$Entry;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Ld9/s;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ld9/v;->j()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iget-object v1, p1, Ld9/s;->b:Ld9/d;

    .line 1074
    .line 1075
    if-eqz v0, :cond_1d

    .line 1076
    .line 1077
    iget-object v0, v1, Ld9/d;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v0}, Lte/c1;->n(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1d
    invoke-virtual {p1}, Ld9/s;->c()V

    .line 1085
    .line 1086
    .line 1087
    iget-object p1, p1, Ld9/s;->a:Landroid/content/Context;

    .line 1088
    .line 1089
    iget-object v0, v1, Ld9/d;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v3, v1, Ld9/d;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {p1, v0, v3}, Lte/c1;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result p1

    .line 1101
    if-nez p1, :cond_1e

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_1e
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 1105
    .line 1106
    invoke-direct {p1, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1107
    .line 1108
    .line 1109
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1114
    .line 1115
    .line 1116
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :catch_0
    move-exception p1

    .line 1121
    goto :goto_14

    .line 1122
    :catchall_1
    move-exception v0

    .line 1123
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :catchall_2
    move-exception p1

    .line 1128
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_13
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1132
    :goto_14
    const-string v0, "RecordingUtil"

    .line 1133
    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v3, "renameVideoFileSync : syncFile failed "

    .line 1137
    .line 1138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    :goto_15
    iget-object p1, v1, Ld9/d;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast p1, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Ld9/i;

    .line 1166
    .line 1167
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p0, Ljava/lang/Integer;

    .line 1170
    .line 1171
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 1172
    .line 1173
    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 1180
    .line 1181
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p0, Ljava/util/HashMap;

    .line 1184
    .line 1185
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 1186
    .line 1187
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    .line 1194
    .line 1195
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p0, Landroid/os/Bundle;

    .line 1198
    .line 1199
    check-cast p1, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 1208
    .line 1209
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast p0, Ljava/util/List;

    .line 1212
    .line 1213
    check-cast p1, Landroid/util/Pair;

    .line 1214
    .line 1215
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->d(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    .line 1222
    .line 1223
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 1226
    .line 1227
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lcom/samsung/android/sum/core/message/Event;

    .line 1234
    .line 1235
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 1238
    .line 1239
    check-cast p1, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 1248
    .line 1249
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 1252
    .line 1253
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 1254
    .line 1255
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 1262
    .line 1263
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 1266
    .line 1267
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 1268
    .line 1269
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 1276
    .line 1277
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 1280
    .line 1281
    check-cast p1, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    .line 1290
    .line 1291
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast p0, Landroid/os/ConditionVariable;

    .line 1294
    .line 1295
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 1296
    .line 1297
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->c(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
