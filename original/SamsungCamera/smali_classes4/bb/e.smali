.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/g;


# direct methods
.method public synthetic constructor <init>(Lbb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/e;->b:Lbb/g;

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
    iget v0, p0, Lbb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbb/e;->b:Lbb/g;

    .line 7
    .line 8
    iget-object v0, p0, Lbb/g;->i:Lbb/m;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onColorTemperatureChanged: key=["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "], prevValue=["

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "], nextValue=["

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x17

    .line 51
    .line 52
    if-ge p3, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput p3, p0, Lbb/g;->o:I

    .line 56
    .line 57
    iget-object p1, p0, Lbb/g;->h:Lvc/j;

    .line 58
    .line 59
    sget-object p2, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lbb/g;->k:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lbb/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lbb/g;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbb/g;->j(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lbb/g;->o:I

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p0, p3}, Lbb/g;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p2, p0

    .line 92
    iget-object p0, v0, Lbb/m;->o:Lbb/d;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p3, p1}, Lbb/d;->b(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0, p2}, Lbb/m;->setDialerValue(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object p0, p0, Lbb/e;->b:Lbb/g;

    .line 104
    .line 105
    iget-object v0, p0, Lbb/g;->i:Lbb/m;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbb/g;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "onTintValueChanged: key=["

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "], prevValue=["

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "], nextValue=["

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "]"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 150
    .line 151
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbb/g;->k:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lbb/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lbb/g;->k(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, v0, Lbb/m;->o:Lbb/d;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    invoke-virtual {p1, p2, p0}, Lbb/d;->b(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const/4 p0, 0x0

    .line 177
    invoke-virtual {v0, p0, p0}, Lbb/m;->l2(IZ)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    return-void

    .line 181
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "onKelvinValueChanged: key=["

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "], prevValue=["

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "], nextValue=["

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "]"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 217
    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const/16 p1, 0x17

    .line 222
    .line 223
    if-ge p3, p1, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object p0, p0, Lbb/e;->b:Lbb/g;

    .line 227
    .line 228
    iget-object p1, p0, Lbb/g;->k:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lbb/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0, p3}, Lbb/g;->j(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, Lbb/g;->i:Lbb/m;

    .line 243
    .line 244
    iget-object p2, p2, Lbb/m;->o:Lbb/d;

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p2, v0, p1}, Lbb/d;->b(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p0, p3}, Lbb/g;->q(I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    return-void

    .line 256
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "onWhiteBalanceValueChanged: key=["

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, "], prevValue=["

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, "], nextValue=["

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "]"

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 292
    .line 293
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lbb/e;->b:Lbb/g;

    .line 297
    .line 298
    invoke-virtual {p0}, Lbb/g;->p()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
