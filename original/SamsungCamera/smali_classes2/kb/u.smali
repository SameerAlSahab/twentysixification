.class public final Lkb/u;
.super Lkb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public g:Le5/g;

.field public h:Landroid/graphics/Point;


# virtual methods
.method public final j(Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/c;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/p;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    sget-object v0, Lkb/t;->a:[I

    .line 24
    .line 25
    iget-object v3, p0, Lkb/c;->d:Lp8/p;

    .line 26
    .line 27
    iget-object v4, v3, Lp8/p;->j:Lz8/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v0, v0, v4

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    sget-object v0, Ll9/c2;->SET_AE_AF_UNLOCK:Ll9/c2;

    .line 40
    .line 41
    sget-object v4, Ll9/b2;->SET_AE:Ll9/b2;

    .line 42
    .line 43
    invoke-static {v0, v4}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lp8/p;->x()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {v3}, Lp8/p;->x()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    sget-object v0, Ll9/c2;->SET_AE_AF_UNLOCK:Ll9/c2;

    .line 55
    .line 56
    sget-object v4, Ll9/b2;->SET_AF:Ll9/b2;

    .line 57
    .line 58
    invoke-static {v0, v4}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lp8/p;->y()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    invoke-virtual {v3}, Lp8/p;->y()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    sget-object v0, Ll9/c2;->SET_AE_AF_UNLOCK:Ll9/c2;

    .line 70
    .line 71
    sget-object v4, Ll9/b2;->SET_AF_AE:Ll9/b2;

    .line 72
    .line 73
    invoke-static {v0, v4}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lp8/p;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lp8/p;->y()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lp8/p;->t()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-virtual {v3}, Lp8/p;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lp8/p;->y()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3}, Lp8/p;->t()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, v3, Lp8/p;->j:Lz8/a;

    .line 104
    .line 105
    sget-object v4, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lp8/p;->A()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lp8/p;->C()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-int p1, p1

    .line 125
    new-instance v5, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {v5, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "setTouch"

    .line 131
    .line 132
    .line 133
    const-string v0, "TouchAeAfTouchController"

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkb/u;->g:Le5/g;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const-string p0, "PositionChangeListener is null"

    .line 143
    .line 144
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_5
    invoke-virtual {p0}, Lkb/c;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lkb/c;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Lkb/c;->e()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lkb/u;->m(Landroid/graphics/Point;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_7
    invoke-virtual {p0}, Lkb/c;->g()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, Lp8/p;->g()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    const-string/jumbo p1, "setTouchAe"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lkb/u;->h:Landroid/graphics/Point;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v3, Lp8/p;->b:Lp8/g;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v0}, Lp8/g;->o(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lz8/a;->TOUCH_AE_REQUESTED:Lz8/a;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lp8/p;->a(Lz8/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lp8/p;->L()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lkb/u;->g:Le5/g;

    .line 214
    .line 215
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    iget-object p0, p0, Le5/g;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lkb/m;

    .line 222
    .line 223
    iget-object v1, p0, Lkb/m;->c:Lkb/e;

    .line 224
    .line 225
    invoke-static {p0}, Lkb/m;->e(Lkb/m;)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v4, v1

    .line 230
    check-cast v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 231
    .line 232
    invoke-virtual {v4, v3, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->k(Landroid/graphics/Rect;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lkb/m;->d:Ll9/s;

    .line 236
    .line 237
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v0, 0x7f1301e4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v1, p1}, Lkb/e;->setAeAfText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lkb/m;->h:Ljava/util/EnumSet;

    .line 252
    .line 253
    sget-object v0, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 262
    .line 263
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 264
    .line 265
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 266
    .line 267
    invoke-virtual {p0}, Lkb/a;->l()V

    .line 268
    .line 269
    .line 270
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 271
    .line 272
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 273
    .line 274
    invoke-virtual {p0}, Lkb/a;->k()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    iget-object p0, p0, Lkb/m;->h:Ljava/util/EnumSet;

    .line 279
    .line 280
    sget-object p1, Ll9/x1;->TEXT:Ll9/x1;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 289
    .line 290
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 291
    .line 292
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 293
    .line 294
    invoke-virtual {p0}, Lkb/a;->j()V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    sget-object p0, Ll9/c2;->TOUCH_AE_AF:Ll9/c2;

    .line 298
    .line 299
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_3
    return v2

    .line 303
    :cond_b
    invoke-virtual {v3}, Lp8/p;->g()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0, v5}, Lkb/u;->m(Landroid/graphics/Point;)V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :cond_c
    const-string/jumbo p1, "setTouchAeAf"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v5}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lkb/u;->h:Landroid/graphics/Point;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v5, v3, Lp8/p;->b:Lp8/g;

    .line 330
    .line 331
    invoke-virtual {v5, p1, v0, v1}, Lp8/g;->q(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lp8/p;->a(Lz8/a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lp8/p;->L()V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lkb/u;->g:Le5/g;

    .line 341
    .line 342
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 343
    .line 344
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Le5/g;->s(II)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ll9/c2;->TOUCH_AE_AF:Ll9/c2;

    .line 350
    .line 351
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 352
    .line 353
    .line 354
    return v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkb/c;->a:Lz8/v0;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp8/p;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp8/p;->A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 27
    .line 28
    sget-object v1, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp8/p;->C()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    const-string v0, "TouchAeAfTouchController"

    .line 2
    .line 3
    const-string/jumbo v1, "setTouchAf"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkb/u;->h:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkb/c;->d:Lp8/p;

    .line 20
    .line 21
    iget-object v2, v1, Lp8/p;->b:Lp8/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, p1, v0, v3}, Lp8/g;->p(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz8/a;->TOUCH_AF_REQUESTED:Lz8/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp8/p;->a(Lz8/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp8/p;->L()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkb/u;->g:Le5/g;

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget-object p0, p0, Le5/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkb/m;

    .line 44
    .line 45
    iget-object v1, p0, Lkb/m;->c:Lkb/e;

    .line 46
    .line 47
    invoke-static {p0}, Lkb/m;->e(Lkb/m;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->k(Landroid/graphics/Rect;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkb/m;->d:Ll9/s;

    .line 58
    .line 59
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f1301e5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lkb/e;->setAeAfText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkb/m;->h:Ljava/util/EnumSet;

    .line 74
    .line 75
    sget-object p1, Ll9/x1;->TEXT:Ll9/x1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 84
    .line 85
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 86
    .line 87
    iget-object p0, p0, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkb/a;->j()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p0, Ll9/c2;->TOUCH_AE_AF:Ll9/c2;

    .line 93
    .line 94
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
