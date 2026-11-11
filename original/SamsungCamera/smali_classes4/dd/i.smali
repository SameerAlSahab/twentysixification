.class public final synthetic Ldd/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/i;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Ldd/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldd/i;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c:Ldd/h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 27
    .line 28
    check-cast p1, Ldd/f;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ldd/f;->f(Z)V

    .line 31
    .line 32
    .line 33
    const/16 p1, -0xa

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne p2, v1, :cond_4

    .line 51
    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 61
    .line 62
    check-cast p2, Ldd/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "ZoomRockerPresenter"

    .line 68
    .line 69
    const-string v3, "onZoomRockerMinusButtonPressed"

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget v1, p2, Ldd/f;->j:I

    .line 75
    .line 76
    iget-object v3, p2, Ldd/f;->a:Lvc/j;

    .line 77
    .line 78
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x64

    .line 85
    .line 86
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/lit8 v1, v1, 0x64

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x64

    .line 93
    .line 94
    int-to-float v5, v1

    .line 95
    iput v5, p2, Ldd/f;->h:F

    .line 96
    .line 97
    invoke-virtual {v3, v1, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Ldd/f;->b:Ldd/c;

    .line 101
    .line 102
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 108
    .line 109
    check-cast p2, Ldd/f;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ldd/f;->g(Z)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ll9/c2;->ZOOM_ROCKER_ZOOM_OUT_BUTTON:Ll9/c2;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Ll9/b2;->ZOOM_ROCKER_HOLD:Ll9/b2;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v1, Ll9/b2;->ZOOM_ROCKER_TAP:Ll9/b2;

    .line 126
    .line 127
    :goto_0
    invoke-static {p2, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->b:Ldd/h;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return v2

    .line 149
    :pswitch_0
    iget-object p0, p0, Ldd/i;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->b:Ldd/h;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v3, 0x1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 170
    .line 171
    check-cast p1, Ldd/f;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ldd/f;->f(Z)V

    .line 174
    .line 175
    .line 176
    const/16 p1, 0xa

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v1, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 v1, 0x3

    .line 193
    if-ne p2, v1, :cond_9

    .line 194
    .line 195
    :cond_6
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 204
    .line 205
    check-cast p2, Ldd/f;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v1, "ZoomRockerPresenter"

    .line 211
    .line 212
    const-string v3, "onZoomRockerPlusButtonPressed"

    .line 213
    .line 214
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget v1, p2, Ldd/f;->i:I

    .line 218
    .line 219
    iget-object v3, p2, Ldd/f;->a:Lvc/j;

    .line 220
    .line 221
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/lit8 v5, v5, 0x64

    .line 228
    .line 229
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    div-int/lit8 v1, v1, 0x64

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x64

    .line 236
    .line 237
    int-to-float v5, v1

    .line 238
    iput v5, p2, Ldd/f;->h:F

    .line 239
    .line 240
    invoke-virtual {v3, v1, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Ldd/f;->b:Ldd/c;

    .line 244
    .line 245
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->f(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 251
    .line 252
    check-cast p2, Ldd/f;

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ldd/f;->g(Z)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Ll9/c2;->ZOOM_ROCKER_ZOOM_IN_BUTTON:Ll9/c2;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    sget-object v1, Ll9/b2;->ZOOM_ROCKER_HOLD:Ll9/b2;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sget-object v1, Ll9/b2;->ZOOM_ROCKER_TAP:Ll9/b2;

    .line 269
    .line 270
    :goto_2
    invoke-static {p2, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c:Ldd/h;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 282
    .line 283
    iget-object p1, p1, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d(I)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_3
    return v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
