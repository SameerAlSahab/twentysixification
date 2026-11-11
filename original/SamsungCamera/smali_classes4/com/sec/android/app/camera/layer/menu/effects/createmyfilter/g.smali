.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CreateMyFilterMenuPresenter"

    .line 7
    .line 8
    const/16 v4, 0x100

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lca/e;->h:Lca/a;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 20
    .line 21
    check-cast v0, Lca/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "AbstractMenuPresenter"

    .line 27
    .line 28
    const-string v2, "onBackKeyUp"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lca/d;->e()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lca/e;->h:Lca/a;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 46
    .line 47
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lca/d;->c:Lca/b;

    .line 54
    .line 55
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 56
    .line 57
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 60
    .line 61
    iget-object v2, v2, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {v2}, Lte/k;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 67
    .line 68
    iget-object v1, v1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->CROPPING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v2, v0, Lca/d;->a:Ll9/s;

    .line 82
    .line 83
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-class v8, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    .line 88
    .line 89
    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "cropMode"

    .line 93
    .line 94
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroid/graphics/Rect;

    .line 106
    .line 107
    const-string v8, "cropCoordinate"

    .line 108
    .line 109
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "imagePath"

    .line 121
    .line 122
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "minCropSize"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 134
    .line 135
    invoke-virtual {v4}, Lvc/j;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v7, "isSecure"

    .line 140
    .line 141
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v4, "cropViewUseThumbnail"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    sget-object v4, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 150
    .line 151
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, "proRawOnlyPictureFormat"

    .line 156
    .line 157
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 174
    .line 175
    const/16 v4, 0x7f5

    .line 176
    .line 177
    invoke-virtual {v2, v1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f1301d3

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    const-string v0, "startCropActivity : Activity is not installed, return."

    .line 205
    .line 206
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object v0, Ll9/c2;->CREATE_MY_FILTER_TAP_THUMBNAIL:Ll9/c2;

    .line 210
    .line 211
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_1
    return-void

    .line 215
    :pswitch_1
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, v0, Lca/e;->h:Lca/a;

    .line 220
    .line 221
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->r:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lca/d;->a:Ll9/s;

    .line 231
    .line 232
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Ll9/n1;->EDIT_FILTER:Ll9/n1;

    .line 243
    .line 244
    new-instance v5, Landroidx/window/embedding/b;

    .line 245
    .line 246
    const/4 v6, 0x5

    .line 247
    invoke-direct {v5, v6, v1, v0}, Landroidx/window/embedding/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Ll9/c2;->CREATE_MY_FILTER_TAP_EDIT_NAME:Ll9/c2;

    .line 256
    .line 257
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-void

    .line 261
    :pswitch_2
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->t:Z

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    iget-object v1, v0, Lca/e;->h:Lca/a;

    .line 266
    .line 267
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->r:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 272
    .line 273
    const-string v8, "onSaveButtonClick"

    .line 274
    .line 275
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v8, v1, Lca/d;->a:Ll9/s;

    .line 279
    .line 280
    iget-object v9, v1, Lca/d;->c:Lca/b;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/g;->h(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_4

    .line 287
    .line 288
    const-string v0, "isFilterNameAvailable : Name is already exist"

    .line 289
    .line 290
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 294
    .line 295
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v1, 0x7f13036a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 311
    .line 312
    iget-object v1, v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 317
    .line 318
    .line 319
    :cond_3
    iput-object v2, v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_6

    .line 345
    .line 346
    const-string v0, "isFilterNameAvailable : Name is empty"

    .line 347
    .line 348
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 352
    .line 353
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v1, 0x7f13036b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 369
    .line 370
    iget-object v1, v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 375
    .line 376
    .line 377
    :cond_5
    iput-object v2, v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_6
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 395
    .line 396
    check-cast v9, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 397
    .line 398
    invoke-virtual {v9, v6}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setEnableLayoutTouch(Z)V

    .line 399
    .line 400
    .line 401
    move-object v2, v8

    .line 402
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->SAVING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Landroid/content/Intent;

    .line 422
    .line 423
    const-string v2, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    .line 424
    .line 425
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v2, "com.samsung.android.provider.filterprovider"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const-string v2, "name"

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const-string v2, ".sel"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "filename"

    .line 445
    .line 446
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 450
    .line 451
    iget-object v3, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 454
    .line 455
    iget-object v7, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lla/a;

    .line 462
    .line 463
    iget-object v3, v3, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 464
    .line 465
    sget-object v9, Lte/s0;->a:Landroid/net/Uri;

    .line 466
    .line 467
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v10, 0x64

    .line 473
    .line 474
    invoke-virtual {v3, v2, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "filter_data"

    .line 482
    .line 483
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    iget-object v2, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lla/a;

    .line 489
    .line 490
    iget-object v2, v2, Lla/a;->b:Ljava/lang/String;

    .line 491
    .line 492
    const-string v3, "json_data"

    .line 493
    .line 494
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    iget-object v2, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lla/a;

    .line 500
    .line 501
    iget-object v2, v2, Lla/a;->c:[B

    .line 502
    .line 503
    const-string v3, "aux_data"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    iget-object v2, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/graphics/Bitmap;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Landroid/graphics/Bitmap;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ge v2, v3, :cond_7

    .line 525
    .line 526
    iget-object v2, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Landroid/graphics/Bitmap;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    mul-int/2addr v2, v4

    .line 535
    iget-object v3, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Landroid/graphics/Bitmap;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    div-int/2addr v2, v3

    .line 544
    goto :goto_2

    .line 545
    :cond_7
    iget-object v2, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/graphics/Bitmap;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    mul-int/2addr v2, v4

    .line 554
    iget-object v3, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroid/graphics/Bitmap;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    div-int/2addr v2, v3

    .line 563
    move/from16 v16, v4

    .line 564
    .line 565
    move v4, v2

    .line 566
    move/from16 v2, v16

    .line 567
    .line 568
    :goto_2
    iget-object v3, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Landroid/graphics/Bitmap;

    .line 571
    .line 572
    const/4 v9, 0x2

    .line 573
    invoke-static {v3, v4, v2, v6, v9}, Lte/s0;->k(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Lte/s0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 582
    .line 583
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3, v10, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "filter_thumbnail"

    .line 596
    .line 597
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    new-instance v2, Lcom/google/gson/Gson;

    .line 601
    .line 602
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$2;

    .line 606
    .line 607
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lla/a;

    .line 617
    .line 618
    iget-object v4, v4, Lla/a;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, ""

    .line 635
    .line 636
    move-object v4, v3

    .line 637
    move-object v10, v4

    .line 638
    move-object v11, v10

    .line 639
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_c

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Ljava/util/Map$Entry;

    .line 650
    .line 651
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    const/4 v15, -0x1

    .line 665
    sparse-switch v14, :sswitch_data_0

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :sswitch_0
    const-string v14, "ai_grain_power"

    .line 670
    .line 671
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_8

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_8
    const/4 v15, 0x3

    .line 679
    goto :goto_4

    .line 680
    :sswitch_1
    const-string v14, "temperature"

    .line 681
    .line 682
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-nez v13, :cond_9

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_9
    move v15, v9

    .line 690
    goto :goto_4

    .line 691
    :sswitch_2
    const-string v14, "saturation"

    .line 692
    .line 693
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-nez v13, :cond_a

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_a
    move v15, v5

    .line 701
    goto :goto_4

    .line 702
    :sswitch_3
    const-string v14, "contrast"

    .line 703
    .line 704
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_b

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_b
    move v15, v6

    .line 712
    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :pswitch_3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v11}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    goto :goto_3

    .line 729
    :pswitch_4
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v10}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    goto :goto_3

    .line 742
    :pswitch_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_3

    .line 755
    :pswitch_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_c
    const-string v2, "param_filter_contrast"

    .line 770
    .line 771
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    const-string v2, "param_filter_saturation"

    .line 775
    .line 776
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    const-string v2, "param_filter_temperature"

    .line 780
    .line 781
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    const-string v2, "param_grain_power"

    .line 785
    .line 786
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 794
    .line 795
    .line 796
    iget-object v1, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lla/a;

    .line 799
    .line 800
    iget-object v1, v1, Lla/a;->d:[F

    .line 801
    .line 802
    new-instance v2, Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v3, Ll9/d2;->CREATE_MY_FILTER_SAVE_NAME:Ll9/d2;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    sget-object v0, Ll9/d2;->CREATE_MY_FILTER_SAVE_REGRESSION_PARAM:Ll9/d2;

    .line 821
    .line 822
    const/16 v3, 0x1e

    .line 823
    .line 824
    invoke-static {v1, v6, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    sget-object v0, Ll9/d2;->CREATE_MY_FILTER_SAVE_ADDITIONAL_EFFECT:Ll9/d2;

    .line 836
    .line 837
    aget v3, v1, v3

    .line 838
    .line 839
    const/high16 v4, 0x3f800000    # 1.0f

    .line 840
    .line 841
    cmpl-float v3, v3, v4

    .line 842
    .line 843
    if-nez v3, :cond_d

    .line 844
    .line 845
    move v3, v5

    .line 846
    goto :goto_5

    .line 847
    :cond_d
    move v3, v6

    .line 848
    :goto_5
    const/16 v7, 0x1f

    .line 849
    .line 850
    aget v1, v1, v7

    .line 851
    .line 852
    cmpl-float v1, v1, v4

    .line 853
    .line 854
    if-nez v1, :cond_e

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_e
    move v5, v6

    .line 858
    :goto_6
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 859
    .line 860
    if-eqz v3, :cond_f

    .line 861
    .line 862
    if-eqz v5, :cond_f

    .line 863
    .line 864
    sget-object v1, Ll9/b2;->MY_FILTER_VIGNETTING_AND_GRAIN_EFFECT:Ll9/b2;

    .line 865
    .line 866
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_7

    .line 871
    :cond_f
    if-eqz v5, :cond_10

    .line 872
    .line 873
    sget-object v1, Ll9/b2;->MY_FILTER_GRAIN_EFFECT:Ll9/b2;

    .line 874
    .line 875
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_7

    .line 880
    :cond_10
    if-eqz v3, :cond_11

    .line 881
    .line 882
    sget-object v1, Ll9/b2;->MY_FILTER_VIGNETTING_EFFECT:Ll9/b2;

    .line 883
    .line 884
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_7

    .line 889
    :cond_11
    sget-object v1, Ll9/b2;->MY_FILTER_EFFECT_NONE:Ll9/b2;

    .line 890
    .line 891
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_7
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v0, Ll9/c2;->CREATE_MY_FILTER_TAP_SAVE_BUTTON:Ll9/c2;

    .line 899
    .line 900
    invoke-static {v0, v2}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 901
    .line 902
    .line 903
    :cond_12
    :goto_8
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_3
        -0xdbd042e -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x211d92aa -> :sswitch_0
    .end sparse-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
