.class public final Lid/d;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Lz8/d;
.implements Ll9/s2;
.implements Lz8/n;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:Ljava/util/EnumMap;

.field public G:La9/i;

.field public final x:Ljava/util/HashMap;

.field public final y:La8/n;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ll9/s;Lid/i;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lid/d;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lid/d;->z:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lid/d;->A:Z

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    iput p3, p0, Lid/d;->B:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lid/d;->C:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lid/d;->D:Z

    .line 32
    .line 33
    iput p2, p0, Lid/d;->E:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    const-class v1, Ll9/f0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 43
    .line 44
    new-instance v2, Lid/b;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 54
    .line 55
    new-instance v2, Lid/b;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 65
    .line 66
    new-instance v2, Lid/b;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 76
    .line 77
    new-instance v2, Lid/b;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 87
    .line 88
    new-instance v2, Lid/b;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 98
    .line 99
    new-instance v2, Lid/b;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 110
    .line 111
    new-instance v2, Lid/b;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 122
    .line 123
    new-instance v2, Lid/b;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 133
    .line 134
    new-instance v2, Lid/b;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 144
    .line 145
    new-instance v2, Lid/b;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, p0, v3}, Lid/b;-><init>(Lid/d;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lid/d;->F:Ljava/util/EnumMap;

    .line 155
    .line 156
    new-instance v0, La8/n;

    .line 157
    .line 158
    const/16 v1, 0x1d

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lid/d;->y:La8/n;

    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    const-string v0, "8"

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const-string v2, "4"

    .line 170
    .line 171
    invoke-static {v1, p1, v2, p0, v0}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x4

    .line 175
    const-string v0, "32"

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    const-string v2, "16"

    .line 179
    .line 180
    invoke-static {v1, p1, v2, p0, v0}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0xb

    .line 184
    .line 185
    const-string v0, "5"

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    const-string v2, "64"

    .line 189
    .line 190
    invoke-static {v1, p1, v2, p0, v0}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 p0, 0xc

    .line 194
    .line 195
    const-string v0, "10"

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    const-string v2, "15"

    .line 200
    .line 201
    invoke-static {p0, p1, v0, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 p0, 0xf

    .line 205
    .line 206
    const-string v0, "60"

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    const-string v3, "30"

    .line 211
    .line 212
    invoke-static {v1, p1, v3, p0, v0}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 p0, 0x64

    .line 216
    .line 217
    const-string v0, "45"

    .line 218
    .line 219
    const/16 v1, 0x63

    .line 220
    .line 221
    invoke-static {v1, p1, v2, p0, v0}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 p0, 0x65

    .line 225
    .line 226
    const-string v0, "300"

    .line 227
    .line 228
    const-string v1, "0"

    .line 229
    .line 230
    invoke-static {p0, p1, v0, p2, v1}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x62

    .line 234
    .line 235
    invoke-static {p3, p1, v1, p0, v1}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const-string v0, "HyperLapsePresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 31
    .line 32
    invoke-virtual {v1}, La9/k;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Ll9/p0;->B0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f080845

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f080847

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 22
    .line 23
    sget-object v1, Ll9/s0;->STOP:Ll9/s0;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 8
    .line 9
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 10
    .line 11
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "HyperLapsePresenter"

    .line 20
    .line 21
    const-string v0, "cancelRecording : Returned because recording is already stopping"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 29
    .line 30
    check-cast v0, Lp8/e0;

    .line 31
    .line 32
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 38
    .line 39
    invoke-virtual {v0}, La9/k;->Q()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Lid/d;->o2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, La9/k;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lid/d;->d2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwc/e;->Y1()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 22
    .line 23
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 35
    .line 36
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Le5/d;

    .line 63
    .line 64
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 77
    .line 78
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final S(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v2

    .line 13
    :goto_1
    iput-boolean p1, p0, Lid/d;->C:Z

    .line 14
    .line 15
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 31
    .line 32
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_4
    iget-boolean v3, p0, Lid/d;->C:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lid/d;->j2(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, La9/k;->U(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v2, :cond_6

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_6
    invoke-virtual {p0, v1}, Lid/d;->t2(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lid/d;->q2(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final U0()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/l0;->A(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3}, Lte/l0;->A(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iput-boolean v0, p0, Lid/d;->D:Z

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lid/d;->e2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lid/d;->f2(Z)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lid/d;->E:I

    .line 29
    .line 30
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 31
    .line 32
    check-cast v0, Lid/a;

    .line 33
    .line 34
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 35
    .line 36
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    check-cast v0, Lid/i;

    .line 47
    .line 48
    iget-object v4, v0, Lid/i;->j:Lm8/z6;

    .line 49
    .line 50
    iget-object v4, v4, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 51
    .line 52
    iget v0, v0, Lwc/n;->i:I

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 58
    .line 59
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Lid/d;->u2(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final X1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->X()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lid/d;->C:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lid/d;->n2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 18
    .line 19
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v2}, La9/k;->U(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 35
    .line 36
    check-cast v0, Lp8/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lid/d;->c2()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 48
    .line 49
    invoke-virtual {v0}, La9/k;->b0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwc/e;->Q1()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 56
    .line 57
    check-cast v0, Lp8/e0;

    .line 58
    .line 59
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 60
    .line 61
    iget-object v0, v0, Lp8/p;->j:Lz8/a;

    .line 62
    .line 63
    sget-object v2, Lz8/a;->IDLE:Lz8/a;

    .line 64
    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 68
    .line 69
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->u2()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v1
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 3

    .line 1
    sget-object p1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lte/c1;->a:Lbc/g;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll9/g3;->VIDEO:Ll9/g3;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lid/d;->g2(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    check-cast p3, Lx8/k;

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 11
    .line 12
    invoke-virtual {v0}, La9/k;->Q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lid/d;->o2()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, La9/k;->g:Lz8/e1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 26
    .line 27
    invoke-static {v1}, Lk9/a;->a(Lk9/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lz8/i1;->STOPPING:Lz8/i1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La9/k;->c(Lz8/i1;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lz8/j1;->STOP_VIDEO_RECORDING:Lz8/j1;

    .line 36
    .line 37
    check-cast v2, Lp8/e0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lz8/j1;->STOP_VIDEO_PREVIEW:Lz8/j1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La9/k;->S()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lz8/j1;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 57
    .line 58
    check-cast v2, Lp8/e0;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La9/k;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lid/d;->d2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lwc/e;->Y1()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lid/d;->e2(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lid/d;->f2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lid/d;->z:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lid/d;->j2(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lid/d;->k2()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    iput v1, p0, Lid/d;->B:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lid/d;->A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lid/d;->C:Z

    .line 30
    .line 31
    iput-object v2, p0, Lid/d;->G:La9/i;

    .line 32
    .line 33
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 34
    .line 35
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ll9/p0;->X1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2, v2}, Ll9/z0;->U0(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xa4

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ll9/z0;->l0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ll9/u0;->STARTING:Ll9/u0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lwc/e;->S1(Ll9/u0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lid/d;->o2()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ll9/f3;->h1()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 75
    .line 76
    check-cast v1, Lid/a;

    .line 77
    .line 78
    check-cast v1, Lid/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Lid/i;->H()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 92
    .line 93
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 94
    .line 95
    check-cast v0, Lm9/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwc/e;->d2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid/d;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lid/d;->y:La8/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ll9/k1;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Ll9/k1;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 32
    .line 33
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lid/d;->t2(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_1
    invoke-virtual {p0, v3}, Lid/d;->u2(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 72
    .line 73
    check-cast p0, Lm9/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e2(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 15
    .line 16
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    check-cast v0, Lp8/e0;

    .line 32
    .line 33
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 34
    .line 35
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 41
    .line 42
    check-cast v0, Lp8/e0;

    .line 43
    .line 44
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 50
    .line 51
    invoke-virtual {v2}, La9/k;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 64
    .line 65
    check-cast v0, Lp8/e0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_2
    iput-object v2, v0, Lq8/h0;->g:Lz8/r0;

    .line 77
    .line 78
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 79
    .line 80
    check-cast v0, Lp8/e0;

    .line 81
    .line 82
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    iput-object v2, v0, Lp8/p;->i:Lz8/d;

    .line 90
    .line 91
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 92
    .line 93
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 108
    .line 109
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 116
    .line 117
    check-cast v0, Lp8/e0;

    .line 118
    .line 119
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v2, v1

    .line 126
    :goto_4
    iget-object v0, v0, Lv8/k;->K:Lv8/p0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 132
    .line 133
    check-cast v0, Lp8/e0;

    .line 134
    .line 135
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 136
    .line 137
    iget-object v0, v0, Lv8/k;->K:Lv8/p0;

    .line 138
    .line 139
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v0, v1

    .line 145
    :goto_5
    iget-object v3, v2, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x1

    .line 152
    if-ne v3, v4, :cond_7

    .line 153
    .line 154
    const-string v0, "MakerHolder"

    .line 155
    .line 156
    const-string/jumbo v2, "setRecordingMotionSpeedModeInfoCallback : Not supported. return."

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object v3, v2, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 164
    .line 165
    iget-object v2, v2, Lu8/n;->k:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-interface {v3, v0, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_6
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 171
    .line 172
    check-cast v0, Lp8/e0;

    .line 173
    .line 174
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move-object v2, v1

    .line 181
    :goto_7
    iget-object v0, v0, Lv8/k;->t:Lv8/x;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 187
    .line 188
    check-cast p0, Lp8/e0;

    .line 189
    .line 190
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 191
    .line 192
    iget-object p0, p0, Lv8/k;->t:Lv8/x;

    .line 193
    .line 194
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 195
    .line 196
    sget-object v2, Lw8/q;->HYPER_LAPSE_INFO:Lw8/q;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    :cond_a
    invoke-virtual {v0, v2, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwc/m;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lid/d;->t2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ll9/r2;->POPUP_HYPER_LAPSE_NIGHT_HELP_GUIDE:Ll9/r2;

    .line 16
    .line 17
    sget-object v1, Ll9/r2;->MENU_HYPER_LAPSE_DURATION_INDICATOR:Ll9/r2;

    .line 18
    .line 19
    sget-object v2, Ll9/r2;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Ll9/r2;

    .line 20
    .line 21
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 22
    .line 23
    sget-object v4, Ll9/r2;->MENU_RECORDING_MOTION_SPEED:Ll9/r2;

    .line 24
    .line 25
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 26
    .line 27
    sget-object v6, Ll9/r2;->MENU_HYPER_LAPSE_DURATION:Ll9/r2;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ll9/r2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lm9/o;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ll9/r2;->POPUP_HYPER_LAPSE_NIGHT_HELP_GUIDE:Ll9/r2;

    .line 54
    .line 55
    sget-object v1, Ll9/r2;->MENU_HYPER_LAPSE_DURATION_INDICATOR:Ll9/r2;

    .line 56
    .line 57
    sget-object v2, Ll9/r2;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Ll9/r2;

    .line 58
    .line 59
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 60
    .line 61
    sget-object v4, Ll9/r2;->MENU_RECORDING_MOTION_SPEED:Ll9/r2;

    .line 62
    .line 63
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 64
    .line 65
    sget-object v6, Ll9/r2;->MENU_HYPER_LAPSE_DURATION:Ll9/r2;

    .line 66
    .line 67
    filled-new-array/range {v1 .. v6}, [Ll9/r2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lm9/o;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g2(F)I
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    float-to-int p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x7d0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x3e8

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final h2(II)V
    .locals 13

    .line 1
    sget-object v0, Lte/c1;->a:Lbc/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xa

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    invoke-virtual {p0, v2}, Lid/d;->t2(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v3}, Lid/d;->j2(Z)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const/16 v2, 0x65

    .line 55
    .line 56
    if-ne p2, v2, :cond_8

    .line 57
    .line 58
    iget-object v4, p0, Lwc/m;->k:Lcd/a;

    .line 59
    .line 60
    check-cast v4, Lid/k;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lid/k;->l(Ll9/j0;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lid/k;->l(Ll9/j0;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lid/k;->l(Ll9/j0;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v8, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lid/k;->l(Ll9/j0;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v4, Lcd/a;->b:Lvc/j;

    .line 90
    .line 91
    sget-object v10, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v4}, Lcd/a;->e()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v11, v4, :cond_3

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {}, Lcd/a;->d()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v11, v4, :cond_4

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {}, Lcd/a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v11, v4, :cond_5

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v4, 0x7d0

    .line 125
    .line 126
    if-ne v11, v4, :cond_6

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v12, "updateAstrographyZoomValue: zoomValue="

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, ", wide="

    .line 143
    .line 144
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", tele="

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ", second tele ="

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ", ZoomX2="

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "HyperLapseZoomController"

    .line 179
    .line 180
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x3e8

    .line 184
    .line 185
    invoke-virtual {v9, v4, v10}, Lvc/j;->V(ILl9/f0;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v4, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v3, :cond_7

    .line 195
    .line 196
    move v0, v3

    .line 197
    :cond_7
    invoke-virtual {p0, v0}, Lid/d;->u2(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {p0}, Lid/d;->k2()V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0, p2}, Lid/d;->q2(I)V

    .line 210
    .line 211
    .line 212
    if-eq p1, v2, :cond_a

    .line 213
    .line 214
    if-ne p2, v2, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    :goto_5
    return-void

    .line 218
    :cond_a
    :goto_6
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwc/m;->i1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lid/d;->j2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lid/a;

    .line 4
    .line 5
    check-cast v0, Lid/i;

    .line 6
    .line 7
    iget-object v0, v0, Lid/i;->j:Lm8/z6;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lid/d;->r2(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lid/d;->r2(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 29
    .line 30
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lid/d;->q2(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/k1;->HYPER_LAPSE_NIGHT_SETTING:Ll9/k1;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 21
    .line 22
    check-cast p0, Lid/a;

    .line 23
    .line 24
    check-cast p0, Lid/i;

    .line 25
    .line 26
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/k1;->HYPER_LAPSE_TRAILS_SETTING:Ll9/k1;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 21
    .line 22
    check-cast p0, Lid/a;

    .line 23
    .line 24
    check-cast p0, Lid/i;

    .line 25
    .line 26
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l(Lz8/g1;)V
    .locals 6

    .line 1
    sget-object v0, Lid/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 28
    .line 29
    check-cast v0, Lp8/e0;

    .line 30
    .line 31
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp8/p;->C()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 52
    .line 53
    sget-object v3, Ll9/x1;->LOCK_BUTTON:Ll9/x1;

    .line 54
    .line 55
    sget-object v4, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lid/d;->G:La9/i;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/samsung/android/sum/core/buffer/t;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v1, v3}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 82
    .line 83
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lid/d;->q2(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Le5/d;

    .line 101
    .line 102
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lid/d;->o2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lid/d;->j2(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lid/d;->k2()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lid/d;->o2()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lid/d;->s2(I)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ll9/x1;->NONE:Ll9/x1;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v0, v3

    .line 159
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, Lwc/m;->l:Lbd/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbd/a;->n()V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lid/d;->D:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ll9/d2;->HYPER_LAPSE_DURATION:Ll9/d2;

    .line 200
    .line 201
    sget-object v3, Ll9/f0;->HYPERLAPSE_DURATION:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ltb/c;->k(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Ll9/d2;->HYPER_LAPSE_RECORD_NIGHT:Ll9/d2;

    .line 215
    .line 216
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v1, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 230
    .line 231
    sget-object v3, Ll9/f0;->HLG:Ll9/f0;

    .line 232
    .line 233
    invoke-static {v2, v3, v0, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ll9/d2;->VIDEO_RECORD_TOTAL_EXPOSURE_VALUE:Ll9/d2;

    .line 237
    .line 238
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sget-object v5, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v4, v5}, Ltb/c;->s(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Ll9/d2;->VIDEO_RECORD_QUICK_EXPOSURE_VALUE:Ll9/d2;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lwc/e;->b2(Ljava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lwc/m;->F1(Ljava/util/HashMap;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ll9/d2;->BACK_HYPER_LAPSE_RECORD_SUPER_STEADY:Ll9/d2;

    .line 283
    .line 284
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, Ll9/d2;->BACK_HYPER_LAPSE_RECORD_VIDEO_SIZE:Ll9/d2;

    .line 298
    .line 299
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lte/c0;->h1(Ll9/a2;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    sget-object v3, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    sget-object v3, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 319
    .line 320
    :goto_1
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Ll9/d2;->BACK_HYPER_LAPSE_RECORD_SPEED:Ll9/d2;

    .line 328
    .line 329
    sget-object v3, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ltb/c;->l(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v1, Ll9/d2;->BACK_HYPER_LAPSE_TRAILS:Ll9/d2;

    .line 343
    .line 344
    sget-object v3, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v1, Ll9/c2;->BACK_HYPER_LAPSE_RECORD:Ll9/c2;

    .line 358
    .line 359
    invoke-static {v1, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    sget-object v1, Ll9/d2;->FRONT_HYPER_LAPSE_RECORD_VIDEO_SIZE:Ll9/d2;

    .line 364
    .line 365
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lte/c0;->h1(Ll9/a2;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    sget-object v3, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    sget-object v3, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 385
    .line 386
    :goto_2
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v1, Ll9/d2;->FRONT_HYPER_LAPSE_RECORD_SPEED:Ll9/d2;

    .line 394
    .line 395
    sget-object v3, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Ltb/c;->l(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v1, Ll9/c2;->FRONT_HYPER_LAPSE_RECORD:Ll9/c2;

    .line 409
    .line 410
    invoke-static {v1, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Lwc/e;->l(Lz8/g1;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final l2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/f1;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v1}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ll9/f1;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/f1;

    .line 38
    .line 39
    filled-new-array {v1}, [Ll9/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/f1;

    .line 61
    .line 62
    filled-new-array {v1}, [Ll9/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/f1;

    .line 84
    .line 85
    filled-new-array {v1}, [Ll9/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 107
    .line 108
    filled-new-array {v1}, [Ll9/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Ll9/f1;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 130
    .line 131
    filled-new-array {v0}, [Ll9/f1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_5
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public final m(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwc/e;->m(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "camera.action.RECORDING_TICK"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m2()Z
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    iget-boolean v2, p0, Lid/d;->C:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lid/d;->B:I

    .line 29
    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    if-ne v2, v5, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    return v4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lid/d;->l2()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v4

    .line 48
    :cond_4
    return v3
.end method

.method public final n2()Z
    .locals 6

    .line 1
    sget-object v0, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget-boolean p0, p0, Lid/d;->C:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_0
    return v1
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 8

    .line 1
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    invoke-static {v3}, Lte/u0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p3, v0, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lid/d;->n2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    const/16 v3, 0x62

    .line 37
    .line 38
    invoke-static {v3}, Lte/u0;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p3, v0, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    sget-object v3, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lte/u0;->l(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p3, v0, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v4

    .line 90
    :goto_1
    array-length v6, v3

    .line 91
    sub-int/2addr v6, v2

    .line 92
    if-ge v5, v6, :cond_4

    .line 93
    .line 94
    aget v6, v3, v5

    .line 95
    .line 96
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    aget v7, v3, v7

    .line 99
    .line 100
    if-ne v6, v0, :cond_3

    .line 101
    .line 102
    and-int/lit8 v6, v7, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p3, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p3, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p3, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ll9/g3;->VIDEO:Ll9/g3;

    .line 158
    .line 159
    invoke-virtual {p2, v1, v0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lid/d;->g2(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final o2()Z
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lte/c1;->a:Lbc/g;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lid/d;->n2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lid/d;->B:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_0
    return v3

    .line 41
    :cond_1
    sget-object p0, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 39
    .line 40
    const v0, 0x7f130611

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final p2(I)V
    .locals 4

    .line 1
    const-string v0, "onRecordingMotionSpeedModeInfoChanged recordingSuggestedMotionSpeedMode="

    .line 2
    .line 3
    const-string v1, "HyperLapsePresenter"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lid/d;->G:La9/i;

    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "onRecordingMotionSpeedModeInfoChanged : returned because recording is in progress. It will be executed again when recording stopped"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, La9/i;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lid/d;->G:La9/i;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 40
    .line 41
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    if-ne v1, v3, :cond_5

    .line 50
    .line 51
    iput p1, p0, Lid/d;->B:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lid/d;->j2(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p1, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    iget-boolean p1, p0, Lid/d;->A:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 83
    .line 84
    filled-new-array {v0}, [Ll9/k1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lid/d;->r2(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lid/d;->A:Z

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 99
    .line 100
    check-cast p1, Lid/a;

    .line 101
    .line 102
    check-cast p1, Lid/i;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lid/i;->setNightHyperLapseAutoSelect(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lid/d;->t2(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const-string v0, "HyperLapsePresenter"

    .line 2
    .line 3
    const-string v1, "onTouchAfFocused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 20
    .line 21
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 22
    .line 23
    check-cast v1, Lp8/e0;

    .line 24
    .line 25
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 35
    .line 36
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 46
    .line 47
    sget-object v2, Lz8/m0;->RECORDING:Lz8/m0;

    .line 48
    .line 49
    check-cast v1, Lp8/e0;

    .line 50
    .line 51
    iget-object v1, v1, Lp8/e0;->C:Lz8/m0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 60
    .line 61
    sget-object v1, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 62
    .line 63
    check-cast p0, Lp8/e0;

    .line 64
    .line 65
    iget-object p0, p0, Lp8/e0;->C:Lz8/m0;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->u2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwc/m;->y0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final q2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/d;->n2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 8
    .line 9
    const/16 p1, 0x62

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La9/k;->U(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La9/k;->U(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/d;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 21
    .line 22
    filled-new-array {v1}, [Ll9/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ll9/k1;->HYPER_LAPSE_NIGHT_SETTING:Ll9/k1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const p1, 0x7f13007c

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p1, 0x7f13007b

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 55
    .line 56
    const v1, 0x7f13017d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 3

    .line 1
    sget-object v0, Lid/c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lid/d;->k2()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v1, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 39
    .line 40
    check-cast p2, Lba/n;

    .line 41
    .line 42
    iget-object p2, p2, Lba/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ll9/j0;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lid/d;->j2(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ll9/p0;->X1()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object p2, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 87
    .line 88
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne p2, v2, :cond_2

    .line 96
    .line 97
    move p2, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p2, p1

    .line 100
    :goto_0
    invoke-virtual {p0, p2}, Lid/d;->u2(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v2, :cond_3

    .line 110
    .line 111
    move p1, v2

    .line 112
    :cond_3
    invoke-virtual {p0, p1}, Lid/d;->t2(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 139
    .line 140
    invoke-virtual {p0}, La9/k;->h()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {p1, p0}, Ll9/p0;->B0(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    if-eqz p2, :cond_4

    .line 149
    .line 150
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->m2()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget p1, p0, Lid/d;->E:I

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 171
    .line 172
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 173
    .line 174
    sget-object p2, Lz8/i1;->RECORDING:Lz8/i1;

    .line 175
    .line 176
    if-ne p1, p2, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lid/d;->z:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object p0, p0, Lid/d;->y:La8/n;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v0, 0x7d0

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lid/d;->E:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f130484

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p1, 0x7f130485

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ll9/k1;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Ll9/k1;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final t2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/d;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lid/d;->B:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 27
    .line 28
    check-cast p0, Lid/a;

    .line 29
    .line 30
    check-cast p0, Lid/i;

    .line 31
    .line 32
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 44
    .line 45
    iget-object p0, p0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 4

    .line 1
    sget-object p1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lid/d;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v1, 0xd00

    .line 46
    .line 47
    const-string v2, "HyperLapse_Data_Speed"

    .line 48
    .line 49
    invoke-virtual {p2, v2, p0, v1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sget-object v1, Lte/c1;->a:Lbc/g;

    .line 57
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0xd01

    .line 79
    .line 80
    const-string v1, "HyperLapse_Data_Night"

    .line 81
    .line 82
    invoke-virtual {p2, v1, p0, p1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 p1, 0xd02

    .line 111
    .line 112
    const-string v0, "HyperLapse_Data_Trail"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p0, p1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u2(Z)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lid/d;->l2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 32
    .line 33
    check-cast p0, Lid/a;

    .line 34
    .line 35
    check-cast p0, Lid/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lid/i;->setTrailsButtonSelect(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lid/i;->j:Lm8/z6;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lid/i;->j:Lm8/z6;

    .line 52
    .line 53
    iget-object p1, p1, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 59
    .line 60
    iget-object p0, p0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "HyperLapsePresenter"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lid/d;->F:Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ll9/b0;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lce/h;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "HyperLapsePresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
