.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid/d;


# direct methods
.method public synthetic constructor <init>(Lid/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lid/b;->b:Lid/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    iget p1, p0, Lid/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lid/d;->i2(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 p1, 0x1

    .line 13
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 14
    .line 15
    if-ne p3, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lid/d;->q2(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lid/d;->z:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Lid/d;->y:La8/n;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ll9/k1;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Ll9/k1;

    .line 43
    .line 44
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 50
    .line 51
    sget-object p2, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lid/d;->q2(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 62
    .line 63
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 64
    .line 65
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p0, "HyperLapsePresenter"

    .line 74
    .line 75
    const-string p1, "handleSuperSteadyChanged : Returned because shooting mode is not activated"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p1, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 82
    .line 83
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x1

    .line 93
    if-ne p3, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lid/d;->j2(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_2
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Lid/d;->h2(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p3}, Lid/d;->h2(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p1, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 117
    .line 118
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/16 p1, 0xa

    .line 126
    .line 127
    if-ne p3, p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 130
    .line 131
    sget-object v0, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, p2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 p2, 0x0

    .line 141
    :goto_2
    invoke-virtual {p0, p2}, Lid/d;->t2(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p0, p2}, Lid/d;->j2(Z)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, p3}, Lid/d;->q2(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 153
    .line 154
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 155
    .line 156
    sget-object p2, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/16 v0, 0x3e8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq p2, v2, :cond_6

    .line 167
    .line 168
    sget-object p2, Le5/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Le5/d;

    .line 169
    .line 170
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    if-ge p3, v0, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lwc/e;->r:La9/k;

    .line 179
    .line 180
    iput-boolean v1, p2, La9/k;->n:Z

    .line 181
    .line 182
    sget-object p2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object p2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v2, :cond_8

    .line 194
    .line 195
    if-ge p3, v0, :cond_7

    .line 196
    .line 197
    sget-object p2, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 198
    .line 199
    invoke-virtual {p1, v2, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object p2, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 215
    .line 216
    check-cast p1, Lp8/e0;

    .line 217
    .line 218
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 219
    .line 220
    iget-object p1, p1, Lp8/p;->j:Lz8/a;

    .line 221
    .line 222
    sget-object p2, Lz8/a;->AE_LOCKED:Lz8/a;

    .line 223
    .line 224
    if-ne p1, p2, :cond_9

    .line 225
    .line 226
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 227
    .line 228
    invoke-virtual {p0}, La9/k;->X()V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void

    .line 232
    :pswitch_6
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 233
    .line 234
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p2, "setRecordingMotionMode : value="

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "RecordingManager"

    .line 254
    .line 255
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 259
    .line 260
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 261
    .line 262
    const/4 p2, 0x1

    .line 263
    if-eq p3, p2, :cond_a

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p0, Lp8/e0;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 277
    .line 278
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 279
    .line 280
    sget-object p2, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    if-ne v0, v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lid/d;->q2(I)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x2

    .line 304
    if-ne p3, p1, :cond_b

    .line 305
    .line 306
    const/4 p1, 0x1

    .line 307
    invoke-virtual {p0, p1}, Lid/d;->j2(Z)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 317
    .line 318
    iget-boolean p1, p0, La9/k;->n:Z

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, La9/k;->n:Z

    .line 324
    .line 325
    :cond_c
    return-void

    .line 326
    :pswitch_8
    iget-object p0, p0, Lid/b;->b:Lid/d;

    .line 327
    .line 328
    invoke-virtual {p0, p3}, Lid/d;->i2(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
