.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final r:Landroid/util/Range;

.field public static final s:Landroid/util/Range;

.field public static final t:Landroid/util/Range;

.field public static final u:Landroid/util/Range;

.field public static final v:Landroid/util/Range;

.field public static final w:Landroid/util/Range;

.field public static final x:Landroid/util/Range;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lnb/c;

.field public final k:Lm8/y5;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->r:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const/16 v3, 0x32

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x82

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->s:Landroid/util/Range;

    .line 38
    .line 39
    new-instance v0, Landroid/util/Range;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->t:Landroid/util/Range;

    .line 45
    .line 46
    new-instance v0, Landroid/util/Range;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->u:Landroid/util/Range;

    .line 52
    .line 53
    new-instance v0, Landroid/util/Range;

    .line 54
    .line 55
    const/16 v1, -0x8c

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, -0x28

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->v:Landroid/util/Range;

    .line 71
    .line 72
    new-instance v0, Landroid/util/Range;

    .line 73
    .line 74
    const/16 v1, -0x82

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, -0x32

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->w:Landroid/util/Range;

    .line 90
    .line 91
    new-instance v0, Landroid/util/Range;

    .line 92
    .line 93
    const/16 v1, -0x14

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->x:Landroid/util/Range;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->c:F

    .line 13
    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d:F

    .line 15
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->e:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lm8/y5;->e:I

    .line 30
    .line 31
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0d0360

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lm8/y5;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f070ef0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lnb/d;

    .line 64
    .line 65
    new-instance v2, Landroid/util/Range;

    .line 66
    .line 67
    const/4 v3, -0x4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f070eec

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-int v3, v3

    .line 92
    invoke-direct {v1, v2, p1, v3}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Lnb/d;

    .line 99
    .line 100
    new-instance v1, Landroid/util/Range;

    .line 101
    .line 102
    const/16 v2, -0x9

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, -0x5

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 114
    .line 115
    .line 116
    neg-float v2, p2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f070eed

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    float-to-int v3, v3

    .line 129
    invoke-direct {p1, v1, v2, v3}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p1, Lnb/d;

    .line 136
    .line 137
    new-instance v1, Landroid/util/Range;

    .line 138
    .line 139
    const/16 v3, -0xe

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v5, -0xa

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v5, v2, v3

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v7, 0x7f070eee

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    float-to-int v6, v6

    .line 170
    invoke-direct {p1, v1, v5, v6}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance p1, Lnb/d;

    .line 177
    .line 178
    new-instance v1, Landroid/util/Range;

    .line 179
    .line 180
    const/16 v5, -0x14

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v6, -0xf

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v1, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40400000    # 3.0f

    .line 196
    .line 197
    mul-float/2addr v2, v5

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v8, 0x7f070eef

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    float-to-int v6, v6

    .line 210
    invoke-direct {p1, v1, v2, v6}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, Lnb/d;

    .line 217
    .line 218
    new-instance v1, Landroid/util/Range;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v6, 0x9

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v1, v2, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    float-to-int v2, v2

    .line 243
    invoke-direct {p1, v1, p2, v2}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p1, Lnb/d;

    .line 250
    .line 251
    new-instance v1, Landroid/util/Range;

    .line 252
    .line 253
    const/16 v2, 0xa

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v4, 0xe

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 266
    .line 267
    .line 268
    mul-float/2addr v3, p2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    float-to-int v2, v2

    .line 278
    invoke-direct {p1, v1, v3, v2}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lnb/d;

    .line 285
    .line 286
    new-instance v1, Landroid/util/Range;

    .line 287
    .line 288
    const/16 v2, 0xf

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0x14

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 301
    .line 302
    .line 303
    mul-float/2addr p2, v5

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    float-to-int v2, v2

    .line 313
    invoke-direct {p1, v1, p2, v2}, Lnb/d;-><init>(Landroid/util/Range;FI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    return-void
.end method

.method public static a(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private setGuideBarColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp8/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    filled-new-array {v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->o:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->o:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lnb/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lnb/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->o:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setTiltGuidePosition(Lnb/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p1, Lnb/d;->c:I

    .line 12
    .line 13
    iget p1, p1, Lnb/d;->b:F

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 25
    .line 26
    const/16 v1, -0x5a

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 43
    .line 44
    iget-object p0, p0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    neg-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 59
    .line 60
    iget-object p0, p0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp8/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp8/l;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp8/l;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/y5;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/y5;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 102
    .line 103
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(FFF)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 26
    .line 27
    sub-int/2addr p3, v0

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    const/16 v2, -0x5a

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    if-le v0, p3, :cond_0

    .line 51
    .line 52
    move p3, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p3, v4

    .line 55
    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 56
    .line 57
    if-eq p0, v2, :cond_3

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-eq p0, v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_9

    .line 66
    .line 67
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->t:Landroid/util/Range;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_9

    .line 81
    .line 82
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->r:Landroid/util/Range;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz p3, :cond_9

    .line 96
    .line 97
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->v:Landroid/util/Range;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v0, 0x14

    .line 111
    .line 112
    if-le v0, p3, :cond_5

    .line 113
    .line 114
    move p3, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move p3, v4

    .line 117
    :goto_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 118
    .line 119
    if-eq p0, v2, :cond_8

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    if-eq p0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz p3, :cond_9

    .line 127
    .line 128
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->u:Landroid/util/Range;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-eqz p3, :cond_9

    .line 142
    .line 143
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->s:Landroid/util/Range;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-eqz p3, :cond_9

    .line 157
    .line 158
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->w:Landroid/util/Range;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    :goto_2
    return v3

    .line 171
    :cond_9
    :goto_3
    return v4
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->f:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/y5;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/y5;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "Inclinometer"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060228

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/y5;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/y5;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f0608d5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp8/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->f:F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput p1, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->l:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0b0057

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->l:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->l:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lnb/a;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lnb/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->l:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g(FFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->c:F

    .line 4
    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    const v3, 0x3ecccccc    # 0.39999998f

    .line 10
    .line 11
    .line 12
    mul-float v4, p1, v3

    .line 13
    .line 14
    add-float/2addr v4, v1

    .line 15
    iget v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    mul-float v5, p2, v3

    .line 19
    .line 20
    add-float/2addr v5, v1

    .line 21
    iget v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->e:F

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    mul-float v2, p3, v3

    .line 25
    .line 26
    add-float/2addr v2, v1

    .line 27
    iput v4, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->c:F

    .line 28
    .line 29
    iput v5, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d:F

    .line 30
    .line 31
    iput v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->c(FFF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x1

    .line 42
    const v9, 0x7f0b0058

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lp8/l;

    .line 65
    .line 66
    invoke-direct {v2, v7}, Lp8/l;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpl-float v1, v1, v10

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-array v2, v6, [F

    .line 95
    .line 96
    aput v1, v2, v11

    .line 97
    .line 98
    aput v10, v2, v8

    .line 99
    .line 100
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v2, Lnb/a;

    .line 112
    .line 113
    invoke-direct {v2, v0, v6}, Lnb/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v2, Lnb/b;

    .line 136
    .line 137
    invoke-direct {v2, v0, v11}, Lnb/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->k:Lm8/y5;

    .line 150
    .line 151
    iget-object v12, v1, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    sget-object v12, Ll9/c2;->HORIZONTAL_LEVEL:Ll9/c2;

    .line 160
    .line 161
    invoke-static {v12}, Ltb/k;->a(Ll9/c2;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a(FF)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v5, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v13, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 181
    .line 182
    const/16 v14, -0x5a

    .line 183
    .line 184
    const/16 v15, 0x5a

    .line 185
    .line 186
    if-eq v13, v14, :cond_5

    .line 187
    .line 188
    if-eq v13, v15, :cond_4

    .line 189
    .line 190
    sub-int/2addr v2, v15

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    add-int/lit8 v2, v12, -0x5a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    add-int/lit8 v2, v12, 0x5a

    .line 196
    .line 197
    :goto_0
    iget-object v12, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    sget-object v13, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->x:Landroid/util/Range;

    .line 204
    .line 205
    if-nez v12, :cond_6

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v13, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget v14, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->g:I

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v13, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    sub-int/2addr v12, v14

    .line 237
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-lez v12, :cond_7

    .line 242
    .line 243
    move v12, v8

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    move v12, v11

    .line 246
    :goto_1
    const/16 v13, 0x13

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const v15, 0x7f0b0059

    .line 250
    .line 251
    .line 252
    if-nez v12, :cond_a

    .line 253
    .line 254
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v12, Lcom/sec/android/app/camera/filter/d;

    .line 261
    .line 262
    invoke-direct {v12, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v12}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v12, Lp8/l;

    .line 270
    .line 271
    invoke-direct {v12, v7}, Lp8/l;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    cmpl-float v2, v2, v10

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    move v12, v4

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    :goto_2
    iget-object v2, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-array v12, v6, [F

    .line 308
    .line 309
    aput v2, v12, v11

    .line 310
    .line 311
    aput v10, v12, v8

    .line 312
    .line 313
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    new-instance v12, Lnb/a;

    .line 325
    .line 326
    const/4 v9, 0x4

    .line 327
    invoke-direct {v12, v0, v9}, Lnb/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move v12, v4

    .line 344
    int-to-long v3, v9

    .line 345
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    new-instance v3, Lnb/b;

    .line 351
    .line 352
    invoke-direct {v3, v0, v8}, Lnb/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_a
    move v12, v4

    .line 366
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ge v3, v7, :cond_b

    .line 371
    .line 372
    iget-boolean v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 373
    .line 374
    if-nez v3, :cond_c

    .line 375
    .line 376
    iput-boolean v8, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 377
    .line 378
    iget-object v3, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v9, 0x7f0608d6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v9, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->j:Lnb/c;

    .line 399
    .line 400
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lmb/c;

    .line 405
    .line 406
    invoke-direct {v4, v13}, Lmb/c;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    iget-boolean v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    iput-boolean v11, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 418
    .line 419
    iget-object v3, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v9, 0x7f0608d5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v9, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_3
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lnb/d;

    .line 456
    .line 457
    iget-object v9, v4, Lnb/d;->a:Landroid/util/Range;

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_d

    .line 468
    .line 469
    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setTiltGuidePosition(Lnb/d;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_d
    const/4 v10, 0x0

    .line 474
    goto :goto_4

    .line 475
    :cond_e
    :goto_5
    iput v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->g:I

    .line 476
    .line 477
    iget-object v2, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_f

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->p:Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Lcom/sec/android/app/camera/filter/d;

    .line 493
    .line 494
    const/16 v4, 0x1b

    .line 495
    .line 496
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lp8/l;

    .line 504
    .line 505
    invoke-direct {v3, v7}, Lp8/l;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lm8/y5;->d:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v3, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    cmpl-float v3, v3, v2

    .line 529
    .line 530
    if-eqz v3, :cond_11

    .line 531
    .line 532
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 533
    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_11

    .line 541
    .line 542
    :cond_10
    iget-object v3, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    new-array v4, v6, [F

    .line 549
    .line 550
    aput v3, v4, v11

    .line 551
    .line 552
    aput v2, v4, v8

    .line 553
    .line 554
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 559
    .line 560
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    new-instance v3, Lnb/a;

    .line 566
    .line 567
    invoke-direct {v3, v0, v7}, Lnb/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-long v3, v3

    .line 584
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->q:Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_6
    invoke-static {v12, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->a(FF)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 597
    .line 598
    int-to-float v3, v3

    .line 599
    sub-float v3, v2, v3

    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/high16 v4, 0x40000000    # 2.0f

    .line 606
    .line 607
    cmpg-float v3, v3, v4

    .line 608
    .line 609
    const/high16 v4, 0x3f800000    # 1.0f

    .line 610
    .line 611
    if-gez v3, :cond_12

    .line 612
    .line 613
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 614
    .line 615
    if-nez v2, :cond_15

    .line 616
    .line 617
    sget-object v2, Ll9/c2;->HORIZONTAL_LEVEL_ALIGNED:Ll9/c2;

    .line 618
    .line 619
    invoke-static {v2}, Ltb/k;->a(Ll9/c2;)V

    .line 620
    .line 621
    .line 622
    iput-boolean v8, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 623
    .line 624
    iget v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 625
    .line 626
    int-to-float v2, v2

    .line 627
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->f(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const v3, 0x7f060227

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Lm8/y5;->b:Landroid/widget/ImageView;

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->j:Lnb/c;

    .line 660
    .line 661
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Lmb/c;

    .line 666
    .line 667
    invoke-direct {v3, v13}, Lmb/c;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_12
    iget-boolean v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 675
    .line 676
    if-eqz v3, :cond_13

    .line 677
    .line 678
    iput-boolean v11, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const v5, 0x7f060228

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    .line 692
    .line 693
    .line 694
    :cond_13
    iget v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b:I

    .line 695
    .line 696
    int-to-float v3, v3

    .line 697
    sub-float v3, v2, v3

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/high16 v5, 0x41200000    # 10.0f

    .line 704
    .line 705
    cmpg-float v9, v3, v5

    .line 706
    .line 707
    if-gez v9, :cond_14

    .line 708
    .line 709
    move v3, v4

    .line 710
    goto :goto_7

    .line 711
    :cond_14
    sub-float/2addr v3, v5

    .line 712
    const/high16 v5, 0x41700000    # 15.0f

    .line 713
    .line 714
    div-float/2addr v3, v5

    .line 715
    sub-float v3, v4, v3

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v3, v5, v4}, Lte/o1;->c(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    :goto_7
    iget-object v5, v1, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 723
    .line 724
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v1, Lm8/y5;->b:Landroid/widget/ImageView;

    .line 728
    .line 729
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v1, Lm8/y5;->d:Landroid/widget/ImageView;

    .line 733
    .line 734
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 735
    .line 736
    .line 737
    iget-object v5, v1, Lm8/y5;->c:Landroid/widget/ImageView;

    .line 738
    .line 739
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->f(F)V

    .line 743
    .line 744
    .line 745
    :cond_15
    :goto_8
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->m:Landroid/animation/ValueAnimator;

    .line 746
    .line 747
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Lcom/sec/android/app/camera/filter/d;

    .line 752
    .line 753
    const/16 v5, 0x1b

    .line 754
    .line 755
    invoke-direct {v3, v5}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v3, Lp8/l;

    .line 763
    .line 764
    invoke-direct {v3, v7}, Lp8/l;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    cmpl-float v2, v2, v4

    .line 775
    .line 776
    if-eqz v2, :cond_17

    .line 777
    .line 778
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 779
    .line 780
    if-eqz v2, :cond_16

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_17

    .line 787
    .line 788
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    new-array v3, v6, [F

    .line 793
    .line 794
    aput v2, v3, v11

    .line 795
    .line 796
    aput v4, v3, v8

    .line 797
    .line 798
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 803
    .line 804
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 808
    .line 809
    new-instance v3, Lnb/a;

    .line 810
    .line 811
    const/4 v4, 0x3

    .line 812
    invoke-direct {v3, v0, v4}, Lnb/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const v4, 0x7f0b0058

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    int-to-long v3, v3

    .line 832
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->n:Landroid/animation/ValueAnimator;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 838
    .line 839
    .line 840
    :cond_17
    iget-object v0, v1, Lm8/y5;->b:Landroid/widget/ImageView;

    .line 841
    .line 842
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lm8/y5;->d:Landroid/widget/ImageView;

    .line 846
    .line 847
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lm8/y5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 851
    .line 852
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public setInclinometerStateChangeListener(Lnb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->j:Lnb/c;

    .line 2
    .line 3
    return-void
.end method
