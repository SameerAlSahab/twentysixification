.class public final synthetic Lud/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/e0;


# direct methods
.method public synthetic constructor <init>(Lud/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/c0;->b:Lud/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ll9/r2;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lud/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lud/e0;->P1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lud/b0;

    .line 19
    .line 20
    check-cast p1, Lud/l;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0, p0}, Lud/l;->r2(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lud/l;->n2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Lud/e0;->Q1(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p2, p1}, Lud/e0;->Q1(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p2, p1}, Lud/e0;->Q1(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 56
    .line 57
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 72
    .line 73
    check-cast p1, Lm9/a;

    .line 74
    .line 75
    iget-object p1, p1, Lm9/a;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 92
    .line 93
    check-cast p1, Lm9/a;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p0, p0, Lud/e0;->H:Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lm9/o;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 135
    .line 136
    check-cast p0, Lm9/a;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    return-void

    .line 142
    :pswitch_5
    xor-int/lit8 p1, p2, 0x1

    .line 143
    .line 144
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lud/e0;->d2(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    sget-object p1, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 151
    .line 152
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 162
    .line 163
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 164
    .line 165
    iget-object v1, p2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 182
    .line 183
    check-cast p1, Lud/b0;

    .line 184
    .line 185
    check-cast p1, Lud/l;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v2}, Lud/l;->r2(ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v0}, Lud/e0;->e2(ZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1, v0}, Lud/e0;->e2(ZZ)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    return-void

    .line 207
    :pswitch_7
    xor-int/lit8 p1, p2, 0x1

    .line 208
    .line 209
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lud/e0;->d2(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lud/e0;->P1(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 228
    .line 229
    check-cast p2, Lud/b0;

    .line 230
    .line 231
    check-cast p2, Lud/l;

    .line 232
    .line 233
    invoke-virtual {p2, v0, v0}, Lud/l;->r2(ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, p1}, Lud/e0;->e2(ZZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lud/e0;->e2(ZZ)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_3
    return-void

    .line 253
    :pswitch_a
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 260
    .line 261
    check-cast p2, Lud/b0;

    .line 262
    .line 263
    check-cast p2, Lud/l;

    .line 264
    .line 265
    invoke-virtual {p2, v0, v0}, Lud/l;->r2(ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, p1}, Lud/e0;->e2(ZZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lud/e0;->e2(ZZ)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    return-void

    .line 285
    :pswitch_b
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    const/4 v0, 0x1

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 292
    .line 293
    check-cast p2, Lud/b0;

    .line 294
    .line 295
    check-cast p2, Lud/l;

    .line 296
    .line 297
    invoke-virtual {p2, v0, v0}, Lud/l;->r2(ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, p1}, Lud/e0;->e2(ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_b

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lud/e0;->e2(ZZ)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_5
    return-void

    .line 317
    :pswitch_c
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 318
    .line 319
    invoke-virtual {p0, p2}, Lud/e0;->P1(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_d
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 324
    .line 325
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    check-cast p1, Lud/b0;

    .line 330
    .line 331
    check-cast p1, Lud/l;

    .line 332
    .line 333
    const/4 p0, 0x1

    .line 334
    invoke-virtual {p1, p0, p0}, Lud/l;->r2(ZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lud/l;->n2()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-void

    .line 345
    :pswitch_e
    xor-int/lit8 p1, p2, 0x1

    .line 346
    .line 347
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lud/e0;->d2(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    xor-int/lit8 p1, p2, 0x1

    .line 354
    .line 355
    iget-object p0, p0, Lud/c0;->b:Lud/e0;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lud/e0;->d2(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
