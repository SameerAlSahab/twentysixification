.class public final Ls9/h1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public e:I

.field public f:I

.field public g:Ll8/p;

.field public final h:Landroid/util/SparseArray;

.field public i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Ls9/i1;


# direct methods
.method public constructor <init>(Ls9/i1;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls9/h1;->j:Ls9/i1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls9/h1;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    iput-object p2, p0, Ls9/h1;->a:Landroid/view/View;

    .line 15
    .line 16
    const p1, 0x7f0a06fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p1, 0x7f0a0516

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Ls9/h1;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a06fb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Ls9/h1;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/h1;->g:Ll8/p;

    .line 2
    .line 3
    iget-object v1, v0, Ll8/p;->a:Ll9/j0;

    .line 4
    .line 5
    sget-object v2, Ll9/j0;->QUICK_SETTING_INDICATOR_DIVIDER:Ll9/j0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, v0, Ll8/p;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ls9/h1;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    int-to-float p1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Ls9/h1;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Ls9/h1;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls9/h1;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ls9/h1;->f:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ls9/h1;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget p0, p0, Ls9/h1;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final c(Ll8/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 6
    .line 7
    iget-object v1, v1, Ll8/p;->a:Ll9/j0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 19
    .line 20
    iget-boolean v1, v1, Ll8/p;->g:Z

    .line 21
    .line 22
    iget-object v2, v0, Ls9/h1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 28
    .line 29
    iget-boolean v1, v1, Ll8/p;->h:Z

    .line 30
    .line 31
    iget-object v3, v0, Ls9/h1;->j:Ls9/i1;

    .line 32
    .line 33
    iget-object v4, v3, Ls9/i1;->b:Ll8/o;

    .line 34
    .line 35
    iget-object v5, v3, Ls9/i1;->c:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v8, 0x7f0b0116

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v8, 0x7f0b0115

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 75
    .line 76
    invoke-virtual {v1}, Ll8/p;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v8, v0, Ls9/h1;->g:Ll8/p;

    .line 81
    .line 82
    iget-boolean v8, v8, Ll8/p;->j:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v8}, Ls9/h1;->b(IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 88
    .line 89
    iget v8, v1, Ll8/p;->e:I

    .line 90
    .line 91
    iput v8, v0, Ls9/h1;->e:I

    .line 92
    .line 93
    sget-object v9, Ll8/o;->INDICATOR:Ll8/o;

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    iget-object v14, v0, Ls9/h1;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    if-ne v4, v9, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Ll8/p;->a:Ll9/j0;

    .line 103
    .line 104
    sget-object v15, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 105
    .line 106
    if-ne v1, v15, :cond_3

    .line 107
    .line 108
    iget-object v1, v3, Ls9/i1;->a:[Ljava/lang/String;

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x28

    .line 111
    .line 112
    aget-object v1, v1, v8

    .line 113
    .line 114
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0x28

    .line 118
    .line 119
    if-ne v8, v15, :cond_1

    .line 120
    .line 121
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v8, 0x7f06060c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    move/from16 p1, v13

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move/from16 p1, v13

    .line 145
    .line 146
    const v13, 0x7f06060b

    .line 147
    .line 148
    .line 149
    const-string v10, ""

    .line 150
    .line 151
    if-le v8, v15, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 154
    .line 155
    .line 156
    const-string v8, "+"

    .line 157
    .line 158
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 178
    .line 179
    .line 180
    const-string v8, "-"

    .line 181
    .line 182
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move/from16 p1, v13

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-boolean v8, v3, Ls9/i1;->o:Z

    .line 218
    .line 219
    if-eqz v8, :cond_4

    .line 220
    .line 221
    const v8, 0x7f080a2f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move-object v8, v12

    .line 230
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Ls9/h1;->g:Ll8/p;

    .line 234
    .line 235
    iget-object v8, v7, Ll8/p;->a:Ll9/j0;

    .line 236
    .line 237
    invoke-static {v8}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget v10, v8, Lbc/m;->d:I

    .line 242
    .line 243
    if-lez v10, :cond_5

    .line 244
    .line 245
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v8, v8, Lbc/m;->c:I

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-boolean v7, v7, Ll8/p;->i:Z

    .line 265
    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    const-string v7, ", "

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x7f1305f1

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lte/h0;->j(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_4
    iget-object v8, v0, Ls9/h1;->g:Ll8/p;

    .line 288
    .line 289
    iget-boolean v10, v8, Ll8/p;->h:Z

    .line 290
    .line 291
    if-eqz v10, :cond_7

    .line 292
    .line 293
    invoke-virtual {v8, v5}, Ll8/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const v10, 0x7f1308c2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Ls9/h1;->g:Ll8/p;

    .line 319
    .line 320
    iget-object v8, v7, Ll8/p;->a:Ll9/j0;

    .line 321
    .line 322
    sget-object v10, Ll9/j0;->QUICK_SETTING_INDICATOR_DIVIDER:Ll9/j0;

    .line 323
    .line 324
    if-eq v8, v10, :cond_12

    .line 325
    .line 326
    iget-boolean v7, v7, Ll8/p;->h:Z

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    invoke-static {v5}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_8
    sget-object v7, Ll8/o;->SUB:Ll8/o;

    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_a

    .line 345
    .line 346
    sget-object v7, Ll8/o;->INDICATOR_SUB:Ll8/o;

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_9

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 356
    .line 357
    iget-object v3, v3, Ll8/p;->a:Ll9/j0;

    .line 358
    .line 359
    invoke-static {v3}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v3, v3, Lbc/m;->c:I

    .line 364
    .line 365
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_a
    :goto_6
    iget v3, v3, Ls9/i1;->h:I

    .line 372
    .line 373
    const/16 v7, 0x5a

    .line 374
    .line 375
    if-eq v3, v7, :cond_b

    .line 376
    .line 377
    const/16 v7, -0x5a

    .line 378
    .line 379
    if-ne v3, v7, :cond_10

    .line 380
    .line 381
    :cond_b
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ll8/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v7, 0x7f13008d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    const v3, 0x7f13008f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ll8/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v7, 0x7f130090

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_d

    .line 426
    .line 427
    const v3, 0x7f13008a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    goto :goto_7

    .line 435
    :cond_d
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ll8/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v7, 0x7f130091

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_e

    .line 453
    .line 454
    const v3, 0x7f13008c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    goto :goto_7

    .line 462
    :cond_e
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 463
    .line 464
    iget-object v3, v3, Ll8/p;->a:Ll9/j0;

    .line 465
    .line 466
    sget-object v7, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_HORIZONTAL:Ll9/j0;

    .line 467
    .line 468
    if-ne v3, v7, :cond_f

    .line 469
    .line 470
    const v3, 0x7f130076

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    goto :goto_7

    .line 478
    :cond_f
    sget-object v7, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_VERTICAL:Ll9/j0;

    .line 479
    .line 480
    if-ne v3, v7, :cond_10

    .line 481
    .line 482
    const v3, 0x7f130075

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    goto :goto_7

    .line 490
    :cond_10
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ll8/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :cond_11
    :goto_7
    invoke-static {v2, v12}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 500
    .line 501
    iget-object v3, v3, Ll8/p;->a:Ll9/j0;

    .line 502
    .line 503
    sget-object v7, Ld8/r;->c:Ljava/util/EnumMap;

    .line 504
    .line 505
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_13

    .line 510
    .line 511
    iget-object v7, v0, Ls9/h1;->g:Ll8/p;

    .line 512
    .line 513
    iget-object v7, v7, Ll8/p;->a:Ll9/j0;

    .line 514
    .line 515
    invoke-static {v7}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-ne v7, v11, :cond_13

    .line 524
    .line 525
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 526
    .line 527
    iget-object v7, v3, Ll8/p;->b:Ll9/f0;

    .line 528
    .line 529
    iget v3, v3, Ll8/p;->e:I

    .line 530
    .line 531
    invoke-static {v3, v7}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_13
    sget-object v7, Lbc/f;->a:Ljava/util/EnumMap;

    .line 536
    .line 537
    invoke-static {v3}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget v7, v7, Lbc/j;->e:I

    .line 542
    .line 543
    if-eqz v7, :cond_14

    .line 544
    .line 545
    sget-object v5, Lbc/f;->a:Ljava/util/EnumMap;

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v3}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget v3, v3, Lbc/m;->c:I

    .line 563
    .line 564
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_8
    new-instance v5, Ls9/g1;

    .line 569
    .line 570
    invoke-direct {v5, v0, v3}, Ls9/g1;-><init>(Ls9/h1;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 574
    .line 575
    .line 576
    if-eq v4, v9, :cond_17

    .line 577
    .line 578
    iget-object v3, v0, Ls9/h1;->g:Ll8/p;

    .line 579
    .line 580
    iget-boolean v4, v3, Ll8/p;->h:Z

    .line 581
    .line 582
    if-eqz v4, :cond_15

    .line 583
    .line 584
    iget-boolean v3, v3, Ll8/p;->i:Z

    .line 585
    .line 586
    if-eqz v3, :cond_15

    .line 587
    .line 588
    move/from16 v3, p1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_15
    move v3, v6

    .line 592
    :goto_9
    if-eqz v3, :cond_16

    .line 593
    .line 594
    move v1, v6

    .line 595
    :cond_16
    iget-object v3, v0, Ls9/h1;->d:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 601
    .line 602
    iget-object v1, v1, Ll8/p;->a:Ll9/j0;

    .line 603
    .line 604
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    xor-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Ls9/h1;->g:Ll8/p;

    .line 614
    .line 615
    iget-object v1, v1, Ll8/p;->a:Ll9/j0;

    .line 616
    .line 617
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    xor-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Ls9/h1;->g:Ll8/p;

    .line 627
    .line 628
    iget-object v0, v0, Ll8/p;->a:Ll9/j0;

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    move v6, v11

    .line 637
    :cond_18
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final d(ILandroid/view/animation/PathInterpolator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/h1;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp8/l;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls9/h1;->j:Ls9/i1;

    .line 18
    .line 19
    iget-object v0, v0, Ls9/i1;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070974

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    iget-object v1, p0, Ls9/h1;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0, p1, p2}, Lte/c0;->i(Landroid/view/View;FILandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls9/h1;->i:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance p2, Lib/p;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p2, p0, v0}, Lib/p;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls9/h1;->i:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/h1;->j:Ls9/i1;

    .line 2
    .line 3
    iget v1, v0, Ls9/i1;->h:I

    .line 4
    .line 5
    add-int/lit16 v1, v1, 0xb4

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0xb4

    .line 8
    .line 9
    iget-object v2, p0, Ls9/h1;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ls9/h1;->f:I

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Ls9/i1;->h:I

    .line 25
    .line 26
    add-int/lit16 p0, p0, 0xb4

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0xb4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget p0, v0, Ls9/i1;->h:I

    .line 39
    .line 40
    add-int/lit16 p0, p0, 0xb4

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0xb4

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ls9/h1;->j:Ls9/i1;

    .line 21
    .line 22
    iget-object p1, p1, Ls9/i1;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 23
    .line 24
    iget-object p0, p0, Ls9/h1;->g:Ll8/p;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A1(Ll8/p;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long p2, p2

    .line 15
    cmp-long p0, p0, p2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ls9/h1;->j:Ls9/i1;

    .line 2
    .line 3
    iget-object p0, p0, Ls9/i1;->b:Ll8/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v1, Ll8/o;->INDICATOR:Ll8/o;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eq p0, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v0
.end method
