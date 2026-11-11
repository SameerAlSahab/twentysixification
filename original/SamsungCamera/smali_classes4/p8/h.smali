.class public final synthetic Lp8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/p;


# direct methods
.method public synthetic constructor <init>(Lp8/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/h;->b:Lp8/p;

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
    .locals 8

    .line 1
    iget v0, p0, Lp8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp8/h;->b:Lp8/p;

    .line 7
    .line 8
    iget-object v0, p0, Lp8/p;->z:Lp8/k;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/p;->a:Lvc/j;

    .line 11
    .line 12
    iget-object v2, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "waitAeAfTriggerStateChanged : current aeState="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lp8/p;->k:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lte/u0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " afState="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lp8/p;->m:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lte/u0;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "AeAfManager"

    .line 57
    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lp8/p;->y:Lz8/y0;

    .line 62
    .line 63
    sget-object v4, Lz8/y0;->REQUESTED:Lz8/y0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lp8/p;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :goto_0
    sget-object v3, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v6, 0x4

    .line 82
    if-eq v3, v6, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    if-eq v3, v6, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v3, v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iput-boolean v5, p0, Lp8/p;->p:Z

    .line 91
    .line 92
    :cond_2
    iget-object v3, p0, Lp8/p;->y:Lz8/y0;

    .line 93
    .line 94
    const-wide/16 v6, 0x1388

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    sget-object v1, Lz8/y0;->WAIT_REQUESTED:Lz8/y0;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lp8/p;->b(Lz8/y0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lp8/p;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lp8/p;->c(Lz8/y0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Lp8/p;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget-boolean v3, p0, Lp8/p;->r:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v3, p0, Lp8/p;->y:Lz8/y0;

    .line 130
    .line 131
    sget-object v4, Lz8/y0;->WAIT_REQUESTED:Lz8/y0;

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v3, p0, Lp8/p;->j:Lz8/a;

    .line 137
    .line 138
    sget-object v4, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 139
    .line 140
    if-ne v3, v4, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object v3, Le5/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Le5/d;

    .line 144
    .line 145
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget-object v3, Ll9/f0;->FOCUS_PRIORITY_MODE:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v5, :cond_9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object v1, p0, Lp8/p;->w:Lp8/o;

    .line 162
    .line 163
    sget-object v3, Lp8/o;->FOCUS_PRIORITY:Lp8/o;

    .line 164
    .line 165
    if-ne v1, v3, :cond_a

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Lp8/p;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    xor-int/2addr v5, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const/4 v5, 0x0

    .line 174
    :goto_2
    if-eqz v5, :cond_b

    .line 175
    .line 176
    sget-object v1, Lz8/y0;->WAIT_REQUESTED:Lz8/y0;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lp8/p;->c(Lz8/y0;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {p0}, Lp8/p;->q()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void

    .line 191
    :pswitch_0
    iget-object p0, p0, Lp8/h;->b:Lp8/p;

    .line 192
    .line 193
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 194
    .line 195
    iget-object v1, p0, Lp8/p;->b:Lp8/g;

    .line 196
    .line 197
    const-string v2, "AeAfManager"

    .line 198
    .line 199
    const-string v3, "resetAeAfTriggerForTakingPicture"

    .line 200
    .line 201
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-boolean v2, p0, Lp8/p;->t:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Lp8/p;->A()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lp8/p;->C()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-boolean v2, p0, Lp8/p;->r:Z

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lp8/g;->i(I)V

    .line 229
    .line 230
    .line 231
    iput-boolean v3, p0, Lp8/p;->r:Z

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    iget-boolean v2, p0, Lp8/p;->p:Z

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object v2, p0, Lp8/p;->e:Lp8/e0;

    .line 239
    .line 240
    sget-object v4, Lz8/j1;->CANCEL_AUTO_FOCUS:Lz8/j1;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lp8/e0;->a(Lz8/j1;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, p0, Lp8/p;->p:Z

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object p0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 254
    .line 255
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Ll9/n2;->q(I)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1}, Lp8/g;->r()V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object p0, v1, Lp8/g;->a:Lp8/e0;

    .line 267
    .line 268
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 269
    .line 270
    invoke-virtual {v1}, Lp8/g;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
