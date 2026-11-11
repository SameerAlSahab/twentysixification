.class public final synthetic Lba/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lba/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lba/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9/s;Lz8/v0;Ll9/f1;)Lba/h;
    .locals 4

    .line 1
    iget p0, p0, Lba/d;->a:I

    .line 2
    .line 3
    const v0, 0x7f0d0305

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lia/f;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lia/f;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lia/c;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lba/h;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance p0, Lsa/f;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    iput p2, p0, Lsa/f;->l:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lm8/g3;->e:I

    .line 58
    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f0d0303

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2, p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lm8/g3;

    .line 71
    .line 72
    iput-object p2, p0, Lsa/f;->j:Lm8/g3;

    .line 73
    .line 74
    iget-object p2, p2, Lm8/g3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 77
    .line 78
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lsa/f;->j:Lm8/g3;

    .line 86
    .line 87
    iget-object p2, p2, Lm8/g3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 88
    .line 89
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 90
    .line 91
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lsa/b;

    .line 102
    .line 103
    invoke-direct {p2, p1, p0, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lba/h;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    new-instance p0, Lab/i;

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget v0, Lm8/i4;->b:I

    .line 135
    .line 136
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v2, 0x7f0d0311

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v2, p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lm8/i4;

    .line 148
    .line 149
    iput-object p2, p0, Lab/i;->j:Lm8/i4;

    .line 150
    .line 151
    new-instance p2, Lab/f;

    .line 152
    .line 153
    invoke-direct {p2, p1, p0, p3}, Lab/f;-><init>(Ll9/s;Lab/i;Ll9/f1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lba/h;

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    new-instance p0, Lga/c;

    .line 166
    .line 167
    move-object p2, p1

    .line 168
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p2}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget v0, Lm8/m2;->e:I

    .line 185
    .line 186
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v2, 0x7f0d02fa

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v2, p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lm8/m2;

    .line 198
    .line 199
    iput-object p2, p0, Lga/c;->j:Lm8/m2;

    .line 200
    .line 201
    iget-object p2, p2, Lm8/m2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 202
    .line 203
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 204
    .line 205
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lga/b;

    .line 216
    .line 217
    invoke-direct {p2, p1, p0, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lba/h;

    .line 224
    .line 225
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_3
    new-instance p0, Lva/l;

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    iput v0, p0, Lva/l;->m:I

    .line 242
    .line 243
    new-instance v0, Lva/i;

    .line 244
    .line 245
    invoke-direct {v0, p1, p0, p2, p3}, Lva/i;-><init>(Ll9/s;Lva/l;Lz8/v0;Ll9/f1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lba/h;

    .line 252
    .line 253
    invoke-direct {p1, p0, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_4
    new-instance p0, Lqa/f;

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v2, Lm8/c3;->q:I

    .line 277
    .line 278
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v3, 0x7f0d0301

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lm8/c3;

    .line 290
    .line 291
    iput-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 292
    .line 293
    iget-object v0, v0, Lm8/c3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 294
    .line 295
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 296
    .line 297
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    iget-object v1, p0, Lqa/f;->k:Lm8/c3;

    .line 313
    .line 314
    iget-object v1, v1, Lm8/c3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 320
    .line 321
    iget-object v1, v0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 322
    .line 323
    iget-object v0, v0, Lm8/c3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lqa/b;

    .line 329
    .line 330
    invoke-direct {v0, p1, p0, p2, p3}, Lqa/b;-><init>(Ll9/s;Lqa/f;Lz8/v0;Ll9/f1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lba/h;

    .line 337
    .line 338
    invoke-direct {p1, p0, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_5
    new-instance p0, Lra/d;

    .line 343
    .line 344
    move-object p2, p1

    .line 345
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p2}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const/4 p2, 0x0

    .line 354
    iput p2, p0, Lra/d;->m:I

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget v0, Lm8/e3;->e:I

    .line 365
    .line 366
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v2, 0x7f0d0302

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v2, p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lm8/e3;

    .line 378
    .line 379
    iput-object p2, p0, Lra/d;->j:Lm8/e3;

    .line 380
    .line 381
    iget-object p2, p2, Lm8/e3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 382
    .line 383
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 384
    .line 385
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lra/d;->j:Lm8/e3;

    .line 393
    .line 394
    iget-object p2, p2, Lm8/e3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 395
    .line 396
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 397
    .line 398
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Lra/b;

    .line 409
    .line 410
    invoke-direct {p2, p1, p0, p3}, Lra/b;-><init>(Ll9/s;Lra/d;Ll9/f1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lba/h;

    .line 417
    .line 418
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_6
    new-instance p0, Lha/x;

    .line 423
    .line 424
    move-object p2, p1

    .line 425
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, p2}, Lha/x;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 431
    .line 432
    .line 433
    new-instance p2, Lha/c;

    .line 434
    .line 435
    invoke-direct {p2, p1, p0, p3}, Lha/c;-><init>(Ll9/s;Lha/x;Ll9/f1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lba/h;

    .line 442
    .line 443
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_7
    sget-object p0, Lba/i;->f:Ljava/util/EnumMap;

    .line 448
    .line 449
    new-instance p0, Lta/n;

    .line 450
    .line 451
    move-object p2, p1

    .line 452
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, p2}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    sget v2, Lm8/k3;->d:I

    .line 469
    .line 470
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Lm8/k3;

    .line 479
    .line 480
    iput-object p2, p0, Lta/n;->j:Lm8/k3;

    .line 481
    .line 482
    iget-object p2, p2, Lm8/k3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 483
    .line 484
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 485
    .line 486
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lta/n;->j:Lm8/k3;

    .line 494
    .line 495
    iget-object p2, p2, Lm8/k3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 496
    .line 497
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 498
    .line 499
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 504
    .line 505
    .line 506
    new-instance p2, Lta/f;

    .line 507
    .line 508
    invoke-direct {p2, p1, p0, p3}, Lta/f;-><init>(Ll9/s;Lta/n;Ll9/f1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lba/h;

    .line 515
    .line 516
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_8
    sget-object p0, Lba/i;->f:Ljava/util/EnumMap;

    .line 521
    .line 522
    new-instance p0, Lta/n;

    .line 523
    .line 524
    move-object p2, p1

    .line 525
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, p2}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    sget v2, Lm8/k3;->d:I

    .line 542
    .line 543
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Lm8/k3;

    .line 552
    .line 553
    iput-object p2, p0, Lta/n;->j:Lm8/k3;

    .line 554
    .line 555
    iget-object p2, p2, Lm8/k3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 556
    .line 557
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 558
    .line 559
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lta/n;->j:Lm8/k3;

    .line 567
    .line 568
    iget-object p2, p2, Lm8/k3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 569
    .line 570
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 571
    .line 572
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 577
    .line 578
    .line 579
    new-instance p2, Lta/f;

    .line 580
    .line 581
    invoke-direct {p2, p1, p0, p3}, Lta/f;-><init>(Ll9/s;Lta/n;Ll9/f1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 585
    .line 586
    .line 587
    new-instance p1, Lba/h;

    .line 588
    .line 589
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 590
    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_9
    new-instance p0, Lja/f;

    .line 594
    .line 595
    move-object v0, p1

    .line 596
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-direct {p0, v0}, Lja/f;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lja/c;

    .line 605
    .line 606
    invoke-direct {v0, p1, p0, p2, p3}, Lja/c;-><init>(Ll9/s;Lja/f;Lz8/v0;Ll9/f1;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lba/h;

    .line 613
    .line 614
    invoke-direct {p1, p0, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_a
    new-instance p0, Lza/j;

    .line 619
    .line 620
    move-object p2, p1

    .line 621
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, p2}, Lza/j;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 627
    .line 628
    .line 629
    new-instance p2, Lza/g;

    .line 630
    .line 631
    invoke-direct {p2, p1, p0, p3}, Lza/g;-><init>(Ll9/s;Lza/j;Ll9/f1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 635
    .line 636
    .line 637
    new-instance p1, Lba/h;

    .line 638
    .line 639
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 640
    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_b
    new-instance p0, Lua/l;

    .line 644
    .line 645
    move-object v0, p1

    .line 646
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-direct {p0, v0}, Lua/l;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lua/d;

    .line 655
    .line 656
    invoke-direct {v0, p1, p0, p2, p3}, Lua/d;-><init>(Ll9/s;Lua/l;Lz8/v0;Ll9/f1;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Lca/e;->setPresenter(Lca/a;)V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lba/h;

    .line 663
    .line 664
    invoke-direct {p1, p0, v0}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 665
    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_c
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 669
    .line 670
    move-object p2, p1

    .line 671
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 677
    .line 678
    .line 679
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 680
    .line 681
    invoke-direct {p2, p1, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Ll9/s;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;Ll9/f1;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p2}, Lca/e;->setPresenter(Lca/a;)V

    .line 685
    .line 686
    .line 687
    new-instance p1, Lba/h;

    .line 688
    .line 689
    invoke-direct {p1, p0, p2}, Lba/h;-><init>(Lca/e;Lca/d;)V

    .line 690
    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
