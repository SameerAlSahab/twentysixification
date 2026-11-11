.class public final Lde/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lm8/b9;

.field public final b:F

.field public c:Ll8/m;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;

.field public final synthetic k:Lde/d;


# direct methods
.method public constructor <init>(Lde/d;Lm8/b9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lde/c;->k:Lde/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lde/c;->a:Lm8/b9;

    .line 11
    .line 12
    iget-object p2, p2, Lm8/b9;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lce/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0708be

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lde/c;->b:F

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/c;->c:Ll8/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll8/m;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lde/c;->k:Lde/d;

    .line 9
    .line 10
    iget-object v2, v2, Lce/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f06090a

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lde/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lde/c;->a:Lm8/b9;

    .line 31
    .line 32
    iget-object v5, v4, Lm8/b9;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v6, v4, Lm8/b9;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lde/c;->b:F

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xc8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 p1, 0x64

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v7, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v7, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_4
    :goto_2
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    int-to-long v1, p1

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    new-instance v1, Lde/a;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, p0, v2}, Lde/a;-><init>(Lde/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v0, v4, Lm8/b9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, v4, Lm8/b9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v2, p0, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v2, p0, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_8
    if-eq v0, v3, :cond_9

    .line 209
    .line 210
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    int-to-long v4, p1

    .line 234
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-static {v0}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    new-instance v2, Lde/a;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v2, p0, v4}, Lde/a;-><init>(Lde/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eq v1, v3, :cond_a

    .line 259
    .line 260
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    int-to-long v1, p1

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    new-instance v0, Lde/a;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-direct {v0, p0, v1}, Lde/a;-><init>(Lde/c;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void

    .line 309
    :cond_b
    if-nez v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    iget-object p1, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 316
    .line 317
    if-nez p1, :cond_d

    .line 318
    .line 319
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 320
    .line 321
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object p1, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lde/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {p0, v3}, Lde/c;->g(I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lde/c;->c:Ll8/m;

    .line 4
    .line 5
    iget p0, p0, Ll8/m;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    sget-object v6, Lte/n1;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v6, "sec"

    .line 36
    .line 37
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x12c

    .line 42
    .line 43
    invoke-static {v6, v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v7, v0, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v4

    .line 60
    :goto_0
    const/16 v6, 0x73

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v3, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lte/n1;->a()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v7, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    move v0, v5

    .line 83
    :cond_2
    invoke-static {}, Lte/n1;->a()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "+"

    .line 88
    .line 89
    const-string v8, "-"

    .line 90
    .line 91
    const-string v9, "\u00b1"

    .line 92
    .line 93
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_1
    if-ge v4, v1, :cond_4

    .line 98
    .line 99
    aget-object v8, v7, v4

    .line 100
    .line 101
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v8, v3, :cond_3

    .line 106
    .line 107
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 108
    .line 109
    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0, v8, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v5, v0

    .line 122
    :goto_2
    if-eqz v5, :cond_5

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lde/c;->k:Lde/d;

    .line 2
    .line 3
    iget-object v0, v0, Lce/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lde/c;->c:Ll8/m;

    .line 6
    .line 7
    iget-boolean v2, v1, Ll8/m;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f06017c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean v1, v1, Ll8/m;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lde/c;->a:Lm8/b9;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/b9;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x7f0605d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/c;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lde/c;->i:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Lde/c;->b(Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lde/c;->a:Lm8/b9;

    .line 33
    .line 34
    iget-object v0, p0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object p0, p0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/c;->a:Lm8/b9;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/b9;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm8/b9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 9
    .line 10
    const v2, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lm8/b9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lde/c;->c:Ll8/m;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p1, Ll8/m;->a:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lde/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lde/c;->g(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lde/c;->a:Lm8/b9;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/b9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm8/b9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lde/c;->i:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lde/a;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Lde/a;-><init>(Lde/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lde/c;->k:Lde/d;

    .line 28
    .line 29
    iget-object v1, v1, Lce/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b0093

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lc7/a;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lde/c;->a:Lm8/b9;

    .line 57
    .line 58
    iget-object v1, v1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x64

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v1, v2, v4}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lde/b;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, Lde/b;-><init>(Lde/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lde/c;->i:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lde/c;->i:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lde/c;->k:Lde/d;

    .line 2
    .line 3
    iget-object v0, p1, Lce/c;->d:Lce/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v1, Lje/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lde/c;->a:Lm8/b9;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v2, 0x43b40000    # 360.0f

    .line 55
    .line 56
    sub-float v2, v0, v2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v4, v3, [F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput v0, v4, v5

    .line 63
    .line 64
    aput v2, v4, v1

    .line 65
    .line 66
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v2, Lc7/a;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v2, v4}, Lc7/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v2, p1, Lce/c;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v4, 0x7f0b0093

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v6, v2

    .line 97
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Lde/a;

    .line 103
    .line 104
    invoke-direct {v2, p0, v5}, Lde/a;-><init>(Lde/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v2, Lde/b;

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lde/b;-><init>(Lde/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p1, p1, Lce/c;->d:Lce/b;

    .line 126
    .line 127
    sget-object v0, Lce/a;->MAIN_MENU_PANEL:Lce/a;

    .line 128
    .line 129
    iget-object p0, p0, Lde/c;->c:Ll8/m;

    .line 130
    .line 131
    iget p0, p0, Ll8/m;->a:I

    .line 132
    .line 133
    invoke-interface {p1, v0, p0, v1}, Lce/b;->c0(Lce/a;IZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string p0, "onClick : "

    .line 138
    .line 139
    const-string p1, " is invalid "

    .line 140
    .line 141
    const-string v1, "CollapsedPanelAdapter"

    .line 142
    .line 143
    invoke-static {v0, p0, p1, v1}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method
