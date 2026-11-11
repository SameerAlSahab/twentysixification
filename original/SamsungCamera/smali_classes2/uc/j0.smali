.class public abstract Luc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lac/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac/i;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lac/i;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luc/j0;->a:Lac/i;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p0 .. p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lte/z1;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "WidgetUtil"

    .line 32
    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {p0 .. p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v7}, Lte/z1;->k(I)Lte/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget v9, v8, Lte/y1;->d:I

    .line 54
    .line 55
    invoke-static {v9}, Lte/l1;->m(I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    const-string v5, "getContentChangedList : widgetId="

    .line 62
    .line 63
    const-string v9, ", storage="

    .line 64
    .line 65
    invoke-static {v7, v5, v9}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v7, v8, Lte/y1;->d:I

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, ", the storage is not mounted"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v7, v8, Lte/y1;->b:I

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    iget-object v7, v8, Lte/y1;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v7, v8, Lte/y1;->g:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v9, v8, Lte/y1;->b:I

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    new-instance v9, Lub/d;

    .line 127
    .line 128
    move-object/from16 v13, p0

    .line 129
    .line 130
    invoke-direct {v9, v13}, Lub/d;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    iput-object v14, v9, Lub/d;->u:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v14, v8, Lte/y1;->h:Ljava/lang/String;

    .line 137
    .line 138
    iget v15, v8, Lte/y1;->d:I

    .line 139
    .line 140
    invoke-static {v15, v14}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v9, v14}, Lub/d;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lub/d;->k()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v14, ""

    .line 159
    .line 160
    :goto_2
    iget v15, v8, Lte/y1;->b:I

    .line 161
    .line 162
    if-nez v15, :cond_5

    .line 163
    .line 164
    iget-object v15, v8, Lte/y1;->f:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v15, v8, Lte/y1;->g:Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    const-string v10, "isNeedToAddContentChangedList : ["

    .line 176
    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    sub-long/2addr v9, v11

    .line 189
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, "] thumbnail uri is changed, uri="

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-wide/from16 v20, v0

    .line 208
    .line 209
    :goto_4
    move/from16 v10, v16

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v9}, Lub/d;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    :goto_5
    move-wide/from16 v20, v0

    .line 226
    .line 227
    move-wide/from16 v0, v18

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    new-instance v15, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    goto :goto_5

    .line 240
    :goto_6
    invoke-virtual {v8}, Lte/y1;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    cmp-long v8, v0, v8

    .line 245
    .line 246
    const-string v9, ", file size="

    .line 247
    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    sub-long v10, v17, v11

    .line 260
    .line 261
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v10, "] file size is changed, uri="

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    sub-long v10, v15, v11

    .line 296
    .line 297
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v10, "] content is not changed, uri="

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_7
    const/4 v10, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    move-object/from16 v13, p0

    .line 324
    .line 325
    move-wide/from16 v20, v0

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_8
    if-eqz v10, :cond_a

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-wide/from16 v0, v20

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_b
    move-wide/from16 v20, v0

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "getContentChangedList : ["

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    sub-long v1, v1, v20

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, " ms], contentChangedWidgetIdList="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Luc/g0;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Luc/g0;->SIMPLE:Luc/g0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3, p4}, Lte/s0;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    move p2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p2, 0x7f080f66

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p2, 0x7f080f65

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const p2, 0x7f080f64

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const p2, 0x7f080f63

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, Lte/s0;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lte/s0;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "getImageBitmapWithShape ["

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    sub-long/2addr p2, v0

    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "]"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "WidgetUtil"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Landroid/content/Context;ZILuc/i0;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Luc/i0;->MONOTONE:Luc/i0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    const v0, 0x10008000

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.sec.android.app.camera.WidgetActivity"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lte/z1;->k(I)Lte/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lte/y1;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Luc/c0;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "activity_name"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lte/z1;->k(I)Lte/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Lte/y1;->a:I

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-string p0, "back"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "front"

    .line 60
    .line 61
    :goto_1
    const-string v1, "camerafacing"

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v1, "android.intent.action.MAIN"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const-string v1, "com.sec.android.app.camera.setting.WidgetLockscreenConfigurationActivity"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "com.sec.android.app.camera.setting.WidgetConfigurationActivity"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :goto_3
    const-string p0, "is_brief_widget"

    .line 91
    .line 92
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p0, "appWidgetId"

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Luc/f0;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lub/d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lub/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lub/d;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p0, p1}, Lub/d;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2}, Lub/d;->k()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lub/d;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "getLatestMediaThumbnail : ["

    .line 55
    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v6, v0

    .line 64
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " ms], "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", file size="

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "WidgetUtil"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance p1, Luc/f0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v3, v4, v5}, Luc/f0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static e(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luc/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Luc/b0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    const-string p1, " \u00b7 "

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f130980

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILuc/h0;Luc/g0;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    const-string v0, "getRemoteViews : widgetId : "

    .line 2
    .line 3
    const-string v1, ", widgetSize="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "WidgetUtil"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    if-ne p2, v1, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0d00dc

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-eq p2, v0, :cond_4

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    if-eq p2, v1, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_0
    const p2, 0x7f0d00df

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const p2, 0x7f0d00de

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const p2, 0x7f0d00dd

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const p2, 0x7f0d00e0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const p2, 0x7f0d00e3

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p1, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const p0, 0x7f0a09ae

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "setBackgroundResource"

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const p0, 0x7f0a09b6

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const p0, 0x7f0a09af

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const p0, 0x7f0a09a9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a09a7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7f0a09b3

    .line 144
    .line 145
    .line 146
    const/high16 p2, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public static g(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    const v0, 0x7f060925

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f060922

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static h(Landroid/content/Context;Lte/y1;Z)Luc/f0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lte/y1;->b:I

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Luc/f0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v1, Lte/y1;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lte/y1;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v2, v0, v3, v4, v5}, Luc/f0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v2, v1, Lte/y1;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v1, Lte/y1;->d:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Luc/j0;->d(Landroid/content/Context;Ljava/lang/String;)Luc/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Luc/f0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lte/y1;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v2, v3}, Luc/f0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-object v1, v1, Lte/y1;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "WidgetUtil"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v0, "getThumbnailData : Do not show selected image. Because the preference saved bitmap has changed."

    .line 86
    .line 87
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Luc/f0;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-direct {v0, v6, v1, v2, v3}, Luc/f0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    new-instance v4, Luc/f0;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "orientation"

    .line 117
    .line 118
    const-string v9, "height"

    .line 119
    .line 120
    const-string/jumbo v10, "width"

    .line 121
    .line 122
    .line 123
    const-string v11, "_data"

    .line 124
    .line 125
    const-string v12, "getWidgetSelectedThumbnail: Invalid uri "

    .line 126
    .line 127
    const-string v13, "getWidgetSelectedThumbnail: bitmap size "

    .line 128
    .line 129
    const-string v14, "getWidgetSelectedThumbnail"

    .line 130
    .line 131
    invoke-static {v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v11, v10, v9, v8}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v7, v3, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gtz v3, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v3, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 196
    const/16 v11, 0x780

    .line 197
    .line 198
    if-le v10, v9, :cond_6

    .line 199
    .line 200
    if-le v10, v11, :cond_6

    .line 201
    .line 202
    mul-int/lit16 v12, v9, 0x780

    .line 203
    .line 204
    :try_start_2
    div-int/2addr v12, v10

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v12, v6

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    if-ge v10, v9, :cond_7

    .line 210
    .line 211
    if-le v9, v11, :cond_7

    .line 212
    .line 213
    mul-int/lit16 v12, v10, 0x780

    .line 214
    .line 215
    div-int/2addr v12, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    move v12, v11

    .line 219
    move/from16 v11, v16

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    move v12, v9

    .line 223
    move v11, v10

    .line 224
    :goto_0
    :try_start_3
    new-instance v6, Landroid/util/Size;

    .line 225
    .line 226
    invoke-direct {v6, v11, v12}, Landroid/util/Size;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 230
    .line 231
    .line 232
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    const/4 v12, 0x0

    .line 234
    :try_start_5
    invoke-virtual {v11, v7, v6, v12}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :goto_1
    move-object v3, v0

    .line 241
    move-object v6, v12

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :catchall_2
    move-exception v0

    .line 245
    const/4 v12, 0x0

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    const/4 v12, 0x0

    .line 248
    :catch_1
    :try_start_6
    const-string v6, "getWidgetSelectedThumbnail: IOException"

    .line 249
    .line 250
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    .line 253
    move-object v6, v12

    .line 254
    :goto_2
    if-eqz v6, :cond_8

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/16 v11, 0x200

    .line 269
    .line 270
    if-ge v7, v11, :cond_8

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v11, "x"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3, v10, v9, v8}, Lte/s0;->q(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    move-object v6, v0

    .line 309
    goto :goto_4

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    :goto_3
    move-object v3, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    :goto_4
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object v12, v6

    .line 319
    goto :goto_3

    .line 320
    :goto_5
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :catch_2
    move-object v6, v3

    .line 342
    goto :goto_8

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-object v6, v3

    .line 345
    goto :goto_3

    .line 346
    :goto_6
    if-eqz v2, :cond_9

    .line 347
    .line 348
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_7
    throw v3
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 357
    :catch_3
    move-object v3, v6

    .line 358
    :catch_4
    :goto_8
    const-string v0, "getWidgetSelectedThumbnail: Cursor failed."

    .line 359
    .line 360
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "getWidgetSelectedThumbnail ["

    .line 366
    .line 367
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    sub-long/2addr v2, v14

    .line 375
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, "]"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :goto_a
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_a
    move-object v3, v6

    .line 394
    :cond_b
    :goto_b
    move-object v6, v3

    .line 395
    goto :goto_a

    .line 396
    :goto_c
    invoke-direct {v4, v6, v1, v2, v3}, Luc/f0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    return-object v4
.end method

.method public static i(Landroid/content/Context;Luc/h0;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_large_width:I

    .line 20
    .line 21
    sget v0, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_large_height:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p1, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_medium_width:I

    .line 25
    .line 26
    sget v0, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_medium_height:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget p1, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_small_width:I

    .line 30
    .line 31
    sget v0, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_small_height:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget p1, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_tiny_width:I

    .line 35
    .line 36
    sget v0, Landroidx/glance/appwidget/support/R$dimen;->sesl_appwidget_preview_tiny_height:I

    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-int p0, p0

    .line 58
    invoke-direct {v1, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static j(ILandroid/content/Context;Lte/y1;)Luc/g0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "semAppWidgetRowSpan"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "semAppWidgetColumnSpan"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p0, "widget_shape"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p0, Luc/g0;->IRREGULAR_1:Luc/g0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0}, Luc/j0;->k(Ljava/lang/String;)Luc/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Luc/g0;->SIMPLE:Luc/g0;

    .line 53
    .line 54
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Luc/g0;
    .locals 5

    .line 1
    invoke-static {}, Luc/g0;->values()[Luc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Not supported widget shape : "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "saveRecentImageUri : start, widgetIdList="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "WidgetUtil"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_a

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v2, v10}, Lte/z1;->k(I)Lte/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget v12, v11, Lte/y1;->b:I

    .line 79
    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    iget-object v12, v11, Lte/y1;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget v13, v11, Lte/y1;->d:I

    .line 87
    .line 88
    invoke-static {v13, v12}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v12, v11, Lte/y1;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v12, ""

    .line 109
    .line 110
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_8

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v0, v11, v13}, Luc/j0;->h(Landroid/content/Context;Lte/y1;Z)Luc/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v14, v11, Lte/y1;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v13, Luc/f0;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 p1, v1

    .line 136
    .line 137
    iget-object v1, v13, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11}, Lte/y1;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-wide/from16 v16, v4

    .line 150
    .line 151
    iget-wide v4, v13, Luc/f0;->c:J

    .line 152
    .line 153
    cmp-long v4, v14, v4

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-string/jumbo v1, "updateRecentImageFile : returned same uri and same file size"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-wide/from16 v16, v4

    .line 165
    .line 166
    :cond_6
    iget-object v4, v11, Lte/y1;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lte/z1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-static {v0, v4}, Lte/z1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v0, v4, v1}, Lte/z1;->n(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object/from16 p1, v1

    .line 185
    .line 186
    move-wide/from16 v16, v4

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Luc/f0;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v11, v0}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-virtual {v11, v4, v5}, Lte/y1;->f(Landroid/graphics/Bitmap;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v5, v1, Luc/f0;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v12, v1, Luc/f0;->c:J

    .line 210
    .line 211
    invoke-virtual {v11, v4, v5, v12, v13}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v10}, Lte/z1;->o(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-wide/from16 v4, v16

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    move-wide/from16 v16, v4

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "saveRecentImageUri : end ["

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    sub-long v1, v1, v16

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " ms], updatedWidgetIdList="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    return-object v6
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    const v2, 0x7f06090f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "WidgetUtil"

    .line 2
    .line 3
    const-string/jumbo v1, "updateDefaultWidgetInfoForShopDemo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lte/l1;->i(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/DCIM/RetailMedia/Image/Widget"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lub/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lub/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lub/d;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lub/d;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v1, Lub/d;->j:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "WidgetInfoUpdater"

    .line 54
    .line 55
    const-string/jumbo v2, "updateDefaultWidgetInfoForShopDemo"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lte/z1;->c:Lte/y1;

    .line 62
    .line 63
    sget-object v1, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string/jumbo v1, "widget_background_selected_image_uri"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v1, v0}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public static o(Landroid/content/Intent;Lte/y1;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "widget_watermark_enabled"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string/jumbo v1, "widget_watermark_custom_text_enabled"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "widget_watermark_custom_text"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v1, "widget_watermark_date_enabled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string/jumbo v1, "widget_watermark_date_format"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "widget_watermark_countdown_selected_day"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string/jumbo v1, "widget_watermark_time_enabled"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string/jumbo v1, "widget_watermark_time_format"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string/jumbo v1, "widget_watermark_font"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string/jumbo v1, "widget_watermark_alignment"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string/jumbo v1, "widget_watermark_type"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget-object v0, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string/jumbo v1, "widget_watermark_frame_style"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget-object v0, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string/jumbo v0, "widget_watermark_frame_color"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static p(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lte/z1;->k(I)Lte/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lte/y1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Ll9/f0;->SINGLE_TAKE_MODE:Ll9/f0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Ll9/f0;->DUAL_RECORDING_MODE:Ll9/f0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Ll9/f0;->NIGHT_MODE:Ll9/f0;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string/jumbo v2, "updateStartingMode : widgetModeId="

    .line 45
    .line 46
    .line 47
    const-string v4, ", the starting mode is not available, so it is changed to photo mode."

    .line 48
    .line 49
    const-string v5, "WidgetUtil"

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v5}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lte/z1;->k(I)Lte/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lte/y1;->i(ILl9/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Lte/z1;->o(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    return v3
.end method

.method public static q(Landroid/content/Intent;Lte/y1;)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 2
    .line 3
    const-string/jumbo v1, "widget_watermark_enabled"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 15
    .line 16
    const-string/jumbo v1, "widget_watermark_custom_text_enabled"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "widget_watermark_custom_text"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 37
    .line 38
    const-string/jumbo v1, "widget_watermark_date_enabled"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 49
    .line 50
    const-string/jumbo v1, "widget_watermark_date_format"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "widget_watermark_countdown_selected_day"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 71
    .line 72
    const-string/jumbo v1, "widget_watermark_time_enabled"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 83
    .line 84
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "iw"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string/jumbo v3, "widget_watermark_time_format"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 111
    .line 112
    const-string/jumbo v1, "widget_watermark_font"

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 124
    .line 125
    const-string/jumbo v1, "widget_watermark_alignment"

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 137
    .line 138
    const-string/jumbo v1, "widget_watermark_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 149
    .line 150
    const-string/jumbo v1, "widget_watermark_frame_style"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 161
    .line 162
    const-string/jumbo v1, "widget_watermark_frame_color"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
