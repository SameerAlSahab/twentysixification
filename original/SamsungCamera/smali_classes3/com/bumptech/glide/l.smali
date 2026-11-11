.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/l;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm1/h;Lm1/v;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lcom/bumptech/glide/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/bumptech/glide/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lq3/n;

    .line 11
    .line 12
    iget-object p0, p0, Lq3/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lm1/s;

    .line 26
    .line 27
    iget-object p0, p0, Lm1/s;->i:Lm1/l;

    .line 28
    .line 29
    new-instance v0, Lk1/a;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lk1/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm1/l;->g(Lk1/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcc/s;

    .line 42
    .line 43
    iget-object p0, p0, Lcc/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lm1/j;

    .line 46
    .line 47
    iget-object p0, p0, Lm1/j;->c:Ll1/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, " disconnecting because it was signed out."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Ll1/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lm1/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Lm1/j;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lbi/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_0
    iget-object p0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lm0/b;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbi/b;->r(Lm0/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lk2/g;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lk2/g;->c:Z

    .line 124
    .line 125
    iget-object v0, p0, Lk2/g;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroidx/customview/widget/ViewDragHelper;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget v0, p0, Lk2/g;->b:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lk2/g;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Lk2/g;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    .line 150
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-ne v1, v2, :cond_1

    .line 154
    .line 155
    iget p0, p0, Lk2/g;->b:I

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lha/x;

    .line 164
    .line 165
    iget-boolean v1, v0, Lha/x;->E:Z

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iget v1, v0, Lha/x;->D:I

    .line 171
    .line 172
    iget-object v2, v0, Lha/x;->l:Lm8/g4;

    .line 173
    .line 174
    iget-object v2, v2, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    if-lez v1, :cond_3

    .line 182
    .line 183
    iget-object v4, v0, Lha/x;->l:Lm8/g4;

    .line 184
    .line 185
    iget-object v4, v4, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, v0, Lha/x;->l:Lm8/g4;

    .line 192
    .line 193
    iget-object v5, v5, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int/2addr v4, v2

    .line 200
    sub-int/2addr v4, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    if-gez v1, :cond_4

    .line 211
    .line 212
    neg-int v2, v2

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v1, v3

    .line 219
    :goto_2
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v2, v0, Lha/x;->l:Lm8/g4;

    .line 222
    .line 223
    iget-object v2, v2, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v0, v0, Lha/x;->l:Lm8/g4;

    .line 229
    .line 230
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void

    .line 236
    :pswitch_8
    const-string v0, "STAudioDebug : Corresponding Device Type from Audio Manager: "

    .line 237
    .line 238
    const-string v1, "STAudioDebug : Audio Device Type last set by App: "

    .line 239
    .line 240
    const-string v2, "AudioRecord minBufferSize : "

    .line 241
    .line 242
    const-string v3, "STPAudioRecorder"

    .line 243
    .line 244
    const-string v4, "startRecordThread "

    .line 245
    .line 246
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    const v4, 0xbb80

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    const/4 v6, 0x0

    .line 256
    :try_start_1
    invoke-static {v4, v3, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    mul-int/2addr v7, v5

    .line 261
    const-string v8, "STPAudioRecorder"

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x4000

    .line 279
    .line 280
    if-ge v7, v2, :cond_6

    .line 281
    .line 282
    move v7, v2

    .line 283
    :cond_6
    new-instance v2, Landroid/media/AudioRecord$Builder;

    .line 284
    .line 285
    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x5

    .line 289
    invoke-virtual {v2, v8}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 294
    .line 295
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/16 v2, 0x2000

    .line 327
    .line 328
    new-array v8, v2, [S

    .line 329
    .line 330
    iget-object v3, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lf5/a;

    .line 333
    .line 334
    iget-object v3, v3, Lf5/a;->f:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    :try_start_2
    const-string v4, "STPAudioRecorder"

    .line 338
    .line 339
    const-string v5, "STAudioDebug : Before Start Recording, by default:"

    .line 340
    .line 341
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lf5/a;

    .line 347
    .line 348
    invoke-static {v4, v6}, Lf5/a;->a(Lf5/a;Landroid/media/AudioRecord;)V

    .line 349
    .line 350
    .line 351
    const-string v4, "STPAudioRecorder"

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lf5/a;

    .line 361
    .line 362
    iget v1, v1, Lf5/a;->c:I

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lf5/a;

    .line 377
    .line 378
    iget-object v1, v1, Lf5/a;->b:Landroid/media/AudioDeviceInfo;

    .line 379
    .line 380
    const/high16 v4, -0x80000000

    .line 381
    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    move v1, v4

    .line 385
    goto :goto_4

    .line 386
    :cond_7
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :goto_4
    const-string v5, "STPAudioRecorder"

    .line 391
    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-ne v1, v4, :cond_8

    .line 398
    .line 399
    const-string v0, "null"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    const-string v0, "STPAudioRecorder"

    .line 421
    .line 422
    const-string v1, "STAudioDebug : Attempting to set the last Device type set by Camera App:"

    .line 423
    .line 424
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lf5/a;

    .line 430
    .line 431
    invoke-static {v0, v6}, Lf5/a;->b(Lf5/a;Landroid/media/AudioRecord;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "STPAudioRecorder"

    .line 435
    .line 436
    const-string v1, "STAudioDebug : After Attempting to set Device Type:"

    .line 437
    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lf5/a;

    .line 444
    .line 445
    invoke-static {v0, v6}, Lf5/a;->a(Lf5/a;Landroid/media/AudioRecord;)V

    .line 446
    .line 447
    .line 448
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    :try_start_3
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 450
    .line 451
    .line 452
    const-string v0, "STPAudioRecorder"

    .line 453
    .line 454
    const-string v1, "STAudioDebug : AudioRecord.startRecording() called"

    .line 455
    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lf5/a;

    .line 472
    .line 473
    invoke-static {v0, v6}, Lf5/a;->b(Lf5/a;Landroid/media/AudioRecord;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v6, v8, v0, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v0, v2, :cond_9

    .line 482
    .line 483
    const-string v1, "STPAudioRecorder"

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v4, "Read audio data size : "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, " is different from : "

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :catch_1
    move-exception v0

    .line 519
    move-object p0, v0

    .line 520
    goto :goto_c

    .line 521
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lf5/a;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v1, Landroid/media/AudioTimestamp;

    .line 529
    .line 530
    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-virtual {v6, v1, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 535
    .line 536
    .line 537
    iget-wide v9, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 538
    .line 539
    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lf5/a;

    .line 542
    .line 543
    iget-object v1, v1, Lf5/a;->f:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lf5/a;

    .line 549
    .line 550
    iget-object v3, v3, Lf5/a;->d:Landroid/media/ImageWriter;

    .line 551
    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_a

    .line 563
    .line 564
    iget-object v3, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v7, v3

    .line 567
    check-cast v7, Lf5/a;

    .line 568
    .line 569
    iget-object v11, v7, Lf5/a;->d:Landroid/media/ImageWriter;

    .line 570
    .line 571
    mul-int/lit8 v12, v0, 0x2

    .line 572
    .line 573
    invoke-static/range {v7 .. v12}, Lf5/a;->c(Lf5/a;[SJLandroid/media/ImageWriter;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    move-object p0, v0

    .line 579
    goto :goto_9

    .line 580
    :cond_a
    :goto_8
    monitor-exit v1

    .line 581
    goto :goto_6

    .line 582
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 583
    :try_start_5
    throw p0

    .line 584
    :cond_b
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 585
    .line 586
    .line 587
    const-string p0, "STPAudioRecorder"

    .line 588
    .line 589
    const-string v0, "Audio recording stop"

    .line 590
    .line 591
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 592
    .line 593
    .line 594
    :goto_a
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :goto_b
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 600
    :goto_c
    :try_start_8
    const-string v0, "STPAudioRecorder"

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v2, "Audio recording exception : "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 624
    .line 625
    .line 626
    if-eqz v6, :cond_c

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_c
    :goto_d
    const-string p0, "STPAudioRecorder"

    .line 630
    .line 631
    const-string v0, "quitRecordThread"

    .line 632
    .line 633
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :goto_e
    if-eqz v6, :cond_d

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 640
    .line 641
    .line 642
    :cond_d
    throw p0

    .line 643
    :pswitch_9
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ld9/s;

    .line 646
    .line 647
    iget-object v1, v0, Ld9/s;->i:Ld9/v;

    .line 648
    .line 649
    iget-object v2, v0, Ld9/s;->e:Ld9/e;

    .line 650
    .line 651
    iget-wide v3, v2, Ld9/e;->c:J

    .line 652
    .line 653
    iget-wide v5, v2, Ld9/e;->b:J

    .line 654
    .line 655
    add-long/2addr v3, v5

    .line 656
    iget-wide v5, v2, Ld9/e;->a:J

    .line 657
    .line 658
    sub-long v7, v3, v5

    .line 659
    .line 660
    const-wide/16 v9, 0x3e8

    .line 661
    .line 662
    cmp-long v7, v7, v9

    .line 663
    .line 664
    if-gez v7, :cond_e

    .line 665
    .line 666
    div-long v7, v3, v9

    .line 667
    .line 668
    div-long/2addr v5, v9

    .line 669
    cmp-long v5, v7, v5

    .line 670
    .line 671
    if-eqz v5, :cond_14

    .line 672
    .line 673
    :cond_e
    iput-wide v3, v2, Ld9/e;->a:J

    .line 674
    .line 675
    iget-boolean v3, v0, Ld9/s;->m:Z

    .line 676
    .line 677
    if-eqz v3, :cond_f

    .line 678
    .line 679
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v4, Lcom/samsung/android/sum/core/filter/j;

    .line 684
    .line 685
    const/16 v5, 0xb

    .line 686
    .line 687
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 691
    .line 692
    .line 693
    :cond_f
    iget-object p0, v0, Ld9/s;->d:Ld9/c0;

    .line 694
    .line 695
    iget-wide v2, v2, Ld9/e;->b:J

    .line 696
    .line 697
    div-long v4, v2, v9

    .line 698
    .line 699
    const-wide/16 v6, 0x0

    .line 700
    .line 701
    cmp-long v4, v4, v6

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    if-nez v4, :cond_10

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_10
    div-long/2addr v2, v9

    .line 708
    const-wide/16 v8, 0x5

    .line 709
    .line 710
    rem-long/2addr v2, v8

    .line 711
    cmp-long v2, v2, v6

    .line 712
    .line 713
    if-eqz v2, :cond_11

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_11
    iget v2, p0, Ld9/c0;->f:I

    .line 717
    .line 718
    invoke-static {v2}, Lte/c1;->k(I)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_12

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_12
    iget p0, p0, Ld9/c0;->f:I

    .line 726
    .line 727
    iget-object v2, v0, Ld9/s;->l:Ld9/i;

    .line 728
    .line 729
    iget v2, v2, Ld9/i;->d:I

    .line 730
    .line 731
    const/16 v3, 0x9

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    if-ne v2, v3, :cond_13

    .line 735
    .line 736
    move v5, v4

    .line 737
    :cond_13
    invoke-static {p0, v5}, Lte/l1;->n(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    xor-int/lit8 v5, p0, 0x1

    .line 742
    .line 743
    :goto_f
    if-eqz v5, :cond_14

    .line 744
    .line 745
    const-string p0, "RecordingSession"

    .line 746
    .line 747
    const-string v2, "No more space : stop recording"

    .line 748
    .line 749
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    new-instance v1, La9/f;

    .line 757
    .line 758
    const/16 v2, 0x1d

    .line 759
    .line 760
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 764
    .line 765
    .line 766
    :cond_14
    iget-object p0, v0, Ld9/s;->j:Landroid/os/Handler;

    .line 767
    .line 768
    iget-object v0, v0, Ld9/s;->s:Lcom/bumptech/glide/l;

    .line 769
    .line 770
    const-wide/16 v1, 0x64

    .line 771
    .line 772
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_a
    iget-object p0, p0, Lcom/bumptech/glide/l;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lcom/bumptech/glide/n;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lz0/e;

    .line 781
    .line 782
    invoke-interface {v0, p0}, Lz0/e;->e(Lz0/f;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
