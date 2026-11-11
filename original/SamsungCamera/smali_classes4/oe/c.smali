.class public final Loe/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/e;


# direct methods
.method public synthetic constructor <init>(Lwc/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/c;->b:Lwc/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Loe/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loe/c;->b:Lwc/e;

    .line 7
    .line 8
    check-cast p0, Loe/p;

    .line 9
    .line 10
    invoke-static {p0}, Loe/p;->e2(Loe/p;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Loe/c;->b:Lwc/e;

    .line 15
    .line 16
    check-cast p0, Loe/f;

    .line 17
    .line 18
    invoke-static {p0}, Loe/f;->e2(Loe/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInfo(I)V
    .locals 10

    .line 1
    iget v0, p0, Loe/c;->a:I

    .line 2
    .line 3
    const-string v1, "Camera_singletake"

    .line 4
    .line 5
    const-string v2, "handleSingleTakeStopped"

    .line 6
    .line 7
    const-string v3, "handleSingleTakeCancelled"

    .line 8
    .line 9
    const-string v4, "onEvent: SingleTake have not permission. change shooting mode to default."

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "onInfo:  "

    .line 13
    .line 14
    iget-object p0, p0, Loe/c;->b:Lwc/e;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Loe/p;

    .line 21
    .line 22
    iget-object v0, p0, Loe/p;->z:Lfd/f;

    .line 23
    .line 24
    iget-object v8, p0, Lwc/m;->a:Ll9/s;

    .line 25
    .line 26
    const-string v9, "SingleTakeVideoPresenter"

    .line 27
    .line 28
    invoke-static {p1, v6, v9}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eq p1, v5, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p0, Loe/p;->A:Loe/o;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Loe/p;->j2(Loe/o;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-object p0, v8

    .line 47
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lte/l0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ll9/p2;->f(Ll9/j0;)V

    .line 66
    .line 67
    .line 68
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    iget-object p0, v8, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 71
    .line 72
    sget-object p1, Ll9/u;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Ll9/u;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {p0}, Loe/p;->e2(Loe/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object p1, Loe/o;->IDLE:Loe/o;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Loe/p;->i2(Loe/o;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ll9/u0;->IDLE:Ll9/u0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 96
    .line 97
    check-cast p1, Loe/m;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Loe/s;

    .line 101
    .line 102
    invoke-virtual {v1}, Loe/s;->o2()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Loe/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Loe/a;->n2()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Loe/p;->k2()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Loe/p;->B:Lpf/b0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lpf/b0;->u()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput-boolean v5, p0, Loe/p;->F:Z

    .line 135
    .line 136
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, p1, v1, v5}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_5
    check-cast p0, Loe/f;

    .line 151
    .line 152
    iget-object v0, p0, Loe/f;->z:Lfd/f;

    .line 153
    .line 154
    iget-object v8, p0, Lwc/m;->a:Ll9/s;

    .line 155
    .line 156
    const-string v9, "SingleTakePresenter"

    .line 157
    .line 158
    invoke-static {p1, v6, v9}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    packed-switch p1, :pswitch_data_2

    .line 162
    .line 163
    .line 164
    :pswitch_6
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_7
    iget-object p1, p0, Loe/f;->A:Loe/e;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Loe/f;->k2(Loe/e;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_8
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-object p0, v8

    .line 177
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lte/l0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p1, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Ll9/p2;->f(Ll9/j0;)V

    .line 196
    .line 197
    .line 198
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 199
    .line 200
    iget-object p0, v8, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 201
    .line 202
    sget-object p1, Ll9/u;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Ll9/u;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_9
    invoke-static {p0}, Loe/f;->e2(Loe/f;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_a
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sget-object p1, Loe/e;->IDLE:Loe/e;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Loe/f;->i2(Loe/e;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ll9/u0;->IDLE:Ll9/u0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lwc/e;->S1(Ll9/u0;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 226
    .line 227
    check-cast p1, Loe/b;

    .line 228
    .line 229
    check-cast p1, Loe/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Loe/a;->n2()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Loe/f;->l2()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Loe/f;->B:Lpf/b0;

    .line 246
    .line 247
    invoke-virtual {p0}, Lpf/b0;->u()Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_b
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_c
    invoke-virtual {p0}, Loe/f;->g2()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    invoke-virtual {p0}, Loe/f;->g()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_e
    iput-boolean v5, p0, Loe/f;->C:Z

    .line 267
    .line 268
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 269
    .line 270
    invoke-virtual {p1}, La9/k;->q()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    move-object p1, v8

    .line 277
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 280
    .line 281
    invoke-virtual {p1}, La8/v;->e()V

    .line 282
    .line 283
    .line 284
    :cond_1
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 289
    .line 290
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0, p1, v1, v5}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :goto_1
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
