.class public final Leb/d;
.super Ldb/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Leb/a;


# instance fields
.field public s:Lm8/j5;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/HashMap;

.field public x:F

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ll9/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldb/f;-><init>(Landroid/content/Context;Ll9/k1;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Leb/d;->t:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Leb/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Leb/c;-><init>(Leb/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Leb/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Leb/c;-><init>(Leb/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Leb/c;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Leb/c;-><init>(Leb/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Leb/d;->w:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Ldb/f;->h:F

    .line 67
    .line 68
    return-void
.end method

.method private getEndLineGetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d;->s:Lm8/j5;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/j5;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getStartLineGetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d;->s:Lm8/j5;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/j5;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v2(Ll9/k1;)Z
    .locals 4

    .line 1
    sget-object v0, Ll9/k1;->PRO_TIPS_SHUTTER_SPEED:Ll9/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll9/k1;->PRO_TIPS_ISO:Ll9/k1;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ll9/k1;->PRO_TIPS_EV:Ll9/k1;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ll9/k1;->PRO_TIPS_MF:Ll9/k1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    sget-object v3, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 24
    .line 25
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ll9/k1;->PRO_TIPS_WB:Ll9/k1;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :goto_2
    return v1

    .line 40
    :cond_4
    return v0
.end method


# virtual methods
.method public final initialize()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lm8/j5;->l:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0d034d

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, p0, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm8/j5;

    .line 31
    .line 32
    iput-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Ldb/f;->c:I

    .line 39
    .line 40
    sget-object v3, Lw7/k0;->k:[I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ldb/f;->b:Landroid/content/res/TypedArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Leb/d;->u:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-virtual {p0, v2}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Leb/d;->v:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Ldb/f;->i:F

    .line 94
    .line 95
    iget-object v1, p0, Ldb/f;->b:Landroid/content/res/TypedArray;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 101
    .line 102
    iget-object v1, v1, Lm8/j5;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Leb/d;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 110
    .line 111
    iget-object v1, v1, Lm8/j5;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p0, Leb/d;->v:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Ldb/f;->d:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v3, -0x5a

    .line 122
    .line 123
    if-ne v1, v3, :cond_0

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v1, v2

    .line 128
    :goto_0
    sget-object v5, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 129
    .line 130
    invoke-static {v5}, Le5/g;->h(Le5/j;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    sget-object v7, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 139
    .line 140
    invoke-static {v7}, Le5/g;->h(Le5/j;)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-float v7, v6, v7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget v7, p0, Leb/d;->x:F

    .line 148
    .line 149
    :goto_1
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget v8, p0, Leb/d;->x:F

    .line 152
    .line 153
    sub-float v8, v6, v8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object v8, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 157
    .line 158
    invoke-static {v8}, Le5/g;->h(Le5/j;)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_2
    if-eqz v1, :cond_3

    .line 163
    .line 164
    sub-float v5, v6, v5

    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 167
    .line 168
    iget-object v1, v1, Lm8/j5;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 174
    .line 175
    iget-object v1, v1, Lm8/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 181
    .line 182
    iget-object v1, v1, Lm8/j5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Ldb/f;->d:I

    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_4
    if-ne v1, v3, :cond_5

    .line 194
    .line 195
    move v1, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v1, v2

    .line 198
    :goto_3
    iget-object v6, p0, Leb/d;->s:Lm8/j5;

    .line 199
    .line 200
    iget-object v6, v6, Lm8/j5;->d:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v7, p0, Leb/d;->s:Lm8/j5;

    .line 211
    .line 212
    iget-object v7, v7, Lm8/j5;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v7, v5

    .line 220
    :goto_4
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    move v7, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    iget-object v7, p0, Leb/d;->s:Lm8/j5;

    .line 227
    .line 228
    iget-object v7, v7, Lm8/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_5
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 235
    .line 236
    iget-object v7, p0, Leb/d;->s:Lm8/j5;

    .line 237
    .line 238
    iget-object v7, v7, Lm8/j5;->d:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Leb/d;->s:Lm8/j5;

    .line 244
    .line 245
    iget-object v6, v6, Lm8/j5;->b:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget-object v7, p0, Leb/d;->s:Lm8/j5;

    .line 256
    .line 257
    iget-object v7, v7, Lm8/j5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move v7, v5

    .line 265
    :goto_6
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    move v1, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 272
    .line 273
    iget-object v1, v1, Lm8/j5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_7
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 280
    .line 281
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 282
    .line 283
    iget-object v1, v1, Lm8/j5;->b:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iget v1, p0, Ldb/f;->d:I

    .line 289
    .line 290
    iget-object v6, p0, Ldb/f;->o:Ll9/k1;

    .line 291
    .line 292
    if-eq v1, v3, :cond_13

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    const/16 v3, 0x5a

    .line 297
    .line 298
    if-eq v1, v3, :cond_a

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_a
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 303
    .line 304
    iget-object v1, v1, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 311
    .line 312
    iget-object v3, p0, Leb/d;->s:Lm8/j5;

    .line 313
    .line 314
    iget-object v3, v3, Lm8/j5;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 321
    .line 322
    invoke-direct {p0}, Leb/d;->getEndLineGetId()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 327
    .line 328
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 329
    .line 330
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 331
    .line 332
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x7f070900

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    float-to-int v3, v3

    .line 346
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 347
    .line 348
    invoke-virtual {p0}, Leb/d;->u2()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const v4, 0x7f070901

    .line 353
    .line 354
    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    invoke-virtual {p0}, Leb/d;->w2()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    invoke-static {v6}, Leb/d;->v2(Ll9/k1;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    iget-object v3, p0, Leb/d;->s:Lm8/j5;

    .line 371
    .line 372
    iget-object v3, v3, Lm8/j5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    iget-object v3, p0, Leb/d;->s:Lm8/j5;

    .line 382
    .line 383
    iget-object v3, v3, Lm8/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 390
    .line 391
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    float-to-int v3, v3

    .line 402
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 403
    .line 404
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_d
    :goto_a
    invoke-virtual {p0}, Leb/d;->w2()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    iget-object v3, p0, Leb/d;->s:Lm8/j5;

    .line 415
    .line 416
    iget-object v3, v3, Lm8/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 423
    .line 424
    :cond_e
    invoke-static {v6}, Leb/d;->v2(Ll9/k1;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_f

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    float-to-int v3, v3

    .line 439
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 440
    .line 441
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 442
    .line 443
    .line 444
    :goto_b
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 445
    .line 446
    iget-object v2, v2, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_10
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 454
    .line 455
    iget-object v1, v1, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 462
    .line 463
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 464
    .line 465
    iget-object v2, v2, Lm8/j5;->d:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 472
    .line 473
    iget v2, p0, Ldb/f;->i:F

    .line 474
    .line 475
    float-to-int v2, v2

    .line 476
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 477
    .line 478
    invoke-virtual {p0}, Leb/d;->w2()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_11

    .line 483
    .line 484
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const v4, 0x7f070902

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-float/2addr v3, v2

    .line 499
    float-to-int v2, v3

    .line 500
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_11
    iget v2, p0, Leb/d;->t:I

    .line 504
    .line 505
    if-ne v2, v4, :cond_12

    .line 506
    .line 507
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const v4, 0x7f070877

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-float/2addr v2, v3

    .line 522
    float-to-int v2, v2

    .line 523
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524
    .line 525
    :cond_12
    :goto_c
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 526
    .line 527
    iget-object v2, v2, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_13
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 535
    .line 536
    iget-object v1, v1, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 543
    .line 544
    invoke-direct {p0}, Leb/d;->getStartLineGetId()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 549
    .line 550
    iget-object v3, p0, Leb/d;->s:Lm8/j5;

    .line 551
    .line 552
    iget-object v3, v3, Lm8/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 559
    .line 560
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 561
    .line 562
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const v4, 0x7f070903

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    float-to-int v3, v3

    .line 576
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 577
    .line 578
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 579
    .line 580
    invoke-virtual {p0}, Leb/d;->u2()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const v4, 0x7f0708a3

    .line 585
    .line 586
    .line 587
    if-nez v3, :cond_16

    .line 588
    .line 589
    invoke-virtual {p0}, Leb/d;->w2()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_14

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_14
    invoke-static {v6}, Leb/d;->v2(Ll9/k1;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_15

    .line 601
    .line 602
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 603
    .line 604
    iget-object v2, v2, Lm8/j5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 611
    .line 612
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 613
    .line 614
    iget-object v2, v2, Lm8/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    neg-float v2, v2

    .line 632
    float-to-int v2, v2

    .line 633
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_16
    :goto_d
    invoke-virtual {p0}, Leb/d;->w2()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_17

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    neg-float v2, v2

    .line 652
    float-to-int v2, v2

    .line 653
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 658
    .line 659
    .line 660
    :goto_e
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 661
    .line 662
    iget-object v2, v2, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v2, 0x7f070904

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v2, p0, Leb/d;->s:Lm8/j5;

    .line 679
    .line 680
    iget-object v2, v2, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 687
    .line 688
    float-to-int v1, v1

    .line 689
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 690
    .line 691
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 692
    .line 693
    iget-object v1, v1, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_18

    .line 707
    .line 708
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 709
    .line 710
    iget-object v1, v1, Lm8/j5;->j:Landroid/widget/TextView;

    .line 711
    .line 712
    const/16 v2, 0x10

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_18
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 719
    .line 720
    iget-object v1, v1, Lm8/j5;->j:Landroid/widget/TextView;

    .line 721
    .line 722
    const/16 v2, 0x15

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 725
    .line 726
    .line 727
    :goto_10
    iget-object v1, p0, Leb/d;->s:Lm8/j5;

    .line 728
    .line 729
    iget-object v1, v1, Lm8/j5;->h:Landroid/widget/ImageButton;

    .line 730
    .line 731
    new-instance v2, Lcom/google/android/material/datepicker/r;

    .line 732
    .line 733
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 740
    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    iget-object p0, p0, Leb/d;->s:Lm8/j5;

    .line 744
    .line 745
    iget-object p0, p0, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 746
    .line 747
    const v0, 0x7f080cbb

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_19
    iget-object v0, p0, Leb/d;->s:Lm8/j5;

    .line 755
    .line 756
    iget-object v0, v0, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 757
    .line 758
    const v1, 0x7f080cb7

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Leb/d;->s:Lm8/j5;

    .line 765
    .line 766
    iget-object v0, v0, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    const v1, 0x7f0708ff

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    invoke-static {v0, p0}, Lte/k;->c(Landroid/view/View;F)V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Leb/d;->s:Lm8/j5;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Leb/d;->s:Lm8/j5;

    .line 45
    .line 46
    iget-object v3, v3, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p2, p0, Leb/d;->t:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Leb/d;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget p2, p0, Leb/d;->t:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Leb/c;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Leb/c;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/lit8 v1, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_0
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Ldb/f;->a:Ldb/a;

    .line 95
    .line 96
    check-cast p2, Leb/b;

    .line 97
    .line 98
    const-string v1, "1"

    .line 99
    .line 100
    iput-object v1, p2, Leb/b;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Leb/d;->t2()V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Leb/d;->s:Lm8/j5;

    .line 111
    .line 112
    iget-object p0, p0, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public setTipsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/d;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Leb/d;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leb/d;->s:Lm8/j5;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/j5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b009b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La8/n;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ll9/b;->b(II)Ll9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final w2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Leb/d;->y:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method
