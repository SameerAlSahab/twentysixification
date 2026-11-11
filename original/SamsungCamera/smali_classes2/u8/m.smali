.class public final Lu8/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerStateCallback;


# instance fields
.field public final synthetic a:Lu8/n;


# direct methods
.method public constructor <init>(Lu8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/m;->a:Lu8/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCamDeviceReady : maker=@"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MakerHolder"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu8/m;->a:Lu8/n;

    .line 29
    .line 30
    iget-object p0, p0, Lu8/n;->a:Lp8/m0;

    .line 31
    .line 32
    iget-object p0, p0, Lp8/m0;->a:Lp8/e0;

    .line 33
    .line 34
    sget-object p1, Lz8/j1;->STOP_PREVIEW:Lz8/j1;

    .line 35
    .line 36
    iget-object p2, p0, Lp8/e0;->c:Lx8/z;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lx8/z;->f(Lz8/j1;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p2, "Device - NotifyStopPreviewRequest"

    .line 45
    .line 46
    invoke-static {p2}, Lte/c0;->p1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p1, Lz8/j1;->STOP_VIDEO_PREVIEW:Lz8/j1;

    .line 54
    .line 55
    iget-object p2, p0, Lp8/e0;->c:Lx8/z;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lx8/z;->f(Lz8/j1;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lz8/j1;->STOP_MULTI_VIDEO_PREVIEW:Lz8/j1;

    .line 68
    .line 69
    iget-object p2, p0, Lp8/e0;->c:Lx8/z;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lx8/z;->f(Lz8/j1;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final M(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCamDeviceDisconnected : maker=@"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MakerHolder"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu8/m;->a:Lu8/n;

    .line 29
    .line 30
    iget-object p0, p0, Lu8/n;->a:Lp8/m0;

    .line 31
    .line 32
    iget-object p0, p0, Lp8/m0;->a:Lp8/e0;

    .line 33
    .line 34
    iget-object p1, p0, Lp8/e0;->f:Lq8/o;

    .line 35
    .line 36
    iget-object p1, p1, Lq8/o;->j:Lq8/s0;

    .line 37
    .line 38
    iget-object p2, p1, Lq8/s0;->c:Ll9/s;

    .line 39
    .line 40
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p1, p1, Lq8/s0;->d:La8/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "CallbackManager"

    .line 63
    .line 64
    const-string p2, "resetFlags"

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lv8/k;->j:Lv8/i;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput p2, p1, Lv8/i;->d:I

    .line 73
    .line 74
    iput p2, p1, Lv8/i;->e:I

    .line 75
    .line 76
    iget-object p1, p0, Lv8/k;->m:Lv8/o;

    .line 77
    .line 78
    iput p2, p1, Lv8/o;->d:I

    .line 79
    .line 80
    iput p2, p1, Lv8/o;->e:I

    .line 81
    .line 82
    iput p2, p1, Lv8/o;->f:I

    .line 83
    .line 84
    new-instance v0, La8/s;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lv8/k;->n:Lv8/p;

    .line 95
    .line 96
    iget-object v0, p1, Lv8/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lv8/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lv8/k;->w:Lv8/b0;

    .line 107
    .line 108
    iput p2, p1, Lv8/b0;->e:I

    .line 109
    .line 110
    iput p2, p1, Lv8/b0;->f:I

    .line 111
    .line 112
    iget-object p1, p0, Lv8/k;->v:Lv8/z;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p1, Lv8/z;->d:Ljava/lang/Float;

    .line 116
    .line 117
    iput-object v0, p1, Lv8/z;->e:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p0, p0, Lv8/k;->G:Lv8/l0;

    .line 120
    .line 121
    iput-boolean p2, p0, Lv8/l0;->d:Z

    .line 122
    .line 123
    return-void
.end method

.method public final e0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    sget-object v0, Ll9/x;->BACK:Ll9/x;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "onCamDeviceConnected : cameraId="

    .line 14
    .line 15
    const-string v1, ", maker=@"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MakerHolder"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lu8/m;->a:Lu8/n;

    .line 42
    .line 43
    iget-object v0, p0, Lu8/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Lu8/p;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lu8/p;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lu8/n;->e:I

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    add-int/2addr p1, p2

    .line 61
    iput p1, p0, Lu8/n;->e:I

    .line 62
    .line 63
    iget-object v0, p0, Lu8/n;->h:Ll9/x;

    .line 64
    .line 65
    invoke-static {v0}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "onCamDeviceConnected : There are still connecting devices to maker, the number of connected devices : "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lu8/n;->e:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lu8/n;->e:I

    .line 97
    .line 98
    iget-object v0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v2, p0, Lu8/n;->h:Ll9/x;

    .line 101
    .line 102
    invoke-static {v2}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ll9/x;->c(Ll9/x;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 119
    .line 120
    iput-object v0, p0, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 121
    .line 122
    iget-object p0, p0, Lu8/n;->a:Lp8/m0;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "ConnectMakerRequest"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Maker - ConnectMakerRequest"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lp8/m0;->a:Lp8/e0;

    .line 138
    .line 139
    sget-object p1, Lz8/j1;->CONNECT_MAKER:Lz8/j1;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp8/e0;->B:Lz8/u0;

    .line 145
    .line 146
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 147
    .line 148
    if-ne p1, v0, :cond_1

    .line 149
    .line 150
    const-string p0, "MakerStateListener"

    .line 151
    .line 152
    const-string p1, "onConnected : SHUTDOWN state. return."

    .line 153
    .line 154
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lp8/e0;->j:Lp8/s0;

    .line 159
    .line 160
    iget v0, p1, Lp8/s0;->d:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lp8/s0;->b(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 166
    .line 167
    iget-object p1, p0, Lv8/k;->c:Lu8/n;

    .line 168
    .line 169
    iget-object v0, p0, Lv8/k;->p:Lv8/s;

    .line 170
    .line 171
    iget-object v2, p0, Lv8/k;->f:Lv8/d;

    .line 172
    .line 173
    iget-object v3, v2, Lv8/g;->b:Lu8/n;

    .line 174
    .line 175
    sget-object v4, Lw8/q;->AE_INFO:Lw8/q;

    .line 176
    .line 177
    invoke-virtual {v3, v4, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lv8/k;->g:Lv8/e;

    .line 181
    .line 182
    iget-object v3, v2, Lv8/g;->b:Lu8/n;

    .line 183
    .line 184
    sget-object v4, Lw8/q;->AF_INFO:Lw8/q;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lv8/k;->V:Lv8/c1;

    .line 190
    .line 191
    iget-object v3, v2, Lv8/g;->b:Lu8/n;

    .line 192
    .line 193
    sget-object v4, Lw8/q;->TOUCH_AE_STATE:Lw8/q;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lv8/k;->D:Lv8/i0;

    .line 199
    .line 200
    iget-object v3, v2, Lv8/g;->b:Lu8/n;

    .line 201
    .line 202
    sget-object v4, Lw8/q;->OBJECT_TRACKING_INFO:Lw8/q;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lv8/j;->a:[I

    .line 208
    .line 209
    iget-object v3, p0, Lv8/k;->a:Lz8/e1;

    .line 210
    .line 211
    check-cast v3, Lp8/e0;

    .line 212
    .line 213
    iget-object v4, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 214
    .line 215
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 216
    .line 217
    iget-object v6, p0, Lv8/k;->b:Lvc/j;

    .line 218
    .line 219
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 224
    .line 225
    invoke-interface {v5, v7}, Ll9/n2;->g0(I)Ll9/j2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aget v2, v2, v5

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    if-eq v2, p2, :cond_5

    .line 237
    .line 238
    if-eq v2, v5, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    if-eq v2, v7, :cond_2

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lu8/e;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 255
    .line 256
    sget-object v7, Lw8/q;->FACE_DETECTION:Lw8/q;

    .line 257
    .line 258
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {p0, p2}, Lv8/k;->f(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lu8/e;->r()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 276
    .line 277
    sget-object v7, Lw8/q;->FACE_DETECTION:Lw8/q;

    .line 278
    .line 279
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    invoke-virtual {p0, p2}, Lv8/k;->f(Z)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_0
    iget-object v0, p0, Lv8/k;->j:Lv8/i;

    .line 287
    .line 288
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 289
    .line 290
    sget-object v7, Lw8/q;->BRIGHTNESS_VALUE:Lw8/q;

    .line 291
    .line 292
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lv8/k;->w:Lv8/b0;

    .line 296
    .line 297
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 298
    .line 299
    sget-object v7, Lw8/q;->LIGHT_CONDITION:Lw8/q;

    .line 300
    .line 301
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lv8/k;->k:Lv8/l;

    .line 305
    .line 306
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 307
    .line 308
    sget-object v7, Lw8/q;->CAMERA_RUNNING_DEBUG_INFO:Lw8/q;

    .line 309
    .line 310
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lw8/q;->PREVIEW_STATE:Lw8/q;

    .line 314
    .line 315
    iget-object v2, p0, Lv8/k;->i0:Lp8/z0;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 321
    .line 322
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 323
    .line 324
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Lv8/k;->j0:Lp8/z0;

    .line 331
    .line 332
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 333
    .line 334
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ne v2, p2, :cond_7

    .line 339
    .line 340
    const-string/jumbo v0, "setRecordStateCallback : Not supported. return."

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 348
    .line 349
    iget-object v7, p1, Lu8/n;->k:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-interface {v2, v0, v7}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 361
    .line 362
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VDIS_ZOOM_OUT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-object v0, p0, Lv8/k;->W:Lv8/d1;

    .line 375
    .line 376
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 377
    .line 378
    sget-object v7, Lw8/q;->VDIS_PREVIEW_MARGIN:Lw8/q;

    .line 379
    .line 380
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-virtual {p0, p2}, Lv8/k;->g(Z)V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v3}, Lp8/e0;->Z()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object v0, p0, Lv8/k;->r:Lv8/u;

    .line 393
    .line 394
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 395
    .line 396
    iget-object v7, v0, Lv8/g;->a:Lz8/e1;

    .line 397
    .line 398
    check-cast v7, Lp8/e0;

    .line 399
    .line 400
    invoke-virtual {v7}, Lp8/e0;->t()Lu8/e;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-boolean v8, v8, Lu8/e;->l:Z

    .line 405
    .line 406
    if-nez v8, :cond_b

    .line 407
    .line 408
    invoke-virtual {v7}, Lp8/e0;->t()Lu8/e;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-boolean v7, v7, Lu8/e;->m:Z

    .line 413
    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_a
    sget-object v7, Lw8/q;->PALM_DETECTION:Lw8/q;

    .line 418
    .line 419
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    :goto_2
    sget-object v7, Lw8/q;->HAND_GESTURE_DETECTION_INFO:Lw8/q;

    .line 424
    .line 425
    invoke-virtual {v2, v7, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    iget-object v0, v3, Lp8/e0;->u:Lp8/l0;

    .line 429
    .line 430
    iget-object v2, v0, Lp8/l0;->a:Lp8/e0;

    .line 431
    .line 432
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-boolean v7, v7, Lu8/e;->l:Z

    .line 437
    .line 438
    if-nez v7, :cond_c

    .line 439
    .line 440
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-boolean v2, v2, Lu8/e;->m:Z

    .line 445
    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 449
    .line 450
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v7}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v3, p2}, Lp8/e0;->o(Z)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    sget-object v2, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 469
    .line 470
    invoke-virtual {v6, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v7, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 475
    .line 476
    iget-object v7, v7, Lgd/q;->c:Ll9/n2;

    .line 477
    .line 478
    invoke-interface {v7, v0}, Ll9/n2;->l0(I)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_f

    .line 483
    .line 484
    if-ne v2, p2, :cond_f

    .line 485
    .line 486
    iget-object v0, p0, Lv8/k;->b0:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 487
    .line 488
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 489
    .line 490
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-ne v2, v5, :cond_e

    .line 495
    .line 496
    const-string/jumbo v0, "setBurstPictureCallback : Not supported. return."

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_e
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 504
    .line 505
    iget-object v7, p1, Lu8/n;->k:Landroid/os/Handler;

    .line 506
    .line 507
    invoke-interface {v2, v0, v7}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V

    .line 508
    .line 509
    .line 510
    :goto_4
    sget-object v0, Lw8/q;->BURST_SHOT_FPS:Lw8/q;

    .line 511
    .line 512
    iget-object v2, p0, Lv8/k;->c0:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_f
    iget-object v7, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 519
    .line 520
    iget-object v7, v7, Lgd/q;->c:Ll9/n2;

    .line 521
    .line 522
    invoke-interface {v7, v0}, Ll9/n2;->g(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    if-ne v2, v5, :cond_10

    .line 529
    .line 530
    sget-object v0, Lw8/q;->AGIF_EVENT:Lw8/q;

    .line 531
    .line 532
    iget-object v2, p0, Lv8/k;->a0:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 533
    .line 534
    invoke-virtual {p1, v0, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    :goto_5
    sget-object v0, Lw8/q;->POST_PROCESSOR_STATUS:Lw8/q;

    .line 538
    .line 539
    iget-object v2, p0, Lv8/k;->e0:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 540
    .line 541
    invoke-virtual {p1, v0, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 545
    .line 546
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 547
    .line 548
    invoke-interface {v0}, Ll9/n2;->t()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 555
    .line 556
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 557
    .line 558
    invoke-interface {v0}, Ll9/n2;->u()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    iget-object v0, p0, Lv8/k;->d0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 565
    .line 566
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 567
    .line 568
    iget-object v7, p1, Lu8/n;->k:Landroid/os/Handler;

    .line 569
    .line 570
    invoke-interface {v2, v0, v7}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, Lp8/e0;->f:Lq8/o;

    .line 574
    .line 575
    invoke-virtual {v0}, Lq8/o;->q()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    iget-object v0, p0, Lv8/k;->f0:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 582
    .line 583
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 584
    .line 585
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-ne v2, v5, :cond_11

    .line 590
    .line 591
    const-string/jumbo v0, "setRawPictureCallback : Not supported. return."

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_11
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 599
    .line 600
    iget-object v5, p1, Lu8/n;->k:Landroid/os/Handler;

    .line 601
    .line 602
    invoke-interface {v2, v0, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    :goto_6
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_14

    .line 620
    .line 621
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 622
    .line 623
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 624
    .line 625
    invoke-interface {v0}, Ll9/n2;->h0()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    iget-object v0, p0, Lv8/k;->g0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 632
    .line 633
    iget-object v2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 634
    .line 635
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ne v2, p2, :cond_13

    .line 640
    .line 641
    const-string/jumbo p1, "setVideoSnapshotCallback : Not supported. return."

    .line 642
    .line 643
    .line 644
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_13
    iget-object p2, p1, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 649
    .line 650
    iget-object p1, p1, Lu8/n;->k:Landroid/os/Handler;

    .line 651
    .line 652
    invoke-interface {p2, v0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    .line 653
    .line 654
    .line 655
    :cond_14
    :goto_7
    sget-object p1, Le5/d;->SUPPORT_LENS_DIRTY_DETECTION:Le5/d;

    .line 656
    .line 657
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_15

    .line 662
    .line 663
    iget-object p1, p0, Lv8/k;->u:Lv8/y;

    .line 664
    .line 665
    iget-object p2, p1, Lv8/g;->b:Lu8/n;

    .line 666
    .line 667
    sget-object v0, Lw8/q;->LENS_DIRTY_DETECT:Lw8/q;

    .line 668
    .line 669
    invoke-virtual {p2, v0, p1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 670
    .line 671
    .line 672
    :cond_15
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget-object p1, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_16

    .line 687
    .line 688
    iget-object p0, p0, Lv8/k;->n:Lv8/p;

    .line 689
    .line 690
    iget-object p1, p0, Lv8/g;->b:Lu8/n;

    .line 691
    .line 692
    sget-object p2, Lw8/q;->DYNAMIC_SHOT_INFO:Lw8/q;

    .line 693
    .line 694
    invoke-virtual {p1, p2, p0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 695
    .line 696
    .line 697
    :cond_16
    return-void

    .line 698
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string p1, "onCamDeviceConnected : camDevice is null"

    .line 701
    .line 702
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p0
.end method

.method public final i0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCamDeviceConnectFailed : maker=@"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MakerHolder"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu8/m;->a:Lu8/n;

    .line 29
    .line 30
    iget-object p0, p0, Lu8/n;->a:Lp8/m0;

    .line 31
    .line 32
    iget-object p0, p0, Lp8/m0;->a:Lp8/e0;

    .line 33
    .line 34
    sget-object p1, Lz8/j1;->CONNECT_MAKER:Lz8/j1;

    .line 35
    .line 36
    iget-object p2, p0, Lp8/e0;->c:Lx8/z;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lx8/z;->e(Lz8/j1;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, -0x14

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
