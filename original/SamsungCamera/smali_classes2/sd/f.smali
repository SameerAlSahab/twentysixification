.class public final synthetic Lsd/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd/i;


# direct methods
.method public synthetic constructor <init>(Lsd/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd/f;->b:Lsd/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsd/f;->b:Lsd/i;

    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lp8/e0;->o0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lsd/f;->b:Lsd/i;

    .line 28
    .line 29
    iget-object p0, p0, Lsd/i;->K:Lsd/n;

    .line 30
    .line 31
    iget-object v0, p0, Lsd/n;->a:Ll9/s;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsd/n;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lsd/n;->b()Ll9/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Lsd/n;->b()Ll9/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v4, "pref_key_selfie_tone_tips_after_capture"

    .line 90
    .line 91
    invoke-static {v1, v4, v3}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lsd/n;->b()Ll9/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x2

    .line 119
    if-ge v5, v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    add-int/2addr v5, v2

    .line 159
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lsd/n;->a()V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0, v3}, Lsd/n;->c(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lsd/n;->e()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lsd/n;->b:Lvc/j;

    .line 177
    .line 178
    sget-object v4, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Ll9/k1;

    .line 179
    .line 180
    iget-object p0, p0, Lsd/n;->c:Lz8/v0;

    .line 181
    .line 182
    check-cast p0, Lp8/e0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-boolean p0, p0, Lu8/e;->m:Z

    .line 189
    .line 190
    if-nez p0, :cond_7

    .line 191
    .line 192
    sget-object v4, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE:Ll9/k1;

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eq p0, v2, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object p0, v1, Lvc/j;->m:Lvc/e;

    .line 202
    .line 203
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_d

    .line 219
    .line 220
    sget-object p0, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 221
    .line 222
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_b

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 274
    .line 275
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    if-ne p0, v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 292
    .line 293
    invoke-virtual {p0, v4, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_2
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
