.class public final synthetic Lye/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/i;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lye/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lye/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 15
    .line 16
    const-string v3, "DialerScrollView"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p0, "NearestTickScrollRunnable() called but returned because pressed"

    .line 21
    .line 22
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 28
    .line 29
    iget-object v1, v1, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, ", lastProgrammaticReason="

    .line 40
    .line 41
    const-string v5, ", lastFlingVelocityX="

    .line 42
    .line 43
    const-string v6, ", scrollChangedCountAfterRelease="

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "NearestTickScrollRunnable() but not required scroll, releaseElapsedTime="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v7, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lze/w;->END:Lze/w;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c(Lze/w;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "NearestTickScrollRunnable() required scroll = "

    .line 94
    .line 95
    const-string v8, ", releaseElapsedTime="

    .line 96
    .line 97
    invoke-static {v1, v7, v8}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-wide v8, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, ", lastScrollElapsedTime="

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v8, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->u:J

    .line 116
    .line 117
    invoke-static {v8, v9}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v6, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ", lastScrollDeltaX="

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v6, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->v:I

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lze/m;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lze/m;

    .line 178
    .line 179
    invoke-direct {v1, p0, v3, v2}, Lze/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lze/m;

    .line 183
    .line 184
    const-wide/16 v3, 0x64

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 193
    .line 194
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->h:I

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->k:Lm8/mc;

    .line 205
    .line 206
    iget-object p0, p0, Lm8/mc;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->a:Lm8/kc;

    .line 215
    .line 216
    iget-object p0, p0, Lm8/kc;->b:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 225
    .line 226
    iget-object v0, v0, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 232
    .line 233
    iget-object p0, p0, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p0, v0}, Lz9/b;->e(Landroid/view/View;F)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast p0, Lz2/f;

    .line 241
    .line 242
    iget-object v0, p0, Lz2/f;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lfh/k;

    .line 259
    .line 260
    iget-object v3, p0, Lz2/f;->a:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-interface {v1, v3}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    iput-boolean v2, p0, Lz2/f;->i:Z

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    check-cast p0, Lye/j;

    .line 270
    .line 271
    iget-object p0, p0, Lye/j;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 272
    .line 273
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-lt v0, v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Remain time(s) = "

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v2, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 289
    .line 290
    const-string v3, "NightCaptureCountDownTimer"

    .line 291
    .line 292
    invoke-static {v0, v3, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 296
    .line 297
    sub-int/2addr v0, v1

    .line 298
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 299
    .line 300
    :cond_3
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
