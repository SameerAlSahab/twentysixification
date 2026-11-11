.class public final Lcc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Llc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Llc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string p1, "SingleScanImageEditActivity"

    .line 8
    .line 9
    const-string p3, "onPreProcessorCompleted "

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 25
    .line 26
    const-string v0, "MultiScanImageEditActivity"

    .line 27
    .line 28
    const-string v1, "onPreProcessorCompleted "

    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhc/g;

    .line 42
    .line 43
    iput-object p1, v0, Lhc/g;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K:Z

    .line 55
    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llc/f;)V
    .locals 6

    .line 1
    iget v0, p0, Lcc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lme/r;

    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAllProcessorCompleted : "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Llc/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 20
    .line 21
    iget-object p1, p1, Llc/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "ScanPresenter"

    .line 31
    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lkc/q;->c:Lfc/h;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lkc/q;->c:Lfc/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lfc/h;->f()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 78
    .line 79
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lfc/j;->a(I)Lfc/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Lfc/d;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 107
    .line 108
    check-cast p0, Lme/g;

    .line 109
    .line 110
    check-cast p0, Lme/y;

    .line 111
    .line 112
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 113
    .line 114
    iget-object p0, p0, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->c(Landroid/graphics/Bitmap;I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_0
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lmc/m;

    .line 124
    .line 125
    iget-object v0, p0, Lmc/m;->c:Lmc/y;

    .line 126
    .line 127
    iget-object v1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v2, p1, Llc/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 130
    .line 131
    iget-object v3, p1, Llc/f;->e:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object p1, p1, Llc/f;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ge v4, p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lec/l;

    .line 153
    .line 154
    iget-object p0, p0, Lec/l;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lec/l;

    .line 167
    .line 168
    iput-object v3, p0, Lec/l;->g:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lmc/y;->d(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-boolean p0, p0, Lmc/m;->j:Z

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    move p0, v4

    .line 181
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge p0, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lec/l;

    .line 192
    .line 193
    iget-object v2, v2, Lec/l;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object p1, v0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v2, v0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v5, -0x1

    .line 216
    if-eq p1, v5, :cond_4

    .line 217
    .line 218
    if-ne v2, v5, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    if-lt p0, p1, :cond_4

    .line 222
    .line 223
    if-gt p0, v2, :cond_4

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lec/l;

    .line 233
    .line 234
    iput-object v3, p1, Lec/l;->g:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lmc/y;->d(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "onAllProcessorCompleted : position : "

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, ", "

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "MultiScanImageSavePresenter"

    .line 262
    .line 263
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    :goto_3
    return-void

    .line 271
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, "onAllProcessorCompleted: "

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, Llc/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "SingleScanImageEditActivity"

    .line 288
    .line 289
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Z

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0a06bf

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const-string p0, "onAllProcessorCompleted: return previewImageView is visible"

    .line 324
    .line 325
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    iget-object p1, p1, Llc/f;->e:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    iget-object v0, p0, Lcc/q;->c:Ldc/c;

    .line 334
    .line 335
    iget-object p0, p0, Lcc/q;->b:Lmc/b0;

    .line 336
    .line 337
    invoke-virtual {p0}, Lmc/b0;->getRotatedImageOrientation()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {v0, p1, p0}, Ldc/c;->o(Landroid/graphics/Bitmap;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 346
    .line 347
    invoke-virtual {p0}, Ldc/c;->f()V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_4
    return-void

    .line 351
    :pswitch_2
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K:Z

    .line 357
    .line 358
    iget-object v0, p1, Llc/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 359
    .line 360
    iget-object p1, p1, Llc/f;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-string v2, "onAllProcessorCompleted: "

    .line 367
    .line 368
    const-string v3, "MultiScanImageEditActivity"

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 376
    .line 377
    .line 378
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 379
    .line 380
    const/4 v1, -0x1

    .line 381
    if-eq v0, v1, :cond_b

    .line 382
    .line 383
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 398
    .line 399
    if-ne v0, v4, :cond_b

    .line 400
    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lhc/g;

    .line 414
    .line 415
    iget-object v0, v0, Lhc/g;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    const-string p0, "onAllProcessorCompleted: return because filterList menu is visible"

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, " requested "

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, " current "

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eq p1, v1, :cond_e

    .line 494
    .line 495
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 496
    .line 497
    iget-object v1, v1, Lhc/f;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lhc/g;

    .line 504
    .line 505
    iget-object v1, v1, Lhc/g;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Lfc/d;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_c

    .line 516
    .line 517
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 518
    .line 519
    invoke-virtual {v0}, Lfc/d;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lhc/g;

    .line 530
    .line 531
    iput-object v0, v2, Lhc/g;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_e
    :goto_5
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llc/f;)V
    .locals 12

    .line 1
    iget v0, p0, Lcc/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    const-string v2, "onScanResult: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p1, Llc/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, Llc/f;->a:Z

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MultiScanImageSavePresenter"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    check-cast p0, Lmc/m;

    .line 47
    .line 48
    iget-object v1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lkc/q;->c:Lfc/h;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p1, Llc/f;->a:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move v5, p1

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lec/l;

    .line 79
    .line 80
    iget-object v6, v6, Lec/l;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v5, v3

    .line 93
    :goto_1
    if-ne v5, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lfc/d;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lec/l;

    .line 103
    .line 104
    iget v2, v2, Lfc/d;->c:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v4

    .line 111
    invoke-direct {v5, v2, v6, v0, v3}, Lec/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lec/l;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v0, Lec/l;->e:Z

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lec/l;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput p1, v0, Lec/l;->c:I

    .line 128
    .line 129
    iput-boolean p1, v0, Lec/l;->d:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lmc/m;->c:Lmc/y;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v4

    .line 141
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 142
    .line 143
    iget-object v1, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v1, Lmc/o;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v4}, Lmc/o;-><init>(Lmc/y;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 163
    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    :pswitch_1
    return-void

    .line 170
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Llc/f;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p1, Llc/f;->a:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "MultiScanImageEditActivity"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 202
    .line 203
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v3, :cond_4

    .line 222
    .line 223
    new-instance v5, Lhc/g;

    .line 224
    .line 225
    iget-object v6, p1, Llc/f;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfc/d;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget v8, v0, Lfc/d;->c:I

    .line 232
    .line 233
    iget v9, v0, Lfc/d;->b:I

    .line 234
    .line 235
    iget-object v10, v0, Lfc/d;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-boolean v11, v0, Lfc/d;->h:Z

    .line 238
    .line 239
    invoke-direct/range {v5 .. v11}, Lhc/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 243
    .line 244
    iget-object v0, p1, Lhc/f;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int/2addr v0, v4

    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 268
    .line 269
    iget-object p1, p1, Lhc/f;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lhc/g;

    .line 276
    .line 277
    iget-boolean p1, p1, Lhc/g;->h:Z

    .line 278
    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 282
    .line 283
    iget-boolean p1, v0, Lfc/d;->h:Z

    .line 284
    .line 285
    iget-object v0, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lhc/g;

    .line 292
    .line 293
    iput-boolean p1, v2, Lhc/g;->h:Z

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string p1, "rectify_complete"

    .line 299
    .line 300
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_3
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onThumbnailUpdated: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScanPresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lme/r;

    .line 28
    .line 29
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 30
    .line 31
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lme/r;->K1()Lfc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lfc/h;->a:Lfc/j;

    .line 38
    .line 39
    iget-object v4, v3, Lfc/j;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v3, v3, Lfc/j;->a:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "ScanFileRepositoryImpl"

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "getIndex: cannot find the index : "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    :cond_1
    const-string v7, "getIndex : originalFileInfo="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v3, "getIndex: cannot find the not contain : "

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const-string v3, "getIndex: can not find in FileInfoMap : "

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const-string v3, "getIndex: can not find index in FileInfoMap : "

    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lme/g;

    .line 144
    .line 145
    check-cast v3, Lme/y;

    .line 146
    .line 147
    invoke-virtual {v3}, Lme/y;->getCurrentScanFileCounter()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lt v5, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lme/r;->K1()Lfc/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p2}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lec/k;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lec/k;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_5
    move-object p2, v2

    .line 198
    check-cast p2, Lme/g;

    .line 199
    .line 200
    check-cast p2, Lme/y;

    .line 201
    .line 202
    iget-object p2, p2, Lme/y;->j:Lm8/z9;

    .line 203
    .line 204
    iget-object p2, p2, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->c(Landroid/graphics/Bitmap;I)V

    .line 208
    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lme/r;->J1()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :cond_6
    check-cast v2, Lme/g;

    .line 217
    .line 218
    check-cast v2, Lme/y;

    .line 219
    .line 220
    iget-object p1, v2, Lme/y;->j:Lm8/z9;

    .line 221
    .line 222
    iget-object p1, p1, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d(I)V

    .line 225
    .line 226
    .line 227
    move-object p1, v0

    .line 228
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-boolean p2, p0, Lme/r;->x:Z

    .line 251
    .line 252
    invoke-interface {p1, v5, p2}, Ll9/p0;->b0(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object p0, p0, Lme/r;->t:Lyc/q;

    .line 256
    .line 257
    iget-object p0, p0, Lyc/q;->i:Lyc/y;

    .line 258
    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    iput-boolean v1, p0, Lyc/y;->t:Z

    .line 262
    .line 263
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    iput-wide p1, p0, Lyc/y;->r:J

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    const-string p0, "onThumbnailUpdated : updateCounter is less than the current counter"

    .line 275
    .line 276
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_1
    :pswitch_0
    return-void

    .line 280
    :pswitch_1
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 283
    .line 284
    iget-object p2, p0, Lcc/q;->c:Ldc/c;

    .line 285
    .line 286
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 287
    .line 288
    invoke-virtual {p2, p1, p0}, Ldc/c;->o(Landroid/graphics/Bitmap;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    iget-object p0, p0, Lcc/h;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 295
    .line 296
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:I

    .line 301
    .line 302
    const/4 v0, -0x1

    .line 303
    if-eq p2, v0, :cond_a

    .line 304
    .line 305
    if-ne p2, p1, :cond_a

    .line 306
    .line 307
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 310
    .line 311
    .line 312
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:I

    .line 313
    .line 314
    :cond_a
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
