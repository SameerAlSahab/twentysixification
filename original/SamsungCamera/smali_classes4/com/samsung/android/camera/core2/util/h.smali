.class public final synthetic Lcom/samsung/android/camera/core2/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwd/f;

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 12
    .line 13
    check-cast p1, Lwd/e;

    .line 14
    .line 15
    iget-object v0, v0, Lwd/f;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll8/b;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lwd/e;->a(Ll8/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    sget v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lwd/f;

    .line 41
    .line 42
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwd/e;

    .line 49
    .line 50
    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/samsung/android/camera/core2/util/h;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v3, p1, v2, v4}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwd/e;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/samsung/android/camera/core2/util/h;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, v4}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lvc/e0;

    .line 91
    .line 92
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 93
    .line 94
    check-cast p1, Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lvc/e0;->l(ILl9/f0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 103
    .line 104
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 105
    .line 106
    check-cast p1, Lm8/z0;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 109
    .line 110
    invoke-virtual {v2}, Ly9/g;->getSliderCenterPosArray()Landroid/util/SparseIntArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object p1, p1, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, -0x1

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v4, :cond_1

    .line 126
    .line 127
    if-ne p0, v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 135
    .line 136
    iget-object p0, p0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 137
    .line 138
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->a:Z

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lud/l;

    .line 147
    .line 148
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 149
    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f070071

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 180
    .line 181
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 182
    .line 183
    check-cast p1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1, v0, p0}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lq8/r0;

    .line 199
    .line 200
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 201
    .line 202
    check-cast p1, Lq8/q0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v1, "resetTakePictureSequence - mAllPictureCallbackLatch size : "

    .line 208
    .line 209
    const-string v2, "TakePictureSequenceController"

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "resetTakePictureSequence - "

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v4, p1, Lq8/q0;->d:I

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lq8/q0;->c:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v3, p1, Lq8/q0;->b:Lcom/google/android/material/datepicker/g;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lq8/r0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_0
    iget-object v3, p1, Lq8/q0;->a:Lq8/p0;

    .line 241
    .line 242
    sget-object v4, Lq8/p0;->STARTED:Lq8/p0;

    .line 243
    .line 244
    if-eq v3, v4, :cond_2

    .line 245
    .line 246
    iget-object v3, p1, Lq8/q0;->f:Lq8/r0;

    .line 247
    .line 248
    iget-object v3, v3, Lq8/r0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 251
    .line 252
    .line 253
    const-string v3, "TakePictureSequenceController"

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lq8/q0;->f:Lq8/r0;

    .line 261
    .line 262
    iget-object p1, p1, Lq8/r0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    const-string p1, "TakePictureSequenceController"

    .line 283
    .line 284
    const-string v1, "handleTakePictureCancelled - take picture sequence is removed. [sequenceId : "

    .line 285
    .line 286
    const-string v2, "] - "

    .line 287
    .line 288
    invoke-static {p0, v1, v2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0}, Lq8/r0;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw p0

    .line 309
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ll9/j0;

    .line 312
    .line 313
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 314
    .line 315
    check-cast p1, Lnd/b;

    .line 316
    .line 317
    sget v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 318
    .line 319
    iget-object v1, p1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_3

    .line 326
    .line 327
    iget-object v1, p1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput p0, p1, Lnd/b;->e:I

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 335
    .line 336
    .line 337
    :cond_3
    return-void

    .line 338
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lle/m;

    .line 341
    .line 342
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 343
    .line 344
    check-cast p1, Landroid/graphics/Bitmap;

    .line 345
    .line 346
    iget-object v0, v0, Lle/m;->k:Lm8/x9;

    .line 347
    .line 348
    iget-object v0, v0, Lm8/x9;->d:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-static {p1, p0}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lkc/q;

    .line 361
    .line 362
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 363
    .line 364
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 365
    .line 366
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 367
    .line 368
    invoke-virtual {v0}, Lfc/h;->f()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    check-cast p1, Lmc/l;

    .line 373
    .line 374
    invoke-virtual {p1, p0, v0}, Lmc/l;->a(II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 381
    .line 382
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 383
    .line 384
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 385
    .line 386
    sget v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 387
    .line 388
    new-instance v2, Lcom/google/common/collect/q;

    .line 389
    .line 390
    invoke-direct {v2, v0, p0}, Lcom/google/common/collect/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 403
    .line 404
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 405
    .line 406
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 407
    .line 408
    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 415
    .line 416
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 417
    .line 418
    check-cast p1, Landroid/util/Rational;

    .line 419
    .line 420
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
