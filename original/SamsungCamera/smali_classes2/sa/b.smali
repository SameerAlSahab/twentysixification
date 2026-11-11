.class public final Lsa/b;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ll9/r2;
    .locals 1

    .line 1
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->e:Ll9/g1;

    .line 4
    .line 5
    check-cast p0, Lba/n;

    .line 6
    .line 7
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ll9/r2;->MENU_FOOD_COLOR_TUNE_INDICATOR:Ll9/r2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ll9/r2;->MENU_FOOD_COLOR_TUNE:Ll9/r2;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onVolumeKeyDown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsa/b;->i()Ll9/r2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Ll9/r2;->MENU_FOOD_COLOR_TUNE:Ll9/r2;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ll9/f1;->FOOD_COLOR_TUNE:Ll9/f1;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsa/b;->i()Ll9/r2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll9/r2;->MENU_FOOD_COLOR_TUNE_INDICATOR:Ll9/r2;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ll9/f1;->FOOD_COLOR_TUNE:Ll9/f1;

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 10

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    const/16 v1, -0x41

    .line 9
    .line 10
    invoke-static {v0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lca/d;->c:Lca/b;

    .line 14
    .line 15
    check-cast v1, Lsa/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 24
    .line 25
    iget-object v4, p0, Lca/d;->b:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Lsa/f;

    .line 32
    .line 33
    iput-object v2, v1, Lsa/f;->m:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v4, v1, Lsa/f;->j:Lm8/g3;

    .line 36
    .line 37
    iget-object v4, v4, Lm8/g3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 45
    .line 46
    iget-object v4, v1, Lca/e;->i:Ll9/g1;

    .line 47
    .line 48
    check-cast v4, Lba/n;

    .line 49
    .line 50
    iget-object v4, v4, Lba/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ll9/j0;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lsa/f;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v7, v1, Lsa/f;->m:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v2, v7, :cond_0

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v2, v5

    .line 80
    :goto_0
    iget-object v7, v1, Lsa/f;->j:Lm8/g3;

    .line 81
    .line 82
    iget-object v7, v7, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    .line 90
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 91
    .line 92
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move v8, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v8, v1, Lsa/f;->j:Lm8/g3;

    .line 99
    .line 100
    iget-object v8, v8, Lm8/g3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_1
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 107
    .line 108
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    move v8, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f0701cd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v6, v1, Lsa/f;->j:Lm8/g3;

    .line 130
    .line 131
    iget-object v6, v6, Lm8/g3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_3
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v5, 0x7f0701cc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :cond_4
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    iget-object v2, v1, Lsa/f;->j:Lm8/g3;

    .line 155
    .line 156
    iget-object v2, v2, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v2, v1, Lsa/f;->j:Lm8/g3;

    .line 163
    .line 164
    iget-object v2, v2, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    .line 172
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 173
    .line 174
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 175
    .line 176
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 177
    .line 178
    iget-object v7, v1, Lsa/f;->j:Lm8/g3;

    .line 179
    .line 180
    iget-object v7, v7, Lm8/g3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v8, 0x7f070fb5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 202
    .line 203
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 204
    .line 205
    iget-object v5, v1, Lsa/f;->j:Lm8/g3;

    .line 206
    .line 207
    iget-object v5, v5, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v2, v1, Lsa/f;->k:Lsa/o;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lsa/o;->setProgress(I)V

    .line 215
    .line 216
    .line 217
    iput v3, v1, Lsa/f;->l:I

    .line 218
    .line 219
    iget-object v2, v1, Lsa/f;->j:Lm8/g3;

    .line 220
    .line 221
    iget-object v2, v2, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lsa/f;->k:Lsa/o;

    .line 227
    .line 228
    invoke-virtual {v2}, Lsa/o;->c()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v6, 0x7f1308e2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, ", "

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f1308cd

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2, v3}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, v1, Lsa/f;->j:Lm8/g3;

    .line 285
    .line 286
    iget-object v3, v3, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 287
    .line 288
    iget-object v1, v1, Lsa/f;->m:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v5, Landroidx/activity/g;

    .line 294
    .line 295
    const/16 v6, 0xd

    .line 296
    .line 297
    invoke-direct {v5, v3, v2, v1, v6}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lsa/b;->i()Ll9/r2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v1, Lm9/o;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v0, Lm9/o;

    .line 335
    .line 336
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lsa/b;->i()Ll9/r2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    check-cast v1, Lm9/o;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lm9/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
