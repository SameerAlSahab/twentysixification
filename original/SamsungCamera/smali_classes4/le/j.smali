.class public final synthetic Lle/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle/m;


# direct methods
.method public synthetic constructor <init>(Lle/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/j;->b:Lle/m;

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
    .locals 10

    .line 1
    iget p1, p0, Lle/j;->a:I

    .line 2
    .line 3
    const-string v0, "QrPresenter"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lle/j;->b:Lle/m;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 13
    .line 14
    check-cast p0, Lle/a;

    .line 15
    .line 16
    check-cast p0, Lle/e;

    .line 17
    .line 18
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 19
    .line 20
    iget-object v3, p0, Lle/e;->t:Lle/d;

    .line 21
    .line 22
    sget-object v4, Lle/d;->IDLE:Lle/d;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "onGalleryButtonClicked"

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lle/e;->w:Z

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lle/e;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lte/c0;->N(Lcom/sec/android/app/camera/Camera;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ll9/c2;->QR_SCANNER_GALLERY:Ll9/c2;

    .line 66
    .line 67
    invoke-static {v2}, Ltb/k;->a(Ll9/c2;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string v2, "onGalleryButtonClicked : Activity is not founded."

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lle/e;->w:Z

    .line 77
    .line 78
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const p0, 0x7f1301d3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 108
    .line 109
    iget-object p1, p1, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v5, v3

    .line 123
    :goto_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v3, v4

    .line 127
    :goto_2
    iget-object v4, p0, Lle/m;->m:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lcc/y;

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    invoke-direct {v6, v7}, Lcc/y;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    new-array v6, v4, [F

    .line 145
    .line 146
    aput v5, v6, v1

    .line 147
    .line 148
    aput v3, v6, v2

    .line 149
    .line 150
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lle/m;->m:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    iget-object v5, p0, Lle/m;->k:Lm8/x9;

    .line 157
    .line 158
    iget-object v5, v5, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lle/m;->m:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    new-instance v5, Lle/k;

    .line 170
    .line 171
    invoke-direct {v5, p0, v2}, Lle/k;-><init>(Lle/m;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lle/m;->m:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lle/m;->k:Lm8/x9;

    .line 183
    .line 184
    iget-object v2, v2, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    xor-int/lit8 v3, p1, 0x1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lle/m;->k:Lm8/x9;

    .line 192
    .line 193
    iget-object v2, v2, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f1308ca

    .line 204
    .line 205
    .line 206
    const v8, 0x7f1308cb

    .line 207
    .line 208
    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    move v9, v8

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move v9, v7

    .line 214
    :goto_3
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v9, 0x7f1308cf

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lle/m;->k:Lm8/x9;

    .line 233
    .line 234
    iget-object v2, v2, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez p1, :cond_4

    .line 245
    .line 246
    move v7, v8

    .line 247
    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 263
    .line 264
    check-cast p0, Lle/a;

    .line 265
    .line 266
    check-cast p0, Lle/e;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "onFlashButtonClicked : activated="

    .line 274
    .line 275
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    sget-object v0, Ll9/c2;->QR_SCANNER_FLASH:Ll9/c2;

    .line 289
    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    const-string v2, "1"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    const-string v2, "0"

    .line 296
    .line 297
    :goto_4
    invoke-static {v0, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 301
    .line 302
    sget-object v0, Ll9/f0;->QR_SCANNER_TORCH:Ll9/f0;

    .line 303
    .line 304
    if-nez p1, :cond_6

    .line 305
    .line 306
    move v1, v4

    .line 307
    :cond_6
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 312
    .line 313
    check-cast p0, Lle/a;

    .line 314
    .line 315
    check-cast p0, Lwc/m;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string p1, "AbstractShootingModePresenter"

    .line 321
    .line 322
    const-string v0, "onBackKeyUp"

    .line 323
    .line 324
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lwc/m;->F0()Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
