.class public final Landroidx/glance/appwidget/translators/TextTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aG\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0016\u0010\u0015\u001a\u00020\u0008*\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001e\u0010\u001b\u001a\u00020\u0018*\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0016\u0010\u0015\u001a\u00020\u0008*\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/text/EmittableText;",
        "element",
        "Lrg/z;",
        "translateEmittableText",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V",
        "",
        "resId",
        "",
        "text",
        "Landroidx/glance/text/TextStyle;",
        "style",
        "maxLines",
        "verticalTextGravity",
        "setText",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V",
        "Landroidx/glance/text/TextAlign;",
        "toGravity-b1p-sNo",
        "(I)I",
        "toGravity",
        "",
        "isRtl",
        "Landroid/text/Layout$Alignment;",
        "toAlignment-Gxb6ijs",
        "(IZ)Landroid/text/Layout$Alignment;",
        "toAlignment",
        "Landroidx/glance/text/TextVerticalAlign;",
        "toGravity-m3QoQYQ",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "translationContext"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewMaxLines(Landroid/widget/RemoteViews;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontSize-U3a4LBI()Landroidx/compose/ui/unit/TextUnit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, p2, v2, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Only Sp is currently supported for font sizes"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontSizeValue()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getComplexUnit()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, p2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextDecoration-W4vNVHs()Landroidx/glance/text/TextDecoration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/glance/text/TextDecoration;->unbox-impl()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Landroidx/glance/text/TextDecoration;->Companion:Landroidx/glance/text/TextDecoration$Companion;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/glance/text/TextDecoration$Companion;->getLineThrough-ObZ5V_A()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v3, v5}, Landroidx/glance/text/TextDecoration;->contains-hcOHJN8(II)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4}, Landroidx/glance/text/TextDecoration$Companion;->getUnderline-ObZ5V_A()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v3, v4}, Landroidx/glance/text/TextDecoration;->contains-hcOHJN8(II)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontStyle-xuO1esU()Landroidx/glance/text/FontStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/glance/text/FontStyle;->unbox-impl()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 156
    .line 157
    sget-object v6, Landroidx/glance/text/FontStyle;->Companion:Landroidx/glance/text/FontStyle$Companion;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/glance/text/FontStyle$Companion;->getItalic-zT8OX4g()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v3, v6}, Landroidx/glance/text/FontStyle;->equals-impl0(II)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v2, v4

    .line 171
    :goto_1
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontWeight-pJbD0qI()Landroidx/glance/text/FontWeight;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_1c

    .line 188
    .line 189
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontWeight-pJbD0qI()Landroidx/glance/text/FontWeight;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/glance/text/FontWeight;->unbox-impl()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object v2, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v3, 0x0

    .line 218
    :goto_3
    invoke-static {v2}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lrg/j;

    .line 223
    .line 224
    invoke-direct {v6, v5, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v7, Lrg/j;

    .line 238
    .line 239
    const-string v8, "sec"

    .line 240
    .line 241
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Normal_Sec:I

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v7, Lrg/j;

    .line 263
    .line 264
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Medium_Sec:I

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v7, Lrg/j;

    .line 286
    .line 287
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_SemiBold_Sec:I

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v7, Lrg/j;

    .line 309
    .line 310
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Bold_Sec:I

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v7, Lrg/j;

    .line 332
    .line 333
    const-string v8, "sec-num"

    .line 334
    .line 335
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Normal_SecNum:I

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v7, Lrg/j;

    .line 357
    .line 358
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Medium_SecNum:I

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v7, Lrg/j;

    .line 380
    .line 381
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_SemiBold_SecNum:I

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v7, Lrg/j;

    .line 403
    .line 404
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Bold_SecNum:I

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_13
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v7, Lrg/j;

    .line 426
    .line 427
    const-string v8, "sec-num-fixed"

    .line 428
    .line 429
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_14

    .line 437
    .line 438
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Normal_SecNumFixed:I

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_14
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-instance v7, Lrg/j;

    .line 451
    .line 452
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Medium_SecNumFixed:I

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_15
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v7, Lrg/j;

    .line 473
    .line 474
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_SemiBold_SecNumFixed:I

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_16
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v5}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v7, Lrg/j;

    .line 495
    .line 496
    invoke-direct {v7, v5, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_Bold_SecNumFixed:I

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_17
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v2, v5}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_18

    .line 517
    .line 518
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Normal:I

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_18
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v2, v5}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Medium:I

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_19
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v2, v5}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Sesl_SemiBold_Sec:I

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_1a
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v2, v3}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Bold:I

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_1b
    sget v2, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Normal:I

    .line 561
    .line 562
    :goto_4
    invoke-static {p0, p2, v2}, Landroidx/glance/appwidget/sesl/utils/SeslRemoteViewsExtensionKt;->setTextAppearanceStyle(Landroid/widget/RemoteViews;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontWeight-pJbD0qI()Landroidx/glance/text/FontWeight;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v2, :cond_1c

    .line 570
    .line 571
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAlign-B6tg0O8()Landroidx/glance/text/TextAlign;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/glance/text/TextAlign;->unbox-impl()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    sget-object v3, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    .line 600
    .line 601
    invoke-static {v2}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->toGravity-b1p-sNo(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    or-int v2, v2, p6

    .line 606
    .line 607
    invoke-virtual {v3, p0, p2, v2}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/text/ParcelableSpan;

    .line 625
    .line 626
    const/16 v3, 0x11

    .line 627
    .line 628
    invoke-virtual {v0, v2, v4, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_1e
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getColor()Landroidx/glance/unit/ColorProvider;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    instance-of v0, p3, Landroidx/glance/unit/FixedColorProvider;

    .line 640
    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    check-cast p3, Landroidx/glance/unit/FixedColorProvider;

    .line 644
    .line 645
    invoke-virtual {p3}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 650
    .line 651
    .line 652
    move-result p3

    .line 653
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_1f
    instance-of v0, p3, Landroidx/glance/unit/ResourceColorProvider;

    .line 658
    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    .line 662
    .line 663
    invoke-virtual {p3}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 664
    .line 665
    .line 666
    move-result p3

    .line 667
    invoke-static {p0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColorResource(Landroid/widget/RemoteViews;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_20
    instance-of v0, p3, Landroidx/glance/color/DayNightColorProvider;

    .line 672
    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    .line 676
    .line 677
    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 690
    .line 691
    .line 692
    move-result p3

    .line 693
    invoke-static {p0, p2, v0, p3}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColor(Landroid/widget/RemoteViews;III)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_21
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v2, "Unexpected text color: "

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p3

    .line 713
    const-string v1, "GlanceAppWidget"

    .line 714
    .line 715
    invoke-virtual {v0, v1, p3}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 719
    .line 720
    .line 721
    move-result-object p3

    .line 722
    if-eqz p3, :cond_22

    .line 723
    .line 724
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    move-object v0, p0

    .line 753
    move v1, p2

    .line 754
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/sesl/utils/SeslRemoteViewsExtensionKt;->setTextViewShadow(Landroid/widget/RemoteViews;IFFFI)V

    .line 755
    .line 756
    .line 757
    :cond_22
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getAutoSize()Landroidx/glance/text/TextAutoSize;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    if-eqz p3, :cond_24

    .line 762
    .line 763
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getDensity()F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/high16 v1, -0x40800000    # -1.0f

    .line 768
    .line 769
    cmpg-float v0, v0, v1

    .line 770
    .line 771
    if-nez v0, :cond_23

    .line 772
    .line 773
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {v0, p1}, Landroidx/glance/appwidget/sesl/utils/DensityKt;->getCurrentDensity(ILandroid/content/Context;)F

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    goto :goto_7

    .line 786
    :cond_23
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getDensity()F

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    :goto_7
    invoke-virtual {p3}, Landroidx/glance/text/TextAutoSize;->getMinFontSize()F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0, p1}, Landroidx/glance/appwidget/sesl/utils/DensityKt;->toPixels-D5KLDUw(FF)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    invoke-virtual {p3}, Landroidx/glance/text/TextAutoSize;->getMaxFontSize()F

    .line 803
    .line 804
    .line 805
    move-result p3

    .line 806
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 807
    .line 808
    .line 809
    move-result p3

    .line 810
    invoke-static {p3, p1}, Landroidx/glance/appwidget/sesl/utils/DensityKt;->toPixels-D5KLDUw(FF)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    const/4 v10, 0x1

    .line 815
    const/4 v11, 0x0

    .line 816
    move-object v6, p0

    .line 817
    move v7, p2

    .line 818
    invoke-static/range {v6 .. v11}, Landroidx/glance/appwidget/sesl/utils/SeslRemoteViewsExtensionKt;->setTextAutoSize(Landroid/widget/RemoteViews;IIIII)V

    .line 819
    .line 820
    .line 821
    :cond_24
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextVerticalAlign-83RENfk()Landroidx/glance/text/TextVerticalAlign;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    if-eqz p1, :cond_26

    .line 826
    .line 827
    invoke-virtual {p1}, Landroidx/glance/text/TextVerticalAlign;->unbox-impl()I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    invoke-static {p1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->toGravity-m3QoQYQ(I)I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAlign-B6tg0O8()Landroidx/glance/text/TextAlign;

    .line 836
    .line 837
    .line 838
    move-result-object p3

    .line 839
    if-eqz p3, :cond_25

    .line 840
    .line 841
    invoke-virtual {p3}, Landroidx/glance/text/TextAlign;->unbox-impl()I

    .line 842
    .line 843
    .line 844
    move-result p3

    .line 845
    invoke-static {p3}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->toGravity-b1p-sNo(I)I

    .line 846
    .line 847
    .line 848
    move-result p3

    .line 849
    or-int/2addr p1, p3

    .line 850
    :cond_25
    sget-object p3, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    .line 851
    .line 852
    invoke-virtual {p3, p0, p2, p1}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    .line 853
    .line 854
    .line 855
    :cond_26
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAppearanceResource()I

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_27

    .line 860
    .line 861
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAppearanceResource()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    invoke-static {p0, p2, p1}, Landroidx/glance/appwidget/sesl/utils/SeslRemoteViewsExtensionKt;->setTextAppearanceStyle(Landroid/widget/RemoteViews;II)V

    .line 866
    .line 867
    .line 868
    :cond_27
    return-void
.end method

.method public static synthetic setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p6, 0x30

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final toAlignment-Gxb6ijs(IZ)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getLeft-ROrN78o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getRight-ROrN78o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/glance/text/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Unknown TextAlign: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "GlanceAppWidget"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    return-object p0
.end method

.method private static final toGravity-b1p-sNo(I)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getLeft-ROrN78o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getRight-ROrN78o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x800003

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v0}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const p0, 0x800005

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/glance/text/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Unknown TextAlign: "

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "GlanceAppWidget"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method private static final toGravity-m3QoQYQ(I)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getTop-J86Ipig()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/glance/text/TextVerticalAlign;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/glance/text/TextVerticalAlign;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x10

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getBottom-J86Ipig()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/glance/text/TextVerticalAlign;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x50

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/glance/text/TextVerticalAlign;->toString-impl(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Unknown TextVerticalAlign: "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "GlanceAppWidget"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public static final translateEmittableText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/text/TextStyle;->getTextDirection-yyWj0Bs()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/glance/text/TextDirection;->box-impl(I)Landroidx/glance/text/TextDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Landroidx/glance/text/TextDirection;->Companion:Landroidx/glance/text/TextDirection$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/glance/text/TextDirection$Companion;->getFirstStrong-yyWj0Bs()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/text/TextDirection;->unbox-impl()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Landroidx/glance/text/TextDirection;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->SeslTextFirstStrong:Landroidx/glance/appwidget/LayoutType;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, v1, p0, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
