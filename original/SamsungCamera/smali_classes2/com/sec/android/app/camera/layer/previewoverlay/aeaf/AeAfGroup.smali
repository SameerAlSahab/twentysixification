.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;
.super Lkb/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final f:Lm8/a;

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Ljava/util/EnumSet;

.field public p:F

.field public q:F

.field public r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public s:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070f0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->m:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b01fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->n:I

    .line 33
    .line 34
    const-class p1, Ll9/x1;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lm8/a;->g:I

    .line 51
    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f0d000c

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm8/a;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    if-ne p1, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f070f0d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p1, p1

    .line 113
    const v0, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v0, p2}, Landroidx/activity/a;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f0b0208

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    div-int/2addr p1, p2

    .line 135
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->j:I

    .line 136
    .line 137
    return-void
.end method

.method private getAeAfSubViewAnimation()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b0005

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1b

    .line 28
    .line 29
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 30
    .line 31
    iget-object v3, v3, Lm8/a;->f:Landroidx/databinding/ViewStubProxy;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    iget v3, v0, Lkb/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v6

    .line 61
    :goto_0
    invoke-virtual {v0, v7}, Lkb/a;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x2

    .line 66
    const/16 v10, 0x5a

    .line 67
    .line 68
    const/16 v11, 0xb4

    .line 69
    .line 70
    const/16 v12, -0xb4

    .line 71
    .line 72
    const/16 v13, -0x5a

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Lkb/a;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-eq v3, v13, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-ne v3, v13, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-ne v3, v10, :cond_4

    .line 97
    .line 98
    :goto_1
    move v3, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eq v3, v10, :cond_5

    .line 103
    .line 104
    :goto_2
    move v3, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v3, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v0, v9}, Lkb/a;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v14}, Lkb/a;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    if-eq v3, v10, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-nez v4, :cond_5

    .line 126
    .line 127
    if-ne v3, v10, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-eqz v4, :cond_9

    .line 131
    .line 132
    if-ne v3, v13, :cond_9

    .line 133
    .line 134
    :goto_3
    goto :goto_2

    .line 135
    :cond_9
    if-nez v4, :cond_5

    .line 136
    .line 137
    if-eq v3, v13, :cond_5

    .line 138
    .line 139
    :goto_4
    goto :goto_1

    .line 140
    :goto_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-float v14, v3

    .line 153
    new-instance v15, Lc7/a;

    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-direct {v15, v5}, Lc7/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8, v14, v2, v15}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSliderReverseAnimator()Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_a
    iget v3, v0, Lkb/a;->c:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    cmpl-float v4, v4, v16

    .line 188
    .line 189
    if-lez v4, :cond_b

    .line 190
    .line 191
    move v4, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move v4, v6

    .line 194
    :goto_6
    invoke-virtual {v0, v7}, Lkb/a;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v7, 0x4

    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Lkb/a;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    if-ne v3, v10, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    if-nez v4, :cond_1a

    .line 213
    .line 214
    if-eq v3, v10, :cond_1a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    if-eqz v4, :cond_f

    .line 218
    .line 219
    if-eq v3, v13, :cond_f

    .line 220
    .line 221
    :cond_e
    :goto_7
    move v6, v12

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_f
    if-nez v4, :cond_1a

    .line 225
    .line 226
    if-ne v3, v13, :cond_1a

    .line 227
    .line 228
    :cond_10
    :goto_8
    move v6, v11

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_11
    invoke-virtual {v0, v9}, Lkb/a;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lkb/a;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_13

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    if-ne v3, v13, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    if-nez v4, :cond_1a

    .line 249
    .line 250
    if-eq v3, v13, :cond_1a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    if-eqz v4, :cond_14

    .line 254
    .line 255
    if-eq v3, v10, :cond_14

    .line 256
    .line 257
    :goto_9
    goto :goto_8

    .line 258
    :cond_14
    if-nez v4, :cond_1a

    .line 259
    .line 260
    if-ne v3, v10, :cond_1a

    .line 261
    .line 262
    :goto_a
    goto :goto_7

    .line 263
    :cond_15
    invoke-virtual {v0, v7}, Lkb/a;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_1a

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    if-eq v3, v13, :cond_10

    .line 272
    .line 273
    if-eq v3, v10, :cond_e

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_16
    const/high16 v4, 0x42b40000    # 90.0f

    .line 277
    .line 278
    if-eq v3, v13, :cond_19

    .line 279
    .line 280
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 281
    .line 282
    if-eq v3, v10, :cond_18

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    cmpl-float v3, v3, v4

    .line 289
    .line 290
    if-nez v3, :cond_17

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    cmpl-float v3, v3, v5

    .line 298
    .line 299
    if-nez v3, :cond_1a

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    cmpl-float v3, v3, v5

    .line 307
    .line 308
    if-eqz v3, :cond_1a

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    cmpl-float v3, v3, v4

    .line 316
    .line 317
    if-eqz v3, :cond_1a

    .line 318
    .line 319
    :goto_b
    goto :goto_7

    .line 320
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v5, v6

    .line 333
    new-instance v7, Lc7/a;

    .line 334
    .line 335
    const/4 v8, 0x4

    .line 336
    invoke-direct {v7, v8}, Lc7/a;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4, v5, v2, v7}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    neg-int v4, v6

    .line 359
    int-to-float v4, v4

    .line 360
    new-instance v5, Lc7/a;

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    invoke-direct {v5, v6}, Lc7/a;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v0, v4, v2, v5}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_1b
    sget-object v3, Ll9/x1;->TEXT:Ll9/x1;

    .line 375
    .line 376
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_1c

    .line 383
    .line 384
    iget v3, v0, Lkb/a;->c:I

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lkb/a;->b(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    int-to-float v6, v3

    .line 403
    new-instance v7, Lc7/a;

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    invoke-direct {v7, v8}, Lc7/a;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5, v6, v2, v7}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    neg-int v3, v3

    .line 429
    int-to-float v3, v3

    .line 430
    new-instance v7, Lc7/a;

    .line 431
    .line 432
    invoke-direct {v7, v8}, Lc7/a;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5, v3, v2, v7}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    new-instance v7, Lc7/a;

    .line 455
    .line 456
    invoke-direct {v7, v8}, Lc7/a;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v5, v6, v2, v7}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-instance v5, Lc7/a;

    .line 479
    .line 480
    const/4 v6, 0x4

    .line 481
    invoke-direct {v5, v6}, Lc7/a;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v0, v3, v2, v5}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_1c
    :goto_d
    return-object v1
