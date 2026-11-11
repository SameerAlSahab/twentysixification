.class public final Le8/a;
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
    iput p2, p0, Le8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/a;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Le8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsd/i;

    .line 9
    .line 10
    iget-object v0, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Lsd/i;->t:Le8/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Le8/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmb/f;

    .line 21
    .line 22
    iget-wide v0, p0, Lmb/f;->a:J

    .line 23
    .line 24
    iget-object v2, p0, Lmb/f;->b:Le8/a;

    .line 25
    .line 26
    iget-boolean v3, p0, Lmb/f;->f:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lmb/f;->c:Lmb/d;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lmb/f;->e:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, p0, Lmb/f;->c:Lmb/d;

    .line 46
    .line 47
    iget-object v6, v5, Lmb/d;->a:Ll9/s;

    .line 48
    .line 49
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v6, v6, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v7, Lja/e;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    invoke-direct {v7, v5, v8}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v3

    .line 74
    sub-long/2addr v0, v5

    .line 75
    iget-object p0, p0, Lmb/f;->e:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_1
    iget-object p0, p0, Le8/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lff/a;

    .line 84
    .line 85
    invoke-interface {p0}, Lff/a;->run()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lff/a;->onFinish()I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Le8/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lg7/a;

    .line 95
    .line 96
    iget-object v0, p0, Lg7/a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Le8/a;

    .line 99
    .line 100
    iget-object v1, p0, Lg7/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lg7/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lz8/v0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "CommandReceiver"

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const-string p0, "isReadyToProcessSwitchRequest : Capture is now in progress."

    .line 123
    .line 124
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    check-cast v2, Lp8/e0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lp8/e0;->J()Lq8/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lq8/h0;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string p0, "isReadyToProcessSwitchRequest : Timer is running. Return."

    .line 141
    .line 142
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ll9/f3;->I0()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const-string p0, "isReadyToProcessSwitchRequest : Zoom transition animation is running. Return."

    .line 165
    .line 166
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v3, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 171
    .line 172
    iget-object v5, v2, Lp8/e0;->B:Lz8/u0;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    const-string p0, "isReadyToProcessSwitchRequest : current state is not PREVIEWING. Return."

    .line 181
    .line 182
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v2}, Lp8/e0;->a0()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    const-string p0, "isReadyToProcessSwitchRequest : request queue is not empty"

    .line 193
    .line 194
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 198
    .line 199
    const-wide/16 v1, 0x32

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v2, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ll9/p;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ll9/t1;->getPendingSwitchFacingRequestCount()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {p0, v2}, Lg7/a;->i(Ll9/p;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ll9/t1;->getPendingSwitchFacingRequestCount()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/4 v2, 0x1

    .line 243
    if-le p0, v2, :cond_a

    .line 244
    .line 245
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_3
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
