.class public final Lle/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle/m;


# direct methods
.method public synthetic constructor <init>(Lle/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/l;->b:Lle/m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lle/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lle/l;->b:Lle/m;

    .line 14
    .line 15
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 16
    .line 17
    check-cast p0, Lle/a;

    .line 18
    .line 19
    check-cast p0, Lle/e;

    .line 20
    .line 21
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    sget-object p1, Ll9/o;->QR_CODE_DETECTED:Ll9/o;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lle/l;->b:Lle/m;

    .line 35
    .line 36
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 37
    .line 38
    check-cast p0, Lle/a;

    .line 39
    .line 40
    check-cast p0, Lle/e;

    .line 41
    .line 42
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 43
    .line 44
    iget-object v0, p0, Lle/e;->t:Lle/d;

    .line 45
    .line 46
    sget-object v1, Lle/d;->DETECTED:Lle/d;

    .line 47
    .line 48
    const-string v2, "QrPresenter"

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    const-string p0, "onQrDetectAnimationFinished: returned because invalid state"

    .line 53
    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const-string v0, "onQrDetectAnimationFinished"

    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "request_qr_scan_type"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f13068c

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, v1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lle/e;->s:Lyb/h;

    .line 101
    .line 102
    const-string v3, "handleRequestedScanAction: scanType="

    .line 103
    .line 104
    const-string v4, " resultType ="

    .line 105
    .line 106
    invoke-static {v3, v0, v4}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Lyb/h;->c:Lyb/n;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lyb/g;->values()[Lyb/g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lyb/g;->EMPTY:Lyb/g;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lyb/g;

    .line 152
    .line 153
    iget-object v1, v1, Lyb/h;->c:Lyb/n;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lyb/g;->a(Lyb/n;)Lyb/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 162
    .line 163
    check-cast p0, Lle/b;

    .line 164
    .line 165
    check-cast p0, Lle/m;

    .line 166
    .line 167
    invoke-virtual {p0}, Lle/m;->u2()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, Lle/e;->s:Lyb/h;

    .line 172
    .line 173
    iget-object v1, v1, Lyb/h;->a:Lfj/a;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0, v0, v1, v2}, Lle/e;->K1(Lyb/f;Lfj/a;Z)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lle/e;->s:Lyb/h;

    .line 186
    .line 187
    iget-object v0, v0, Lyb/h;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x1

    .line 194
    if-le v0, v2, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 197
    .line 198
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 209
    .line 210
    iget-object p0, p0, Lle/e;->r:Ljava/lang/String;

    .line 211
    .line 212
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 213
    .line 214
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lle/e;->s:Lyb/h;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyb/h;->k()Lyb/f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lle/e;->s:Lyb/h;

    .line 240
    .line 241
    iget-object v0, v0, Lyb/h;->a:Lfj/a;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0, v2}, Lle/e;->K1(Lyb/f;Lfj/a;Z)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void

    .line 247
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lle/l;->b:Lle/m;

    .line 251
    .line 252
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 253
    .line 254
    iget-object p1, p1, Lm8/x9;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 261
    .line 262
    iget-object p1, p1, Lm8/x9;->k:Landroid/widget/ImageView;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 269
    .line 270
    check-cast p0, Lle/a;

    .line 271
    .line 272
    check-cast p0, Lle/e;

    .line 273
    .line 274
    iget-object p1, p0, Lle/e;->t:Lle/d;

    .line 275
    .line 276
    sget-object v0, Lle/d;->DECODE_REQUESTED:Lle/d;

    .line 277
    .line 278
    if-ne p1, v0, :cond_4

    .line 279
    .line 280
    iget-object p1, p0, Lle/e;->v:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    iget v0, p0, Lle/e;->u:I

    .line 283
    .line 284
    invoke-static {p1, v0}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "QrPresenter"

    .line 289
    .line 290
    const-string v1, "decodeQrCode"

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    new-instance v0, Lle/c;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lle/c;-><init>(Lle/e;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lzb/c;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lzb/c;-><init>(Lle/c;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {p1}, [Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    .line 311
    .line 312
    :cond_4
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lle/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lle/l;->b:Lle/m;

    .line 14
    .line 15
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/x9;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lle/m;->k:Lm8/x9;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/x9;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
