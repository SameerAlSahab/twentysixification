.class public final synthetic Lyc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc/y;


# direct methods
.method public synthetic constructor <init>(Lyc/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/r;->b:Lyc/y;

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
    iget p1, p0, Lyc/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lyc/y;->L(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lyc/y;->H()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 29
    .line 30
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyc/q;->z()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lyc/y;->u(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lyc/y;->J(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lyc/y;->G(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 71
    .line 72
    invoke-virtual {p0}, Lyc/y;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Lyc/q;->g(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :pswitch_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 83
    .line 84
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 88
    .line 89
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 100
    .line 101
    sget-object p2, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 102
    .line 103
    sget-object v0, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 104
    .line 105
    sget-object v1, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 106
    .line 107
    sget-object v2, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 108
    .line 109
    filled-new-array {p1, p2, v0, v1, v2}, [Ll9/k1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lyc/y;->i(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lyc/y;->i(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lyc/y;->i(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lyc/y;->i(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 146
    .line 147
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 148
    .line 149
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Ll9/k1;->NIGHT_SHOT_SETTING:Ll9/k1;

    .line 160
    .line 161
    sget-object p2, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 162
    .line 163
    sget-object v0, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 164
    .line 165
    sget-object v1, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 166
    .line 167
    filled-new-array {p1, p2, v0, v1}, [Ll9/k1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_8
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_9
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 190
    .line 191
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 197
    .line 198
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 199
    .line 200
    iget-object p0, p0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->n2(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1, v0}, Lyc/y;->K(ZZ)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :pswitch_a
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 218
    .line 219
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 225
    .line 226
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 227
    .line 228
    iget-object p0, p0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->n2(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1, v0}, Lyc/y;->K(ZZ)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void

    .line 245
    :pswitch_b
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 246
    .line 247
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Lyc/k;->setQrPopupVisible(Z)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 262
    .line 263
    invoke-virtual {p1}, Lyc/q;->z()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Lyc/y;->u(Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    invoke-virtual {p0, p1}, Lyc/y;->G(Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_5
    return-void

    .line 278
    :pswitch_c
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 279
    .line 280
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lyc/k;->setQrPopupVisible(Z)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->C2(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 291
    .line 292
    invoke-virtual {p1}, Lyc/q;->z()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Lyc/y;->u(Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    invoke-virtual {p0, p1}, Lyc/y;->G(Z)V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void

    .line 307
    :pswitch_d
    iget-object p0, p0, Lyc/r;->b:Lyc/y;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lyc/y;->L(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
