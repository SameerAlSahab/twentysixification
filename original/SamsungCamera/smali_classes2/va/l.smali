.class public final Lva/l;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lva/h;
.implements Lva/a;


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:Lm8/q3;

.field public k:Lva/e;

.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lva/l;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-float v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lva/l;->j:Lm8/q3;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 36
    .line 37
    iget-object v0, p0, Lca/e;->i:Ll9/g1;

    .line 38
    .line 39
    check-cast v0, Lba/n;

    .line 40
    .line 41
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll9/j0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lva/l;->o2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lva/l;->q2()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lva/l;->j:Lm8/q3;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/l;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/q3;->j:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0308

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/q3;

    .line 24
    .line 25
    iput-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lva/l;->j:Lm8/q3;

    .line 36
    .line 37
    iget-object v1, v1, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 43
    .line 44
    iget-object v1, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f07083a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f070839

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->initialize()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->setCenterItemChangeListener(Lva/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 97
    .line 98
    new-instance v1, Loc/h;

    .line 99
    .line 100
    const/16 v2, 0x16

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->setScrollStateListener(Lva/c;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 109
    .line 110
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 111
    .line 112
    new-instance v1, Lva/j;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3}, Lva/j;-><init>(Lva/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 123
    .line 124
    new-instance v1, Ln6/a;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ln6/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const v1, 0x7f080cb9

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const v1, 0x7f080cba

    .line 151
    .line 152
    .line 153
    :goto_0
    const v3, 0x7f080cb8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 160
    .line 161
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v3, 0x7f1308c9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 182
    .line 183
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 184
    .line 185
    new-instance v1, Ln6/a;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ln6/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 194
    .line 195
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 196
    .line 197
    new-instance v1, Lva/j;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v2}, Lva/j;-><init>(Lva/l;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 207
    .line 208
    iget-object v0, v0, Lm8/q3;->a:Landroid/widget/ImageButton;

    .line 209
    .line 210
    new-instance v1, Lsc/k;

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-direct {v1, p0, v3}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 221
    .line 222
    check-cast v0, Lva/i;

    .line 223
    .line 224
    iget-object v1, v0, Lva/i;->k:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v3, v0, Lva/i;->g:Ll9/s;

    .line 227
    .line 228
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->y:Lte/h0;

    .line 231
    .line 232
    invoke-virtual {v3}, Lte/h0;->i()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ge v2, v4, :cond_2

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lwb/a;

    .line 247
    .line 248
    iget-object v4, v4, Lwb/a;->f:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "SDR"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    new-instance v4, Ll8/l;

    .line 259
    .line 260
    invoke-direct {v4}, Ll8/l;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lwb/a;

    .line 268
    .line 269
    iget v5, v5, Lwb/a;->a:I

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ll8/l;->f(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lwb/a;

    .line 279
    .line 280
    iget-object v5, v5, Lwb/a;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ll8/l;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lwb/a;

    .line 290
    .line 291
    iget-object v5, v5, Lwb/a;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ll8/l;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lwb/a;

    .line 301
    .line 302
    iget-object v5, v5, Lwb/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ll8/l;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lwb/a;

    .line 312
    .line 313
    iget-object v5, v5, Lwb/a;->e:Ljava/lang/String;

    .line 314
    .line 315
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Ljava/io/FileInputStream;

    .line 321
    .line 322
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    invoke-virtual {v4, v5}, Ll8/l;->h(Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_0
    move-exception p0

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, v0, Lca/d;->c:Lca/b;

    .line 347
    .line 348
    check-cast v0, Lva/h;

    .line 349
    .line 350
    check-cast v0, Lva/l;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lva/l;->setAdapter(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lva/l;->p2()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 359
    .line 360
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    new-instance v1, Lab/g;

    .line 363
    .line 364
    const/4 v2, 0x5

    .line 365
    invoke-direct {v1, p0, v2}, Lab/g;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "pref_key_preview_lut_tips_default_displayed"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 51
    .line 52
    check-cast p0, Lva/i;

    .line 53
    .line 54
    iget-object p0, p0, Lva/i;->g:Ll9/s;

    .line 55
    .line 56
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Ll9/r2;->MENU_PREVIEW_LUT_TIPS:Ll9/r2;

    .line 67
    .line 68
    check-cast p0, Lm9/o;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast v0, Lva/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lca/d;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lva/l;->l2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast v0, Lva/i;

    .line 4
    .line 5
    iget-object v0, v0, Lva/i;->g:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f07083e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lte/k;->c(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v1, 0x7f080c66

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lva/l;->j:Lm8/q3;

    .line 74
    .line 75
    iget-object v1, v1, Lm8/q3;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v2, 0x96

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v1, v3, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v5, p0, Lva/l;->j:Lm8/q3;

    .line 91
    .line 92
    iget-object v5, v5, Lm8/q3;->a:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-static {v2, v5, v3, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, p0, Lva/l;->j:Lm8/q3;

    .line 103
    .line 104
    iget-object v5, v5, Lm8/q3;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v2, v5, v3, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p0, Lva/l;->j:Lm8/q3;

    .line 115
    .line 116
    iget-object v5, v5, Lm8/q3;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v2, v5, v3, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 129
    .line 130
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-static {v0}, Lte/k;->g(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "pref_key_preview_lut_tips_default_displayed"

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-static {v0, v1, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 146
    .line 147
    check-cast p0, Lva/i;

    .line 148
    .line 149
    iget-object p0, p0, Lva/i;->g:Ll9/s;

    .line 150
    .line 151
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v0, Ll9/r2;->MENU_PREVIEW_LUT_TIPS:Ll9/r2;

    .line 162
    .line 163
    check-cast p0, Lm9/o;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final o2()V
    .locals 6

    .line 1
    iget v0, p0, Lva/l;->l:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const v3, 0x7f070838

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v4, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Lva/l;->j:Lm8/q3;

    .line 43
    .line 44
    iget-object v5, v5, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v3, v5

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    sub-float/2addr v4, v3

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 58
    .line 59
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    neg-float v1, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 98
    .line 99
    iget-object v4, v4, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v3, v2

    .line 108
    add-float/2addr v3, v1

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f070836

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float/2addr v1, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-float/2addr p0, v1

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lva/l;->j:Lm8/q3;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 9
    .line 10
    iget p0, p0, Lva/l;->m:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 6

    .line 1
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/e;->i:Ll9/g1;

    .line 4
    .line 5
    check-cast v1, Lba/n;

    .line 6
    .line 7
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f07083d

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33
    .line 34
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 35
    .line 36
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 37
    .line 38
    iget-object v4, v4, Lm8/q3;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 45
    .line 46
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 47
    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 49
    .line 50
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f070836

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 67
    .line 68
    iget-object v4, v4, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    .line 83
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84
    .line 85
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 86
    .line 87
    iget-object v3, p0, Lva/l;->j:Lm8/q3;

    .line 88
    .line 89
    iget-object v3, v3, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 96
    .line 97
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 113
    .line 114
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    .line 130
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 131
    .line 132
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 133
    .line 134
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 135
    .line 136
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 137
    .line 138
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 139
    .line 140
    iget-object v4, v4, Lm8/q3;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 147
    .line 148
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 149
    .line 150
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 153
    .line 154
    iget-object v4, v4, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 160
    .line 161
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 170
    .line 171
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 172
    .line 173
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 174
    .line 175
    iget-object v3, p0, Lva/l;->j:Lm8/q3;

    .line 176
    .line 177
    iget-object v3, v3, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 184
    .line 185
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-int v1, v1

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197
    .line 198
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 199
    .line 200
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget v0, p0, Lva/l;->l:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const v3, 0x7f070838

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v1, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 42
    .line 43
    iget-object v4, v4, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v3, v2

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v1, p0

    .line 73
    neg-int p0, v1

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 88
    .line 89
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    neg-float v1, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 113
    .line 114
    iget-object v4, v4, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    int-to-float v3, v3

    .line 122
    div-float/2addr v3, v2

    .line 123
    add-float/2addr v3, v1

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 128
    .line 129
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lva/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lva/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lva/l;->k:Lva/e;

    .line 11
    .line 12
    iget-object p1, p0, Lva/l;->j:Lm8/q3;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lva/l;->k:Lva/e;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lva/e;->a(Lva/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/l;->k:Lva/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva/e;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
