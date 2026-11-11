.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/Function3;",
        "",
        "",
        "transform",
        "(Landroidx/compose/ui/text/AnnotatedString;Lfh/o;)Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "ranges",
        "Ljava/util/SortedSet;",
        "target",
        "Lrg/z;",
        "collectRangeTransitions",
        "(Ljava/util/List;Ljava/util/SortedSet;)V",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lfh/o;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lfh/o;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lsg/r;->b1([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    iput-object v4, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lrg/j;

    .line 61
    .line 62
    invoke-direct {v4, v1, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v4}, [Lrg/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lsg/l0;->p0([Lrg/j;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;

    .line 74
    .line 75
    invoke-direct {v4, v2, p1, p0, v1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;-><init>(Lkotlin/jvm/internal/l0;Lfh/o;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {p1, v5}, Lh7/a;->l(II)V

    .line 81
    .line 82
    .line 83
    instance-of v6, v3, Ljava/util/RandomAccess;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    instance-of v6, v3, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    rem-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    move v5, v0

    .line 103
    :cond_0
    add-int/2addr v5, v6

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lsg/f;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Lsg/f;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move v3, v0

    .line 115
    :goto_0
    if-ltz v3, :cond_4

    .line 116
    .line 117
    if-ge v3, v6, :cond_4

    .line 118
    .line 119
    sub-int v9, v6, v3

    .line 120
    .line 121
    if-le p1, v9, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v9, p1

    .line 125
    :goto_1
    if-lt v9, p1, :cond_4

    .line 126
    .line 127
    add-int/2addr v9, v3

    .line 128
    sget-object v10, Lsg/g;->Companion:Lsg/c;

    .line 129
    .line 130
    iget-object v11, v5, Lsg/f;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v9, v11}, Lsg/c;->c(III)V

    .line 140
    .line 141
    .line 142
    iput v3, v5, Lsg/f;->b:I

    .line 143
    .line 144
    sub-int/2addr v9, v3

    .line 145
    iput v9, v5, Lsg/f;->c:I

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "iterator"

    .line 167
    .line 168
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    sget-object v3, Lsg/d0;->a:Lsg/d0;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v5, Lsg/u0;

    .line 181
    .line 182
    invoke-direct {v5, v3, v7}, Lsg/u0;-><init>(Ljava/util/Iterator;Lvg/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lti/f;->B(Lfh/n;)Lwj/k;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v5}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move v5, v0

    .line 229
    :goto_3
    if-ge v5, v4, :cond_6

    .line 230
    .line 231
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 236
    .line 237
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v10, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v6, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-direct {v8, v9, v10, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object v3, v7

    .line 295
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    move v6, v0

    .line 315
    :goto_4
    if-ge v6, v5, :cond_8

    .line 316
    .line 317
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 322
    .line 323
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v11, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v8, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move-object v4, v7

    .line 381
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_9

    .line 386
    .line 387
    new-instance v7, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    :goto_5
    if-ge v0, p1, :cond_9

    .line 401
    .line 402
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 407
    .line 408
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v9, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v5, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-direct {v6, v8, v9, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 466
    .line 467
    iget-object p1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {p0, p1, v3, v4, v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-object p0
.end method
