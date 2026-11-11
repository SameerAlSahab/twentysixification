.class public final Lld/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lld/h;
.implements Ll9/h0;


# instance fields
.field public final a:Lld/i;

.field public final b:Ll9/s;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/EnumMap;

.field public e:I


# direct methods
.method public constructor <init>(Ll9/s;Lld/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lld/l;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Ll9/j0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lld/l;->d:Ljava/util/EnumMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lld/l;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lld/l;->b:Ll9/s;

    .line 24
    .line 25
    iput-object p2, p0, Lld/l;->a:Lld/i;

    .line 26
    .line 27
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lld/l;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ll9/j0;)V
    .locals 8

    .line 1
    sget-object v0, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lld/l;->b:Ll9/s;

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "com.samsung.android.app.galaxyraw"

    .line 19
    .line 20
    invoke-static {p1, v3, v0}, Lte/x0;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v4, "MoreGridListPresenter"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string p0, "user"

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v0, 0x8000000

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    array-length v0, p0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    aget-object v5, p0, v1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, Lte/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :goto_1
    sget-object p0, Ll9/c2;->SELECT_MORE_SHOOTING_MODE:Ll9/c2;

    .line 81
    .line 82
    sget-object p1, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 83
    .line 84
    invoke-static {p1}, Ltb/c;->o(Ll9/j0;)Ll9/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    move-object p0, v2

    .line 92
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/high16 p1, 0x4000000

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p1, "isSecure"

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :catch_0
    const-string p0, "launchExpertRawApp : Activity is not found"

    .line 151
    .line 152
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception p0

    .line 161
    const-string p1, "PackageUtil"

    .line 162
    .line 163
    const-string v0, "Package not found: com.samsung.android.app.galaxyraw"

    .line 164
    .line 165
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    const-string p0, "Package signature check is fail."

    .line 169
    .line 170
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "showQuickInstallationPopupWithDismissKeyguard : secure lock. Can not start expert raw before unlock."

    .line 183
    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const-string v0, "keyguard"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/app/KeyguardManager;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v1, Lcc/e0;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p0, v2}, Lcc/e0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-virtual {p0}, Lld/l;->h()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget v0, p0, Lld/l;->e:I

    .line 212
    .line 213
    invoke-static {v0}, Lte/l0;->i(I)Ll9/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, p1, :cond_9

    .line 218
    .line 219
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 230
    .line 231
    filled-new-array {v0}, [Ll9/f1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p0, p0, Lld/l;->e:I

    .line 265
    .line 266
    invoke-static {p0}, Lte/l0;->i(I)Ll9/j0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 271
    .line 272
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {p1, v0, p0}, Ll9/z0;->r0(ILl9/j0;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_3
    return-void

    .line 280
    :cond_9
    sget-object v0, Ll9/c2;->SELECT_MORE_SHOOTING_MODE:Ll9/c2;

    .line 281
    .line 282
    invoke-static {p1}, Ltb/c;->o(Ll9/j0;)Ll9/b2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v2

    .line 290
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v0, v3, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lld/l;->d:Ljava/util/EnumMap;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-string v4, ","

    .line 309
    .line 310
    const-string v5, "pref_shooting_mode_launched_count_in_more"

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v6, ""

    .line 319
    .line 320
    invoke-static {v3, v5, v6}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v6, Lh9/o;

    .line 333
    .line 334
    const/4 v7, 0x7

    .line 335
    invoke-direct {v6, v7}, Lh9/o;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v6, Lcom/sec/android/app/camera/filter/d;

    .line 343
    .line 344
    const/16 v7, 0xf

    .line 345
    .line 346
    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v6, Lld/k;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-direct {v6, p0, v7}, Lld/k;-><init>(Lld/l;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    add-int/lit8 p0, p0, 0x1

    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lcom/sec/android/app/camera/filter/d;

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance p1, Lh9/o;

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-direct {p1, v0}, Lh9/o;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1, v5, p0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lld/l;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MoreGridListPresenter"

    .line 2
    .line 3
    const-string v1, "resetShootingModeOrder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lld/l;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lh9/o;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lh9/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lld/k;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lld/k;-><init>(Lld/l;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Ll9/c2;->SELECT_DOWNLOAD_EXPERT_RAW:Ll9/c2;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/l;->b:Ll9/s;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ll9/n1;->DOWNLOAD_APPS:Ll9/n1;

    .line 19
    .line 20
    new-instance v2, Lab/h;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/l;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/l;->a:Lld/i;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lld/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lib/q;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lld/l;->b:Ll9/s;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
