.class public final synthetic Lud/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/p;


# direct methods
.method public synthetic constructor <init>(Lud/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/n;->b:Lud/p;

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
    iget v0, p0, Lud/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lud/p;->P1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lud/m;

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
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lud/p;->Q1(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lud/p;->Q1(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 47
    .line 48
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 63
    .line 64
    check-cast p1, Lm9/a;

    .line 65
    .line 66
    iget-object p1, p1, Lm9/a;->a:Ljava/util/EnumMap;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 83
    .line 84
    check-cast p1, Lm9/a;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p0, p0, Lud/p;->t:Lcom/google/common/collect/ImmutableSet;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lm9/o;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 126
    .line 127
    check-cast p0, Lm9/a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void

    .line 133
    :pswitch_4
    xor-int/lit8 p1, p2, 0x1

    .line 134
    .line 135
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lud/p;->c2(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    xor-int/lit8 p1, p2, 0x1

    .line 142
    .line 143
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lud/p;->c2(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    sget-object p1, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 150
    .line 151
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 161
    .line 162
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 163
    .line 164
    iget-object v1, p2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2, v2}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 181
    .line 182
    check-cast p1, Lud/m;

    .line 183
    .line 184
    check-cast p1, Lud/l;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v2}, Lud/l;->r2(ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v0}, Lud/p;->d2(ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1, v0}, Lud/p;->d2(ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    return-void

    .line 206
    :pswitch_7
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lud/p;->P1(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lud/p;->P1(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 225
    .line 226
    check-cast p2, Lud/m;

    .line 227
    .line 228
    check-cast p2, Lud/l;

    .line 229
    .line 230
    invoke-virtual {p2, v0, v0}, Lud/l;->r2(ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p1}, Lud/p;->d2(ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lud/p;->d2(ZZ)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    return-void

    .line 250
    :pswitch_a
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    const/4 v0, 0x1

    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 257
    .line 258
    check-cast p2, Lud/m;

    .line 259
    .line 260
    check-cast p2, Lud/l;

    .line 261
    .line 262
    invoke-virtual {p2, v0, v0}, Lud/l;->r2(ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p1}, Lud/p;->d2(ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lud/p;->d2(ZZ)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
    return-void

    .line 282
    :pswitch_b
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    const/4 v0, 0x1

    .line 286
    if-eqz p2, :cond_a

    .line 287
    .line 288
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 289
    .line 290
    check-cast p2, Lud/m;

    .line 291
    .line 292
    check-cast p2, Lud/l;

    .line 293
    .line 294
    invoke-virtual {p2, v0, v0}, Lud/l;->r2(ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, p1}, Lud/p;->d2(ZZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_b

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lud/p;->d2(ZZ)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_5
    return-void

    .line 314
    :pswitch_c
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Lud/p;->P1(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 321
    .line 322
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 323
    .line 324
    if-eqz p2, :cond_c

    .line 325
    .line 326
    check-cast p1, Lud/m;

    .line 327
    .line 328
    check-cast p1, Lud/l;

    .line 329
    .line 330
    const/4 p0, 0x1

    .line 331
    invoke-virtual {p1, p0, p0}, Lud/l;->r2(ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lud/l;->n2()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 339
    .line 340
    .line 341
    :goto_6
    return-void

    .line 342
    :pswitch_e
    xor-int/lit8 p1, p2, 0x1

    .line 343
    .line 344
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lud/p;->c2(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    xor-int/lit8 p1, p2, 0x1

    .line 351
    .line 352
    iget-object p0, p0, Lud/n;->b:Lud/p;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lud/p;->c2(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
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
