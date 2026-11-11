.class public final Lcom/sec/android/app/camera/shootingmode/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ll9/r;
.implements Lz8/n0;


# instance fields
.field public final a:Lbc/g;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/sec/android/app/camera/Camera;

.field public final d:Lvc/j;

.field public final e:Lte/h0;

.field public f:Lp8/e0;

.field public g:Lcom/sec/android/app/camera/shootingmode/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lgd/q;

.field public final m:Lzc/a;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lvc/j;Lp8/e0;Lte/h0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x25

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2b

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x24

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 184
    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 199
    .line 200
    const/16 v4, 0xe

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 214
    .line 215
    const/16 v4, 0xf

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x1e

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x21

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 246
    .line 247
    const/16 v4, 0x11

    .line 248
    .line 249
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x27

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 262
    .line 263
    const/16 v4, 0x12

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x28

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 278
    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x2a

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 294
    .line 295
    const/16 v4, 0x14

    .line 296
    .line 297
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x2d

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x2e

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/b;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->a:Lbc/g;

    .line 334
    .line 335
    new-instance v0, Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->b:Landroid/util/SparseArray;

    .line 341
    .line 342
    const/high16 v0, -0x80000000

    .line 343
    .line 344
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 345
    .line 346
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 347
    .line 348
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->j:I

    .line 349
    .line 350
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->k:I

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->n:Ljava/lang/String;

    .line 354
    .line 355
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 356
    .line 357
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 358
    .line 359
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/d;->e:Lte/h0;

    .line 360
    .line 361
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 362
    .line 363
    iget-object p3, p3, Lp8/e0;->h:Lp8/z0;

    .line 364
    .line 365
    iput-object p0, p3, Lp8/z0;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 366
    .line 367
    new-instance p3, Lgd/q;

    .line 368
    .line 369
    invoke-direct {p3}, Lgd/q;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/d;->l:Lgd/q;

    .line 373
    .line 374
    new-instance p4, Lzc/a;

    .line 375
    .line 376
    invoke-direct {p4, p2}, Lzc/a;-><init>(Lvc/j;)V

    .line 377
    .line 378
    .line 379
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/d;->m:Lzc/a;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_0

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_1

    .line 411
    .line 412
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ll9/k1;->SHOOTING_MODE_NOT_SUPPORTED:Ll9/k1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/d;->n:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->o:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ll9/p2;->f(Ll9/j0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 24
    .line 25
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 26
    .line 27
    invoke-interface {v1}, Ll9/n2;->o0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lw7/f;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lw7/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lw7/f;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lw7/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "clearInactiveShootingMode"

    .line 2
    .line 3
    const-string v1, "ShootingModeProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "clearing shooting mode class - id : "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "previous_mode"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "activity_name"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "camerafacing"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "menu_name"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->m:Lzc/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lq8/o;->w(Lz8/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 19
    .line 20
    iget-object v2, v0, Lzc/a;->e:Lx7/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq8/o;->w(Lz8/f0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 32
    .line 33
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 38
    .line 39
    iget-object v1, v1, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 45
    .line 46
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 47
    .line 48
    iget-object v2, v0, Lzc/a;->e:Lx7/d;

    .line 49
    .line 50
    iget-object v1, v1, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v2

    .line 72
    :goto_1
    iput-object v3, v1, Lq8/h0;->f:Lzc/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_2
    iput-object v1, v0, Lzc/a;->c:Lwc/m;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 95
    .line 96
    iput-object v0, v1, Lw7/n;->e:Lwc/m;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v0, v2

    .line 106
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->e:Lte/h0;

    .line 107
    .line 108
    iput-object v0, v1, Lte/h0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 113
    .line 114
    instance-of v0, p0, Ll9/h2;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    check-cast v2, Ll9/h2;

    .line 122
    .line 123
    :cond_5
    iput-object v2, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 12
    .line 13
    invoke-static {p0}, Lte/l0;->i(I)Ll9/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbc/m;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "isQuickLaunchMode"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    sget-object p1, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "function_key_config_doublepress_selected_actions"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$2;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const-string p1, "key_camera"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "getQuickLaunchAction sideButtonAction : "

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "ShootingModeProvider"

    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sec/android/app/camera/shootingmode/c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ShootingMode - InitializeView"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/c;->a:Lwc/n;

    .line 16
    .line 17
    invoke-interface {v2}, Lwc/h;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/c;->a:Lwc/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwc/n;->initialize()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/sec/android/app/camera/shootingmode/c;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ll9/e1;->getShootingModeLayerManager()Ll9/o2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:Lwc/n;

    .line 48
    .line 49
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->e:Lm8/w1;

    .line 61
    .line 62
    iget-object v2, v2, Lm8/w1;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->e:Lm8/w1;

    .line 68
    .line 69
    iget-object v2, v2, Lm8/w1;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->a:Ll9/d1;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->b:Laa/c;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->c:Laa/a;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->d:Laa/d;

    .line 81
    .line 82
    new-instance v1, Lpb/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, Lpb/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "ShootingModeProvider"

    .line 7
    .line 8
    const-string v0, "ShootingMode can not activate because it was already activated."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 15
    .line 16
    invoke-static {v0}, Lte/l0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ActivateShootingMode"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "("

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "ShootingMode - onActivate"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v5, v2, v6}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 51
    .line 52
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 55
    .line 56
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v2, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0(II)Ll9/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ltb/k;->j(Ll9/e2;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/d;->m:Lzc/a;

    .line 72
    .line 73
    iput-object v7, v2, Lwc/m;->i:Lzc/a;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lwc/m;->V0(Lz8/v0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/d;->d(Z)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 86
    .line 87
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v2, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v5, p0, v0}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Ll9/x;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onCameraAvailable : recoveryCameraId "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", cameraId "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "AbstractShootingModePresenter"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 43
    .line 44
    iget v2, v0, Lcd/a;->c:I

    .line 45
    .line 46
    invoke-static {v2, p1}, Lte/l0;->w(ILl9/x;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v3}, Lte/f1;->a(IZ)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne p1, v3, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iput p1, v0, Lcd/a;->f:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v4, v0, Lcd/a;->f:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v4, v0, Lcd/a;->f:I

    .line 81
    .line 82
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "setRecoveryCameraId : recoveryLensType "

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lcd/a;->f:I

    .line 91
    .line 92
    const-string v2, "ShootingModeZoomController"

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, Lqb/d;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "ShootingModeProvider"

    .line 7
    .line 8
    const-string v0, "ShootingMode can not inactivate because it was not activated."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 15
    .line 16
    invoke-static {v0}, Lte/l0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "("

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "ShootingMode - onInActivate"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v4, v1, v5}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/d;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 55
    .line 56
    invoke-virtual {v5}, Lwc/m;->b1()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object v6, v5, Lwc/m;->i:Lzc/a;

    .line 65
    .line 66
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v5, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v6, "camera.action.INACTIVATE_SHOOTING_MODE"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v4, p0, v1}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k(IZ)V
    .locals 10

    .line 1
    const-string/jumbo v0, "setShootingMode"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "ShootingMode - SetShootingMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "setShootingMode : "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "ShootingModeProvider"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/c;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/d;->a:Lbc/g;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/b;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v3, v3, Lcom/sec/android/app/camera/shootingmode/b;->a:I

    .line 65
    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v3, Lfd/p;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lfd/p;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lfd/g;

    .line 78
    .line 79
    invoke-direct {v5, v4, v3, p1}, Lfd/g;-><init>(Ll9/s;Lfd/p;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 86
    .line 87
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v3, v6

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_0
    new-instance v3, Lle/m;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lle/m;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lle/e;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3, p1}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lle/d;->IDLE:Lle/d;

    .line 107
    .line 108
    iput-object v6, v5, Lle/e;->t:Lle/d;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iput v6, v5, Lle/e;->u:I

    .line 112
    .line 113
    iget-object v6, v5, Lwc/m;->a:Ll9/s;

    .line 114
    .line 115
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 121
    .line 122
    invoke-direct {v7}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lab/h;

    .line 126
    .line 127
    const/16 v9, 0x19

    .line 128
    .line 129
    invoke-direct {v8, v5, v9}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v5, Lle/e;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 142
    .line 143
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v3, Led/f;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4}, Led/f;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Led/c;

    .line 156
    .line 157
    invoke-direct {v5, v4, v3, p1}, Led/c;-><init>(Ll9/s;Led/f;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 164
    .line 165
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_2
    new-instance v3, Lod/m;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Lod/m;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lod/d;

    .line 178
    .line 179
    invoke-direct {v5, v4, v3, p1}, Lod/d;-><init>(Ll9/s;Lod/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 186
    .line 187
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_3
    new-instance v3, Lud/f0;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, Lud/l;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lud/e0;

    .line 200
    .line 201
    invoke-direct {v5, v4, v3, p1}, Lud/e0;-><init>(Ll9/s;Lud/f0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 208
    .line 209
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_4
    new-instance v3, Lrd/u;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lrd/q;

    .line 222
    .line 223
    invoke-direct {v5, v4, v3, p1}, Lrd/q;-><init>(Ll9/s;Lrd/u;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 230
    .line 231
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_5
    new-instance v3, Lre/o;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v4}, Lre/o;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lre/e;

    .line 245
    .line 246
    invoke-direct {v5, v4, v3, p1}, Lre/e;-><init>(Ll9/s;Lre/o;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 253
    .line 254
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_6
    new-instance v3, Lqe/g;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lqe/d;

    .line 268
    .line 269
    invoke-direct {v5, v4, v3, p1}, Lqe/d;-><init>(Ll9/s;Lqe/g;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 276
    .line 277
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_7
    new-instance v3, Lxd/i0;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v5, v3, Lxd/i0;->j:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/high16 v5, -0x80000000

    .line 298
    .line 299
    iput v5, v3, Lxd/i0;->l:I

    .line 300
    .line 301
    sget-object v5, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 302
    .line 303
    invoke-static {v5}, Le5/g;->h(Le5/j;)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iput v5, v3, Lxd/i0;->m:F

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    iput-boolean v5, v3, Lxd/i0;->n:Z

    .line 311
    .line 312
    iput-boolean v5, v3, Lxd/i0;->o:Z

    .line 313
    .line 314
    new-instance v5, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 320
    .line 321
    new-instance v5, Lxd/b0;

    .line 322
    .line 323
    invoke-direct {v5, v4, v3, p1}, Lxd/b0;-><init>(Ll9/s;Lxd/i0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 330
    .line 331
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_8
    new-instance v3, Lpe/f;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lpe/e;

    .line 345
    .line 346
    invoke-direct {v5, v4, v3, p1}, Lpe/e;-><init>(Ll9/s;Lpe/f;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 353
    .line 354
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_9
    new-instance v3, Lxd/p0;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v3, Lxd/p0;->j:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/high16 v5, -0x80000000

    .line 375
    .line 376
    iput v5, v3, Lxd/p0;->l:I

    .line 377
    .line 378
    sget-object v5, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 379
    .line 380
    invoke-static {v5}, Le5/g;->h(Le5/j;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput v5, v3, Lxd/p0;->m:F

    .line 385
    .line 386
    new-instance v5, Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v5, v3, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 392
    .line 393
    new-instance v5, Lxd/t;

    .line 394
    .line 395
    invoke-direct {v5, v4, v3, p1}, Lxd/t;-><init>(Ll9/s;Lxd/p0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 402
    .line 403
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_a
    new-instance v3, Lqd/q;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v4}, Lqd/q;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lqd/f;

    .line 417
    .line 418
    invoke-direct {v5, v4, v3, p1}, Lqd/f;-><init>(Ll9/s;Lqd/q;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Lqd/q;->setPresenter(Lqd/b;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 425
    .line 426
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_b
    new-instance v3, Lud/w;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v4}, Lud/w;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lud/u;

    .line 440
    .line 441
    invoke-direct {v5, v4, v3, p1}, Lud/u;-><init>(Ll9/s;Lud/w;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 448
    .line 449
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_c
    new-instance v3, Lid/i;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lid/d;

    .line 463
    .line 464
    invoke-direct {v5, v4, v3, p1}, Lid/d;-><init>(Ll9/s;Lid/i;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 471
    .line 472
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_d
    new-instance v3, Lhd/j;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    .line 487
    iput v5, v3, Lhd/j;->k:F

    .line 488
    .line 489
    new-instance v5, Lhd/d;

    .line 490
    .line 491
    invoke-direct {v5, v4, v3, p1}, Lhd/d;-><init>(Ll9/s;Lhd/j;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 498
    .line 499
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_e
    new-instance v3, Loe/u;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    new-instance v5, Loe/f;

    .line 513
    .line 514
    invoke-direct {v5, v4, v3, p1}, Loe/f;-><init>(Ll9/s;Loe/u;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 521
    .line 522
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_f
    new-instance v3, Loe/s;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v4}, Loe/s;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Loe/p;

    .line 536
    .line 537
    invoke-direct {v5, v4, v3, p1}, Loe/p;-><init>(Ll9/s;Loe/s;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 544
    .line 545
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_10
    new-instance v3, Ljd/h;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    sget-object v5, Ljd/g;->NONE:Ljd/g;

    .line 559
    .line 560
    iput-object v5, v3, Ljd/h;->n:Ljd/g;

    .line 561
    .line 562
    new-instance v5, Ljd/c;

    .line 563
    .line 564
    invoke-direct {v5, v4, v3, p1}, Ljd/c;-><init>(Ll9/s;Ljd/h;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 571
    .line 572
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_11
    new-instance v3, Lud/y;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v4}, Lud/l;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lud/p;

    .line 586
    .line 587
    invoke-direct {v5, v4, v3, p1}, Lud/p;-><init>(Ll9/s;Lud/y;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 594
    .line 595
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_12
    new-instance v3, Lme/y;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, Lme/r;

    .line 609
    .line 610
    invoke-direct {v5, v4, v3, p1}, Lme/r;-><init>(Ll9/s;Lme/y;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 617
    .line 618
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_13
    new-instance v3, Lsd/j;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    new-instance v5, Lsd/i;

    .line 632
    .line 633
    invoke-direct {v5, v4, v3, p1}, Lsd/i;-><init>(Ll9/s;Lsd/j;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Lwc/n;->setPresenter(Lwc/g;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/c;

    .line 640
    .line 641
    invoke-direct {v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/c;-><init>(Lwc/n;Lwc/m;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :goto_1
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/h;->a:Lbc/g;

    .line 650
    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/g;

    .line 660
    .line 661
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/g;->a:I

    .line 665
    .line 666
    iget-object v5, v3, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 667
    .line 668
    packed-switch v0, :pswitch_data_1

    .line 669
    .line 670
    .line 671
    new-instance v0, Lre/q;

    .line 672
    .line 673
    iget-object v6, v3, Lcom/sec/android/app/camera/shootingmode/c;->a:Lwc/n;

    .line 674
    .line 675
    invoke-direct {v0, v4, v5, v6}, Lre/q;-><init>(Ll9/s;Lwc/m;Lwc/n;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_14
    new-instance v0, Led/g;

    .line 681
    .line 682
    const/16 v6, 0x28

    .line 683
    .line 684
    const/4 v7, 0x3

    .line 685
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :pswitch_15
    new-instance v0, Led/g;

    .line 691
    .line 692
    const/16 v6, 0x1d

    .line 693
    .line 694
    const/16 v7, 0x8

    .line 695
    .line 696
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_16
    new-instance v0, Led/g;

    .line 702
    .line 703
    const/16 v6, 0xb

    .line 704
    .line 705
    const/4 v7, 0x6

    .line 706
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :pswitch_17
    new-instance v0, Loe/t;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-direct {v0, v4, v5, v6}, Loe/t;-><init>(Ll9/s;Lwc/m;I)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_18
    new-instance v0, Loe/t;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    invoke-direct {v0, v4, v5, v6}, Loe/t;-><init>(Ll9/s;Lwc/m;I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_19
    new-instance v0, Led/g;

    .line 728
    .line 729
    const/16 v6, 0x1e

    .line 730
    .line 731
    const/16 v7, 0x9

    .line 732
    .line 733
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :pswitch_1a
    new-instance v0, Led/g;

    .line 739
    .line 740
    const/16 v6, 0x24

    .line 741
    .line 742
    const/16 v7, 0xa

    .line 743
    .line 744
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :pswitch_1b
    new-instance v0, Lud/x;

    .line 750
    .line 751
    const/16 v6, 0x20

    .line 752
    .line 753
    invoke-direct {v0, v4, v6}, Lcd/a;-><init>(Ll9/s;I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_1c
    new-instance v0, Led/g;

    .line 759
    .line 760
    const/4 v6, 0x3

    .line 761
    const/16 v7, 0xb

    .line 762
    .line 763
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_2

    .line 767
    :pswitch_1d
    new-instance v0, Lud/z;

    .line 768
    .line 769
    const/16 v6, 0x1c

    .line 770
    .line 771
    invoke-direct {v0, v4, v6}, Lcd/a;-><init>(Ll9/s;I)V

    .line 772
    .line 773
    .line 774
    const/high16 v6, -0x80000000

    .line 775
    .line 776
    iput v6, v0, Lud/z;->g:I

    .line 777
    .line 778
    goto :goto_2

    .line 779
    :pswitch_1e
    new-instance v0, Lsd/l;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    invoke-direct {v0, v4, v6}, Lcd/a;-><init>(Ll9/s;I)V

    .line 783
    .line 784
    .line 785
    move-object v6, v5

    .line 786
    check-cast v6, Lsd/i;

    .line 787
    .line 788
    iput-object v6, v0, Lsd/l;->g:Lsd/i;

    .line 789
    .line 790
    goto :goto_2

    .line 791
    :pswitch_1f
    new-instance v0, Loe/t;

    .line 792
    .line 793
    const/4 v6, 0x2

    .line 794
    invoke-direct {v0, v4, v5, v6}, Loe/t;-><init>(Ll9/s;Lwc/m;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_2

    .line 798
    :pswitch_20
    new-instance v0, Led/g;

    .line 799
    .line 800
    const/16 v6, 0x12

    .line 801
    .line 802
    const/4 v7, 0x7

    .line 803
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 804
    .line 805
    .line 806
    goto :goto_2

    .line 807
    :pswitch_21
    new-instance v0, Led/g;

    .line 808
    .line 809
    const/16 v6, 0x21

    .line 810
    .line 811
    const/4 v7, 0x5

    .line 812
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 813
    .line 814
    .line 815
    goto :goto_2

    .line 816
    :pswitch_22
    new-instance v0, Lid/k;

    .line 817
    .line 818
    invoke-direct {v0, v4, v5}, Lid/k;-><init>(Ll9/s;Lwc/m;)V

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :pswitch_23
    new-instance v0, Led/g;

    .line 823
    .line 824
    const/16 v6, 0xd

    .line 825
    .line 826
    const/4 v7, 0x2

    .line 827
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_2

    .line 831
    :pswitch_24
    new-instance v0, Ljd/k;

    .line 832
    .line 833
    const/16 v6, 0x2e

    .line 834
    .line 835
    invoke-direct {v0, v4, v6}, Lcd/a;-><init>(Ll9/s;I)V

    .line 836
    .line 837
    .line 838
    const/16 v6, 0x3e8

    .line 839
    .line 840
    iput v6, v0, Ljd/k;->g:I

    .line 841
    .line 842
    goto :goto_2

    .line 843
    :pswitch_25
    new-instance v0, Led/g;

    .line 844
    .line 845
    const/16 v6, 0x2a

    .line 846
    .line 847
    const/4 v7, 0x1

    .line 848
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 849
    .line 850
    .line 851
    goto :goto_2

    .line 852
    :pswitch_26
    new-instance v0, Led/g;

    .line 853
    .line 854
    const/16 v6, 0x2d

    .line 855
    .line 856
    const/4 v7, 0x4

    .line 857
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_2

    .line 861
    :pswitch_27
    new-instance v0, Led/g;

    .line 862
    .line 863
    const/16 v6, 0x27

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-direct {v0, v4, v6, v7}, Led/g;-><init>(Ll9/s;II)V

    .line 867
    .line 868
    .line 869
    :goto_2
    iput-object v0, v5, Lwc/m;->k:Lcd/a;

    .line 870
    .line 871
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/f;->a:Lbc/g;

    .line 872
    .line 873
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/e;

    .line 882
    .line 883
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/e;->a:I

    .line 887
    .line 888
    packed-switch v0, :pswitch_data_2

    .line 889
    .line 890
    .line 891
    new-instance v0, Lre/f;

    .line 892
    .line 893
    invoke-direct {v0, v4, v5}, Lre/f;-><init>(Ll9/s;Lwc/m;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_28
    new-instance v0, Led/d;

    .line 899
    .line 900
    const/4 v6, 0x4

    .line 901
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_29
    new-instance v0, Led/d;

    .line 907
    .line 908
    const/16 v6, 0x9

    .line 909
    .line 910
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2a
    new-instance v0, Led/d;

    .line 916
    .line 917
    const/4 v6, 0x7

    .line 918
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :pswitch_2b
    new-instance v0, Loe/h;

    .line 924
    .line 925
    const/4 v6, 0x1

    .line 926
    invoke-direct {v0, v4, v5, v6}, Loe/h;-><init>(Ll9/s;Lwc/m;I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :pswitch_2c
    new-instance v0, Loe/h;

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-direct {v0, v4, v5, v6}, Loe/h;-><init>(Ll9/s;Lwc/m;I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :pswitch_2d
    new-instance v0, Led/d;

    .line 940
    .line 941
    const/16 v6, 0xd

    .line 942
    .line 943
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :pswitch_2e
    new-instance v0, Led/d;

    .line 949
    .line 950
    const/16 v6, 0xf

    .line 951
    .line 952
    invoke-direct {v0, v4, v5, v6}, Led/d;-><init>(Ll9/s;Lwc/m;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_3

    .line 956
    :pswitch_2f
    new-instance v0, Loe/h;

    .line 957
    .line 958
    const/4 v6, 0x2

    .line 959
    invoke-direct {v0, v4, v5, v6}, Loe/h;-><init>(Ll9/s;Lwc/m;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_3

    .line 963
    :pswitch_30
    new-instance v0, Led/d;

    .line 964
    .line 965
    const/16 v6, 0xe

    .line 966
    .line 967
    invoke-direct {v0, v4, v5, v6}, Led/d;-><init>(Ll9/s;Lwc/m;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_3

    .line 971
    :pswitch_31
    new-instance v0, Led/d;

    .line 972
    .line 973
    const/16 v6, 0xc

    .line 974
    .line 975
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_3

    .line 979
    :pswitch_32
    new-instance v0, Led/d;

    .line 980
    .line 981
    const/16 v6, 0xb

    .line 982
    .line 983
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_3

    .line 987
    :pswitch_33
    new-instance v0, Led/d;

    .line 988
    .line 989
    const/16 v6, 0xa

    .line 990
    .line 991
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_3

    .line 995
    :pswitch_34
    new-instance v0, Led/d;

    .line 996
    .line 997
    const/16 v6, 0x8

    .line 998
    .line 999
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :pswitch_35
    new-instance v0, Led/d;

    .line 1004
    .line 1005
    const/4 v6, 0x6

    .line 1006
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_3

    .line 1010
    :pswitch_36
    new-instance v0, Lid/e;

    .line 1011
    .line 1012
    invoke-direct {v0, v4, v5}, Lid/e;-><init>(Ll9/s;Lwc/m;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_3

    .line 1016
    :pswitch_37
    new-instance v0, Led/d;

    .line 1017
    .line 1018
    const/4 v6, 0x2

    .line 1019
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_3

    .line 1023
    :pswitch_38
    new-instance v0, Led/d;

    .line 1024
    .line 1025
    const/4 v6, 0x3

    .line 1026
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :pswitch_39
    new-instance v0, Led/d;

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_3

    .line 1037
    :pswitch_3a
    new-instance v0, Led/d;

    .line 1038
    .line 1039
    const/4 v6, 0x5

    .line 1040
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_3

    .line 1044
    :pswitch_3b
    new-instance v0, Led/d;

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    invoke-direct {v0, v4, v6}, Led/d;-><init>(Ll9/s;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_3
    iput-object v0, v5, Lwc/m;->l:Lbd/a;

    .line 1051
    .line 1052
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 1053
    .line 1054
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 1055
    .line 1056
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->l:Lgd/q;

    .line 1057
    .line 1058
    iget-object v3, v0, Lgd/q;->b:Landroid/util/SparseArray;

    .line 1059
    .line 1060
    iget v5, v0, Lgd/q;->d:I

    .line 1061
    .line 1062
    if-eq v5, p1, :cond_2

    .line 1063
    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const-string v5, "ShootingModeFeatureProvider"

    .line 1077
    .line 1078
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ll9/n2;

    .line 1086
    .line 1087
    if-nez v2, :cond_1

    .line 1088
    .line 1089
    iget-object v2, v0, Lgd/q;->a:Lbc/g;

    .line 1090
    .line 1091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lgd/p;

    .line 1100
    .line 1101
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    iget v2, v2, Lgd/p;->a:I

    .line 1105
    .line 1106
    packed-switch v2, :pswitch_data_3

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lgd/n;

    .line 1110
    .line 1111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :pswitch_3c
    new-instance v2, Lgd/a;

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-direct {v2, v5}, Lgd/a;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :pswitch_3d
    new-instance v2, Lgd/m;

    .line 1125
    .line 1126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_4

    .line 1130
    .line 1131
    :pswitch_3e
    new-instance v2, Lgd/f;

    .line 1132
    .line 1133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :pswitch_3f
    new-instance v2, Lgd/t;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :pswitch_40
    new-instance v2, Lgd/s;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :pswitch_41
    new-instance v2, Lgd/a;

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    invoke-direct {v2, v5}, Lgd/a;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_4

    .line 1159
    :pswitch_42
    new-instance v2, Lgd/k;

    .line 1160
    .line 1161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_4

    .line 1165
    :pswitch_43
    new-instance v2, Lgd/c;

    .line 1166
    .line 1167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_4

    .line 1171
    :pswitch_44
    new-instance v2, Lgd/g;

    .line 1172
    .line 1173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4

    .line 1177
    :pswitch_45
    new-instance v2, Lgd/j;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_4

    .line 1183
    :pswitch_46
    new-instance v2, Lgd/d;

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    invoke-direct {v2, v5}, Lgd/d;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_4

    .line 1190
    :pswitch_47
    new-instance v2, Lgd/u;

    .line 1191
    .line 1192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_4

    .line 1196
    :pswitch_48
    new-instance v2, Lgd/d;

    .line 1197
    .line 1198
    const/4 v5, 0x1

    .line 1199
    invoke-direct {v2, v5}, Lgd/d;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_4

    .line 1203
    :pswitch_49
    new-instance v2, Lgd/h;

    .line 1204
    .line 1205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_4

    .line 1209
    :pswitch_4a
    new-instance v2, Lgd/l;

    .line 1210
    .line 1211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4

    .line 1215
    :pswitch_4b
    new-instance v2, Lgd/r;

    .line 1216
    .line 1217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_4

    .line 1221
    :pswitch_4c
    new-instance v2, Lgd/e;

    .line 1222
    .line 1223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_4

    .line 1227
    :pswitch_4d
    new-instance v2, Lgd/o;

    .line 1228
    .line 1229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_4

    .line 1233
    :pswitch_4e
    new-instance v2, Lgd/v;

    .line 1234
    .line 1235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_4

    .line 1239
    :pswitch_4f
    new-instance v2, Lgd/b;

    .line 1240
    .line 1241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :pswitch_50
    new-instance v2, Lgd/i;

    .line 1246
    .line 1247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    :goto_4
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1
    iput-object v2, v0, Lgd/q;->c:Ll9/n2;

    .line 1254
    .line 1255
    iput p1, v0, Lgd/q;->d:I

    .line 1256
    .line 1257
    :cond_2
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->b0()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_3

    .line 1262
    .line 1263
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->g()V

    .line 1264
    .line 1265
    .line 1266
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->d:Lvc/j;

    .line 1267
    .line 1268
    invoke-virtual {p0, p1, p2}, Lvc/j;->Z(IZ)V

    .line 1269
    .line 1270
    .line 1271
    const/4 p0, 0x0

    .line 1272
    invoke-static {v1, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/d;->c:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->l:Lgd/q;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 36
    .line 37
    iget-object p1, p1, Lp8/e0;->h:Lp8/z0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lp8/z0;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/d;->f:Lp8/e0;

    .line 43
    .line 44
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
