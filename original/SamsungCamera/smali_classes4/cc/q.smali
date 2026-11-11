.class public abstract Lcc/q;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lmc/b0;

.field public c:Ldc/c;

.field public d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

.field public e:Ldc/b;

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Landroid/content/Intent;

.field public final j:Lcc/p;

.field public final k:Lcc/d;

.field public final l:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcc/q;->h:I

    .line 6
    .line 7
    new-instance v0, Lcc/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcc/q;->j:Lcc/p;

    .line 14
    .line 15
    new-instance v0, Lcc/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcc/q;->k:Lcc/d;

    .line 22
    .line 23
    new-instance v0, Lcc/g;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcc/q;->l:Lcc/g;

    .line 30
    .line 31
    return-void
.end method

.method public static p(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcc/q;->p(Landroid/view/View;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCreate"

    .line 9
    .line 10
    const-string v3, "ScanBaseActivity"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcc/q;->i:Landroid/content/Intent;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v4, "savedIntent"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/16 v4, 0xce4

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "Intent is null, cannot proceed. Finishing activity."

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v5, "cropMode"

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-ne v8, v6, :cond_3

    .line 69
    .line 70
    const-string v2, "initCropModeManager : invalid cropper access. finish."

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Lcc/q;->l:Lcc/g;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-interface {v5, v14, v6}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f0a01d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lcc/q;->a:Landroid/view/View;

    .line 100
    .line 101
    const v5, 0x7f0a01d6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lmc/b0;

    .line 109
    .line 110
    iput-object v5, v0, Lcc/q;->b:Lmc/b0;

    .line 111
    .line 112
    const v5, 0x7f0a01d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v0, Lcc/q;->k:Lcc/d;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f0a092f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const v5, 0x3d9db22d    # 0.077f

    .line 137
    .line 138
    .line 139
    const-string v6, "quickSettingIndicatorGuideLinePercent"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v0, Lcc/q;->f:F

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v5, 0x7f0a0705

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 158
    .line 159
    iget v6, v0, Lcc/q;->f:F

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 162
    .line 163
    .line 164
    const-string v5, "imagePath"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "imageOrientation"

    .line 174
    .line 175
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "imageRotation"

    .line 183
    .line 184
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const-string v6, "targetScaleRatio"

    .line 194
    .line 195
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "nonDestruction"

    .line 203
    .line 204
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "uri"

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    check-cast v21, Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "heifEnabled"

    .line 225
    .line 226
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v23

    .line 230
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "cropViewUseThumbnail"

    .line 234
    .line 235
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v24

    .line 239
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "proRawOnlyPictureFormat"

    .line 243
    .line 244
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v5, "documentObjectRemoval"

    .line 252
    .line 253
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v26

    .line 257
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "checkThumbnailQuality"

    .line 261
    .line 262
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v27

    .line 266
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "useFixedLayout"

    .line 270
    .line 271
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v15, v0, Lcc/q;->b:Lmc/b0;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual/range {v15 .. v28}, Lmc/b0;->f(Landroid/content/Context;Ljava/lang/String;IIFLandroid/net/Uri;ZZZZZZZ)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lcc/q;->b:Lmc/b0;

    .line 288
    .line 289
    invoke-virtual {v5}, Lmc/b0;->getOriginalImageInfo()Lmc/a0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_5

    .line 294
    .line 295
    const-string v2, "onCreate : original image information is null, finish."

    .line 296
    .line 297
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    const-string v1, "initCropController cropMode = "

    .line 308
    .line 309
    invoke-static {v8, v1, v3}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-eq v8, v1, :cond_7

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    if-ne v8, v3, :cond_6

    .line 317
    .line 318
    new-instance v7, Ldc/g;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v10, v0, Lcc/q;->a:Landroid/view/View;

    .line 325
    .line 326
    iget-object v11, v0, Lcc/q;->b:Lmc/b0;

    .line 327
    .line 328
    iget-object v12, v0, Lcc/q;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 329
    .line 330
    invoke-direct/range {v7 .. v12}, Ldc/c;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "SingleScanCropController"

    .line 334
    .line 335
    const-string v4, "Create DocumentScan controller."

    .line 336
    .line 337
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iput-object v7, v0, Lcc/q;->c:Ldc/c;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Not supported crop mode : "

    .line 346
    .line 347
    invoke-static {v8, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_7
    new-instance v7, Ldc/i;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v10, v0, Lcc/q;->a:Landroid/view/View;

    .line 362
    .line 363
    iget-object v11, v0, Lcc/q;->b:Lmc/b0;

    .line 364
    .line 365
    iget-object v12, v0, Lcc/q;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "multi_scan_caller"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-direct/range {v7 .. v13}, Ldc/i;-><init>(ILandroid/content/Context;Landroid/view/View;Lmc/b0;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v0, Lcc/q;->c:Ldc/c;

    .line 381
    .line 382
    :goto_0
    iget-object v3, v0, Lcc/q;->c:Ldc/c;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ldc/c;->n(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    const-string v3, "isSecure"

    .line 388
    .line 389
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput-boolean v4, v0, Lcc/q;->g:Z

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v3, v0, Lcc/q;->g:Z

    .line 399
    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    new-instance v3, Landroid/content/IntentFilter;

    .line 403
    .line 404
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v4, 0x3e7

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lcc/q;->j:Lcc/p;

    .line 418
    .line 419
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-boolean v3, v0, Lcc/q;->g:Z

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 425
    .line 426
    .line 427
    const-string v3, "touchVibrations"

    .line 428
    .line 429
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Ldc/b;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Ldc/b;-><init>(Lcc/q;Z)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lcc/q;->e:Ldc/b;

    .line 442
    .line 443
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcc/q;->l:Lcc/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcc/q;->j:Lcc/p;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "ScanBaseActivity"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcc/q;->e:Ldc/b;

    .line 5
    .line 6
    const-string v0, "stopHandler : interrupted - "

    .line 7
    .line 8
    iget-object v1, p0, Ldc/b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v2, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 29
    .line 30
    iput-object v2, p0, Ldc/b;->c:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v3, "HapticManager"

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object v2, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v2, p0, Ldc/b;->c:Landroid/os/Handler;

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_2
    iput-object v2, p0, Ldc/b;->b:Landroid/os/Vibrator;

    .line 64
    .line 65
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcc/q;->e:Ldc/b;

    .line 5
    .line 6
    iget-object v0, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "HapticHandlerThread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Ldc/b;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldc/b;->c:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ldc/b;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Ldc/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Ldc/a;-><init>(Ldc/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcc/q;->b:Lmc/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "savedIntent"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "ScanBaseActivity"

    .line 19
    .line 20
    const-string v4, "onSaveInstanceState : return resizedBitmap is null"

    .line 21
    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcc/q;->i:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcc/q;->c:Ldc/c;

    .line 37
    .line 38
    iget v4, v4, Ldc/c;->b:I

    .line 39
    .line 40
    const-string v5, "cropMode"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcc/q;->b:Lmc/b0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lmc/b0;->getOriginalImagePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "imagePath"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcc/q;->b:Lmc/b0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lmc/b0;->getOriginalImageOrientation()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "imageOrientation"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcc/q;->b:Lmc/b0;

    .line 68
    .line 69
    invoke-virtual {v4}, Lmc/b0;->getOriginalMinCropSize()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "minCropSize"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v4, "isSecure"

    .line 79
    .line 80
    iget-boolean v5, v0, Lcc/q;->g:Z

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v4, "quickSettingIndicatorGuideLinePercent"

    .line 86
    .line 87
    iget v5, v0, Lcc/q;->f:F

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcc/q;->b:Lmc/b0;

    .line 93
    .line 94
    iget-object v4, v4, Lmc/b0;->c:Lmc/a0;

    .line 95
    .line 96
    iget-boolean v4, v4, Lmc/a0;->g:Z

    .line 97
    .line 98
    const-string v5, "heifEnabled"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcc/q;->c:Ldc/c;

    .line 104
    .line 105
    iget v4, v4, Ldc/c;->b:I

    .line 106
    .line 107
    iget v5, v0, Lcc/q;->h:I

    .line 108
    .line 109
    const-string v6, "imageIndex"

    .line 110
    .line 111
    const-string v7, "documentObjectRemoval"

    .line 112
    .line 113
    const-string v8, "targetScaleRatio"

    .line 114
    .line 115
    const-string v9, "rotatedImageOrientation"

    .line 116
    .line 117
    const-string v10, "resizedImageHeight"

    .line 118
    .line 119
    const-string v11, "resizedImageWidth"

    .line 120
    .line 121
    const-string v12, "cropCoordinate"

    .line 122
    .line 123
    const-string v13, "uri"

    .line 124
    .line 125
    const-string v14, "nonDestruction"

    .line 126
    .line 127
    const-string v15, "convertCoordinateRequired"

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v4, v1, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v4, v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq v4, v1, :cond_1

    .line 139
    .line 140
    :goto_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 145
    .line 146
    iget-object v1, v1, Lmc/b0;->c:Lmc/a0;

    .line 147
    .line 148
    iget-boolean v1, v1, Lmc/a0;->f:Z

    .line 149
    .line 150
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lmc/b0;->getOriginalImageUri()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lmc/b0;->getPolygonPointList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lmc/b0;->getRotatedImageOrientation()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lcc/q;->b:Lmc/b0;

    .line 211
    .line 212
    invoke-virtual {v4}, Lmc/b0;->getOriginalTargetRatio()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcc/q;->b:Lmc/b0;

    .line 220
    .line 221
    iget-boolean v0, v0, Lmc/b0;->n:Z

    .line 222
    .line 223
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 234
    .line 235
    iget-object v1, v1, Lmc/b0;->c:Lmc/a0;

    .line 236
    .line 237
    iget-boolean v1, v1, Lmc/a0;->f:Z

    .line 238
    .line 239
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lmc/b0;->getOriginalImageUri()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lmc/b0;->getPolygonPointList()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 261
    .line 262
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 274
    .line 275
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcc/q;->b:Lmc/b0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lmc/b0;->getRotatedImageOrientation()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_3
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 305
    .line 306
    iget-object v1, v1, Lmc/b0;->c:Lmc/a0;

    .line 307
    .line 308
    iget-boolean v1, v1, Lmc/a0;->f:Z

    .line 309
    .line 310
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 314
    .line 315
    invoke-virtual {v1}, Lmc/b0;->getOriginalImageUri()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 323
    .line 324
    invoke-virtual {v1}, Lmc/b0;->getPolygonPointList()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 345
    .line 346
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 358
    .line 359
    invoke-virtual {v1}, Lmc/b0;->getRotatedImageOrientation()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcc/q;->b:Lmc/b0;

    .line 371
    .line 372
    invoke-virtual {v1}, Lmc/b0;->getOriginalTargetRatio()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcc/q;->b:Lmc/b0;

    .line 380
    .line 381
    iget-boolean v0, v0, Lmc/b0;->n:Z

    .line 382
    .line 383
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldc/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
