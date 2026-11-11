.class public final Lge/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lze/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lge/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lge/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N1(I)V
    .locals 0

    .line 1
    iget p1, p0, Lge/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lud/l;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast p0, Lud/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lud/a;->a0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 23
    .line 24
    check-cast p0, Lge/h;

    .line 25
    .line 26
    iget-object p0, p0, Lge/h;->b:Ll9/s;

    .line 27
    .line 28
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lze/w;)V
    .locals 7

    .line 1
    iget v0, p0, Lge/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lud/l;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast p0, Lud/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lud/a;->b(Lze/w;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 21
    .line 22
    iget-object p0, p0, Lge/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, Lge/p;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    const-string v1, "onScrollEvent: ID = "

    .line 35
    .line 36
    const-string v2, "ProSliderContainerView"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p1, v3, :cond_7

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "ProSliderContainerPresenter"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq p1, v4, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq p1, v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", END"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p1, Lge/h;

    .line 79
    .line 80
    iget-object v2, p1, Lge/h;->b:Ll9/s;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const-string p1, "onScrollEnd: returned because camera is destroying"

    .line 92
    .line 93
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    if-ne v1, v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lge/h;->f()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, v1}, Lge/h;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p1, Lge/h;->c:Lvc/j;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    packed-switch v1, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    sget-object p1, Ll9/c2;->PRO_TINT_CONTROL_VALUE:Ll9/c2;

    .line 118
    .line 119
    sget-object v1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 120
    .line 121
    invoke-static {v4, v1, p1}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    sget-object p1, Ll9/c2;->PRO_KELVIN:Ll9/c2;

    .line 126
    .line 127
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    const-wide/16 v3, 0x64

    .line 135
    .line 136
    mul-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    sget-object v1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x2

    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    sget-object v2, Ll9/c2;->PRO_FOCUS_LENGTH:Ll9/c2;

    .line 155
    .line 156
    sget-object v3, Ll9/b2;->PRO_MANUAL:Ll9/b2;

    .line 157
    .line 158
    invoke-static {v2, v3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    iget p1, p1, Lge/h;->l:I

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    div-float/2addr v1, p1

    .line 170
    const/high16 p1, 0x42c80000    # 100.0f

    .line 171
    .line 172
    mul-float/2addr v1, p1

    .line 173
    float-to-int p1, v1

    .line 174
    sget-object v1, Ll9/c2;->PRO_FOCUS_LENGTH_CONTROL:Ll9/c2;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    sget-object p1, Ll9/c2;->PRO_EXPOSURE_VALUE:Ll9/c2;

    .line 185
    .line 186
    sget-object v1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Lje/e;->d(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    sget-object v1, Ll9/c2;->PRO_SHUTTER_SPEED:Ll9/c2;

    .line 201
    .line 202
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean p1, p1, Lge/h;->d:Z

    .line 207
    .line 208
    invoke-static {v2, v3, p1}, Lje/e;->i(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_6
    sget-object p1, Ll9/c2;->PRO_ISO:Ll9/c2;

    .line 217
    .line 218
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3}, Lje/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 230
    iput-boolean p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->r:Z

    .line 231
    .line 232
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->i:Lge/t;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ld9/l;

    .line 239
    .line 240
    const/16 v1, 0x15

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Ld9/l;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    check-cast p1, Lge/h;

    .line 256
    .line 257
    if-ne p0, v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string p0, "onManualFocusSliderPressed"

    .line 263
    .line 264
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object p0, p1, Lge/h;->o:Lf5/d;

    .line 268
    .line 269
    const-wide/16 v0, 0xc8

    .line 270
    .line 271
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v3, p1, Lge/h;->p:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", START"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iput-boolean v3, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->r:Z

    .line 302
    .line 303
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    check-cast p1, Lge/h;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lge/h;->w(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->i:Lge/t;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ld9/l;

    .line 321
    .line 322
    const/16 v1, 0x14

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, Ld9/l;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j2(I)V
    .locals 7

    .line 1
    iget v0, p0, Lge/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast p0, Lud/l;

    .line 17
    .line 18
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 19
    .line 20
    check-cast p0, Lud/a;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lud/a;->e0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lge/o;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 30
    .line 31
    iget-object p0, p0, Lge/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v5, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->r:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "], step = ["

    .line 46
    .line 47
    const-string v1, "onSliderValueChanged() called with: proItemId = ["

    .line 48
    .line 49
    const-string v4, "ProSliderContainerView"

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const-string p0, "] but returned because container is null"

    .line 54
    .line 55
    invoke-static {v3, p1, v1, v0, p0}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p0, "] but returned because container is not visible"

    .line 71
    .line 72
    invoke-static {v3, p1, v1, v0, p0}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    const-string p0, "]"

    .line 82
    .line 83
    invoke-static {v3, p1, v1, v0, p0}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    packed-switch v3, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_1
    iput p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p:I

    .line 97
    .line 98
    iget-object v0, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 99
    .line 100
    check-cast v0, Lge/h;

    .line 101
    .line 102
    if-ne v3, p0, :cond_2

    .line 103
    .line 104
    iput p1, v0, Lge/h;->m:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->i:Lge/t;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Lge/j;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move v4, p1

    .line 120
    invoke-direct/range {v1 .. v6}, Lge/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IIZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->d:I

    .line 131
    .line 132
    add-int/2addr p1, v4

    .line 133
    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->b(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    move v4, p1

    .line 143
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int p1, v4, p1

    .line 148
    .line 149
    iput p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p:I

    .line 150
    .line 151
    iget-object p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v0, v4, v0

    .line 158
    .line 159
    check-cast p1, Lge/h;

    .line 160
    .line 161
    if-ne v3, p0, :cond_3

    .line 162
    .line 163
    iput v0, p1, Lge/h;->m:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->i:Lge/t;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Lge/j;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v1 .. v6}, Lge/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IIZI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-int p1, v4, p1

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->b(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    move v4, p1

    .line 203
    iput v4, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p:I

    .line 204
    .line 205
    iget-object p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 206
    .line 207
    check-cast p1, Lge/h;

    .line 208
    .line 209
    if-ne v3, p0, :cond_4

    .line 210
    .line 211
    iput v4, p1, Lge/h;->m:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->i:Lge/t;

    .line 218
    .line 219
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v1, Lge/j;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-direct/range {v1 .. v6}, Lge/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IIZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c:I

    .line 237
    .line 238
    add-int/2addr p1, v4

    .line 239
    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->b(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0, p1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    move v4, p1

    .line 248
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Ld9/l;

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ld9/l;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 267
    .line 268
    check-cast p1, Lge/h;

    .line 269
    .line 270
    if-ne v3, p0, :cond_5

    .line 271
    .line 272
    iput v4, p1, Lge/h;->m:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->i:Lge/t;

    .line 279
    .line 280
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Lge/i;

    .line 285
    .line 286
    invoke-direct {p1, v3, v4, v5}, Lge/i;-><init>(IIZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(I)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    add-int/2addr p0, v4

    .line 297
    iput p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p:I

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->b(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/4 p0, 0x6

    .line 311
    if-eq v3, p0, :cond_6

    .line 312
    .line 313
    const/4 p0, 0x3

    .line 314
    if-ne v3, p0, :cond_7

    .line 315
    .line 316
    :cond_6
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Lcom/samsung/android/camera/core2/util/h;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {p1, v2, v3, v0}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_5
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
