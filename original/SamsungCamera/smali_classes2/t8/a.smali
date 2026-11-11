.class public final Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lvc/j;

.field public b:Ll9/s;


# virtual methods
.method public final a(IJ)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "createFrameWatermarkConfig type : "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lt8/a;->a:Lvc/j;

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", color : "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "WatermarkManager"

    .line 43
    .line 44
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, p2, p3}, Lte/o1;->B(IJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const-string v2, "left"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "center"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const-string/jumbo p0, "white"

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string p0, "black"

    .line 97
    .line 98
    :goto_1
    const-string/jumbo v3, "watermarkType"

    .line 99
    .line 100
    .line 101
    const-string v4, "FRAME"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "brandName"

    .line 107
    .line 108
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p3, "date"

    .line 112
    .line 113
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p3, "time"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p2, "frameType"

    .line 123
    .line 124
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string p2, "frameColor"

    .line 128
    .line 129
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p0, "orientation"

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final b(IJ)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lt8/a;->b:Ll9/s;

    .line 8
    .line 9
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "createOverlayWatermarkConfig text : "

    .line 17
    .line 18
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lt8/a;->a:Lvc/j;

    .line 22
    .line 23
    sget-object v7, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, ", date : "

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v8, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, ", time : "

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v9, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v10, "WatermarkManager"

    .line 65
    .line 66
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-ne v6, v10, :cond_3

    .line 77
    .line 78
    sget-object v6, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v10, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string/jumbo v11, "watermark_restriction_subtext"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v6, v11, v12}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v11, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v6, v11}, Lte/z1;->k(I)Lte/y1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v6, v6, Lte/y1;->y:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string/jumbo v11, "watermark_subtext"

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v6, v11, v12}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v6, v7

    .line 176
    :goto_1
    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const-string/jumbo v11, "\u200f"

    .line 181
    .line 182
    .line 183
    if-ne v8, v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    sget-object v8, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Lte/o1;->x(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-ne v12, v13, :cond_4

    .line 206
    .line 207
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v13, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v12, v13}, Lte/z1;->k(I)Lte/y1;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12, v8}, Lte/y1;->a(Ll9/f0;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const-string/jumbo v13, "widget_watermark_countdown_selected_day"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13, v8, v12, v2, v3}, Lte/o1;->z(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    sget-object v8, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v8, v2, v3}, Lte/o1;->y(IJ)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_2
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lte/o1;->K()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_6

    .line 270
    .line 271
    invoke-static {v11, v8}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move-object v8, v7

    .line 277
    :cond_6
    :goto_3
    invoke-virtual {v0, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ne v9, v10, :cond_a

    .line 282
    .line 283
    sget-object v9, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-static {v9, v2, v3}, Lte/o1;->B(IJ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object v2, v7

    .line 297
    :goto_4
    invoke-static {}, Lte/o1;->K()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    const-string v3, " "

    .line 314
    .line 315
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_9
    invoke-static {v8, v2}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_a
    invoke-static {v6}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_c

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const-string v7, "\n"

    .line 341
    .line 342
    :cond_c
    :goto_5
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string/jumbo v3, "watermarkType"

    .line 347
    .line 348
    .line 349
    const-string v6, "OVERLAY"

    .line 350
    .line 351
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v3, "text"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const v2, 0x7f060908

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v6, 0x7f09001a

    .line 377
    .line 378
    .line 379
    const/16 v7, 0x64

    .line 380
    .line 381
    invoke-virtual {v3, v6, v7, v10}, Landroid/content/res/Resources;->getFraction(III)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v8, 0x7f090019

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v8, v7, v10}, Landroid/content/res/Resources;->getFraction(III)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const v9, 0x7f090017

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getFraction(III)F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11, v9, v7, v10}, Landroid/content/res/Resources;->getFraction(III)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    sget-object v11, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 416
    .line 417
    invoke-virtual {v0, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_d

    .line 426
    .line 427
    sget-object v13, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 428
    .line 429
    :goto_6
    invoke-virtual {v0, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    goto :goto_7

    .line 434
    :cond_d
    sget-object v13, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    const/4 v14, 0x5

    .line 438
    const/4 v15, 0x4

    .line 439
    const/4 v7, 0x3

    .line 440
    if-eq v12, v15, :cond_e

    .line 441
    .line 442
    if-eq v12, v7, :cond_e

    .line 443
    .line 444
    if-ne v12, v14, :cond_f

    .line 445
    .line 446
    :cond_e
    if-ne v13, v7, :cond_f

    .line 447
    .line 448
    rem-int/lit16 v12, v1, 0xb4

    .line 449
    .line 450
    const/16 v13, 0x5a

    .line 451
    .line 452
    if-ne v12, v13, :cond_f

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v12, 0x7f09001b

    .line 459
    .line 460
    .line 461
    const/16 v13, 0x64

    .line 462
    .line 463
    invoke-virtual {v4, v12, v13, v10}, Landroid/content/res/Resources;->getFraction(III)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    add-float/2addr v9, v4

    .line 468
    :cond_f
    const-string/jumbo v4, "textHeight"

    .line 469
    .line 470
    .line 471
    float-to-double v12, v6

    .line 472
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string/jumbo v4, "textColor"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    sget-object v2, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v4, 0x2

    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    if-eq v2, v10, :cond_11

    .line 491
    .line 492
    if-eq v2, v4, :cond_10

    .line 493
    .line 494
    sget-object v2, Lg5/q;->DEFAULT:Lg5/q;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    sget-object v2, Lg5/q;->NOTO_SERIF:Lg5/q;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_11
    sget-object v2, Lg5/q;->SAMSUNG_SHARP_SANS:Lg5/q;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    sget-object v2, Lg5/q;->ROBOTO:Lg5/q;

    .line 504
    .line 505
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v6, "font"

    .line 510
    .line 511
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v2, "fontSize"

    .line 515
    .line 516
    float-to-double v12, v3

    .line 517
    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v2, "fontStroke"

    .line 521
    .line 522
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v2, "sideMargin"

    .line 526
    .line 527
    .line 528
    float-to-double v12, v8

    .line 529
    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v2, "topMargin"

    .line 533
    .line 534
    .line 535
    float-to-double v8, v9

    .line 536
    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eq v0, v10, :cond_17

    .line 544
    .line 545
    if-eq v0, v4, :cond_16

    .line 546
    .line 547
    if-eq v0, v7, :cond_15

    .line 548
    .line 549
    if-eq v0, v15, :cond_14

    .line 550
    .line 551
    if-eq v0, v14, :cond_13

    .line 552
    .line 553
    sget-object v0, Lg5/p;->LEFT:Lg5/p;

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_13
    sget-object v0, Lg5/p;->RIGHT_ABOVE:Lg5/p;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    sget-object v0, Lg5/p;->MIDDLE_ABOVE:Lg5/p;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_15
    sget-object v0, Lg5/p;->LEFT_ABOVE:Lg5/p;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_16
    sget-object v0, Lg5/p;->RIGHT:Lg5/p;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_17
    sget-object v0, Lg5/p;->MIDDLE:Lg5/p;

    .line 569
    .line 570
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "align"

    .line 575
    .line 576
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v0, "backgroundOrientation"

    .line 580
    .line 581
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    return-object v5
.end method