.end method

.method private getEvSliderReverseAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b0005

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lc7/a;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4}, Lc7/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkb/f;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v0, v1, v4}, Lkb/f;-><init>(Landroid/view/ViewGroup;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAeAfCircle()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfCircleGroup()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfLockButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfSubViewGroup()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEvSlider()Landroid/widget/SeekBar;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a;->f:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/a;->f:Landroidx/databinding/ViewStubProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0b0209

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->n:I

    .line 37
    .line 38
    mul-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f0b0208

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->s:Landroid/view/View$OnTouchListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 68
    .line 69
    iget-object p0, p0, Lm8/a;->f:Landroidx/databinding/ViewStubProxy;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/widget/SeekBar;

    .line 76
    .line 77
    return-object p0
.end method

.method public final i(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkb/a;->i(Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07002c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070025

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    sub-float/2addr p2, v0

    .line 31
    sub-float/2addr p2, p1

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v2

    .line 42
    sub-float/2addr p3, v0

    .line 43
    sub-float/2addr p3, p1

    .line 44
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->p:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->q:F

    .line 58
    .line 59
    sub-float/2addr p1, p3

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p1, v0

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    :goto_0
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->p:F

    .line 71
    .line 72
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->q:F

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Ll9/x1;->NONE:Ll9/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    sget-object v1, Ll9/x1;->LOCK_BUTTON:Ll9/x1;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v4, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/a;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v4, Ll9/x1;->TEXT:Ll9/x1;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/a;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v4, 0x7f0806f2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/a;->a:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v4, 0x7f0806f1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/a;->a:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v1, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls9/o;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lu9/i;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewAnimation()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lkb/a;->a:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lkb/a;->a:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-instance v2, Lkb/g;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v0, v3}, Lkb/g;-><init>(Landroid/view/ViewGroup;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lkb/a;->a:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setEvSliderStep(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSeekBarProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/a;->f:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnSeekBarTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->s:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/a;->f:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->s:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->n:I

    .line 6
    .line 7
    mul-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setSupportUi(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ll9/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/x1;->TEXT:Ll9/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->f:Lm8/a;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
