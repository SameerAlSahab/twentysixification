.class public abstract Lxe/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxe/r;
.implements Ll9/b0;
.implements Ll9/w;
.implements Lz8/d0;
.implements Ll9/h0;
.implements Lz8/n;
.implements Lz8/f0;
.implements Lz8/t0;
.implements Ll9/s2;


# instance fields
.field public final a:Lxe/b;

.field public final b:Lz8/v0;

.field public final c:Lfd/f;

.field public final d:Lvc/j;

.field public final e:Lte/h0;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ll9/s;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/sec/android/app/camera/shootingmode/d;

.field public final l:[Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/EnumSet;

.field public final o:Lxe/l;

.field public p:I

.field public final q:Lxe/b;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Lsc/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcc/p;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lxe/b;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v0, v5}, Lxe/b;-><init>(Lxe/f;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lxe/f;->a:Lxe/b;

    .line 19
    .line 20
    new-instance v4, Lfd/f;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v0, v5}, Lfd/f;-><init>(Lxe/f;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lxe/f;->c:Lfd/f;

    .line 30
    .line 31
    new-instance v4, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class v5, Ll9/v;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-boolean v5, v0, Lxe/f;->h:Z

    .line 42
    .line 43
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v6, v6

    .line 48
    new-array v6, v6, [Z

    .line 49
    .line 50
    iput-object v6, v0, Lxe/f;->l:[Z

    .line 51
    .line 52
    sget-object v7, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 53
    .line 54
    sget-object v8, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 55
    .line 56
    sget-object v9, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 57
    .line 58
    sget-object v10, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 59
    .line 60
    sget-object v11, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 61
    .line 62
    sget-object v12, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 63
    .line 64
    sget-object v13, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 65
    .line 66
    sget-object v14, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 67
    .line 68
    sget-object v15, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 69
    .line 70
    sget-object v16, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 71
    .line 72
    sget-object v17, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 73
    .line 74
    filled-new-array/range {v7 .. v17}, [Ll9/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lxe/f;->m:Ljava/util/List;

    .line 83
    .line 84
    sget-object v6, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 85
    .line 86
    sget-object v7, Ll9/v;->CAMERA_TERMINATED:Ll9/v;

    .line 87
    .line 88
    sget-object v8, Ll9/v;->THUMBNAIL_UPDATE:Ll9/v;

    .line 89
    .line 90
    sget-object v9, Ll9/v;->CAMERA_SETTING_ACTIVITY_STARTED:Ll9/v;

    .line 91
    .line 92
    sget-object v10, Ll9/v;->RECORDING_RESUMED:Ll9/v;

    .line 93
    .line 94
    sget-object v11, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 95
    .line 96
    sget-object v12, Ll9/v;->RECORDING_PAUSED:Ll9/v;

    .line 97
    .line 98
    sget-object v13, Ll9/v;->RECORDING_STOPPED:Ll9/v;

    .line 99
    .line 100
    sget-object v14, Ll9/v;->CAMERA_FACING_CHANGED:Ll9/v;

    .line 101
    .line 102
    sget-object v15, Ll9/v;->START_PREVIEW_COMPLETED:Ll9/v;

    .line 103
    .line 104
    sget-object v16, Ll9/v;->CAMERA_ENTER_COMPLETED:Ll9/v;

    .line 105
    .line 106
    sget-object v17, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 107
    .line 108
    sget-object v18, Ll9/v;->CHANGE_PREVIEW_RATIO:Ll9/v;

    .line 109
    .line 110
    filled-new-array/range {v7 .. v18}, [Ll9/v;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Lxe/f;->n:Ljava/util/EnumSet;

    .line 119
    .line 120
    const/16 v5, 0x3e8

    .line 121
    .line 122
    iput v5, v0, Lxe/f;->p:I

    .line 123
    .line 124
    new-instance v5, Lxe/b;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct {v5, v0, v6}, Lxe/b;-><init>(Lxe/f;I)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lxe/f;->q:Lxe/b;

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    iput v5, v0, Lxe/f;->r:I

    .line 134
    .line 135
    new-instance v5, Lsc/c;

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-direct {v5, v0, v6}, Lsc/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lxe/f;->u:Lsc/c;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput-boolean v5, v0, Lxe/f;->v:Z

    .line 146
    .line 147
    iput-boolean v5, v0, Lxe/f;->w:Z

    .line 148
    .line 149
    iput-boolean v5, v0, Lxe/f;->x:Z

    .line 150
    .line 151
    iput-object v1, v0, Lxe/f;->g:Ll9/s;

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 157
    .line 158
    iput-object v5, v0, Lxe/f;->d:Lvc/j;

    .line 159
    .line 160
    iput-object v2, v0, Lxe/f;->b:Lz8/v0;

    .line 161
    .line 162
    iput-object v3, v0, Lxe/f;->e:Lte/h0;

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    iput-object v5, v0, Lxe/f;->k:Lcom/sec/android/app/camera/shootingmode/d;

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    iput v5, v0, Lxe/f;->j:I

    .line 171
    .line 172
    new-instance v5, Lxe/k;

    .line 173
    .line 174
    invoke-direct {v5, v0, v1, v2, v3}, Lxe/k;-><init>(Lxe/f;Ll9/s;Lz8/v0;Lte/h0;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lxe/l;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0, v5}, Lxe/l;-><init>(Ll9/s;Lxe/f;Lxe/k;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lxe/f;->o:Lxe/l;

    .line 183
    .line 184
    new-instance v1, Lcc/p;

    .line 185
    .line 186
    const/16 v2, 0x17

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lxe/f;->y:Lcc/p;

    .line 192
    .line 193
    new-instance v1, Lxe/a;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lxe/a;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lxe/a;

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lxe/a;

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v10, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lxe/a;

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lxe/a;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lxe/a;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lxe/a;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lxe/a;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v1, v0, v2}, Lxe/a;-><init>(Lxe/f;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "notifyFlashState : flashState = "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CameraControlService"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 26
    .line 27
    check-cast p0, La4/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-interface {p0, p1, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    const-string p0, "notifyFlashState fail : RemoteException"

    .line 74
    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final B(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "notifyOrientationState : orientation = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "CameraControlService"

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lxe/l;->b:La4/c;

    .line 36
    .line 37
    check-cast v2, La4/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, La4/a;->b:Landroid/os/IBinder;

    .line 57
    .line 58
    const/16 v2, 0x25

    .line 59
    .line 60
    invoke-interface {p1, v2, v4, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 73
    .line 74
    check-cast p0, La4/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 94
    .line 95
    const/16 p2, 0x10

    .line 96
    .line 97
    invoke-interface {p0, p2, p1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :catch_0
    const-string p0, "notifyOrientationState fail : RemoteException"

    .line 127
    .line 128
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lxe/f;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string p0, "RemoteController"

    .line 14
    .line 15
    const-string v0, "notifyPictureTaken : Returned because burst shot is progressing"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "notifyPictureTaken"

    .line 27
    .line 28
    const-string v2, "CameraControlService"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 34
    .line 35
    check-cast p0, La4/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-interface {p0, v4, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    const-string p0, "notifyPictureTaken fail : RemoteException"

    .line 82
    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "notifyPresentationInitialized"

    .line 15
    .line 16
    const-string v2, "CameraControlService"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 22
    .line 23
    check-cast p0, La4/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-interface {p0, v4, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    const-string p0, "notifyPresentationInitialized fail: RemoteException"

    .line 67
    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    .line 15
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 16
    .line 17
    iget-object v0, v0, Lvb/g;->k:Landroid/util/Size;

    .line 18
    .line 19
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "CameraControlService"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string p0, "notifyPreviewState : Returned because previewSize is not available"

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "notifyPreviewState"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    check-cast p0, La4/a;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, La4/a;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-string p0, "notifyPreviewState fail : RemoteException"

    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe/f;->o:Lxe/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lxe/f;->o(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "RemoteController"

    .line 19
    .line 20
    const-string v2, "notifyQuickTakeRecordingLocked"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v1, "isRecordingSnapshotAvailable"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxe/f;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, Lxe/l;->b:La4/c;

    .line 31
    .line 32
    check-cast v0, La4/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, La4/a;->b:Landroid/os/IBinder;

    .line 51
    .line 52
    const/16 v3, 0x26

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    const-string v0, "CameraControlService"

    .line 77
    .line 78
    const-string v1, "notifyQuickTakeRecordingLocked fail : RemoteException"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 84
    .line 85
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f0b018a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Lxe/b;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lxe/b;-><init>(Lxe/f;I)V

    .line 105
    .line 106
    .line 107
    int-to-long v2, v0

    .line 108
    iget-object v0, p0, Lxe/f;->c:Lfd/f;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lxe/b;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v1, p0, v4}, Lxe/b;-><init>(Lxe/f;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    return-void
.end method

.method public G()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v1, "RemoteController"

    .line 11
    .line 12
    const-string v2, "notifyRecordingStopped"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxe/f;->o:Lxe/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxe/l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 26
    .line 27
    const-string v6, "CameraControlService"

    .line 28
    .line 29
    if-lt v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lxe/f;->d:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvc/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "notifyCompleteQuickTakeRecording"

    .line 47
    .line 48
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p0, v1, Lxe/l;->b:La4/c;

    .line 52
    .line 53
    check-cast p0, La4/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    const/16 v2, 0x21

    .line 72
    .line 73
    invoke-interface {p0, v2, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    const-string p0, "notifyCompleteQuickTakeRecording fail : RemoteException"

    .line 95
    .line 96
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_3
    iget-object p0, v1, Lxe/l;->b:La4/c;

    .line 101
    .line 102
    check-cast p0, La4/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-interface {p0, v2, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :catch_1
    const-string p0, "notifyRecordingStopped fail : RemoteException"

    .line 147
    .line 148
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "notifySpecificState : stateKey="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", value="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CameraControlService"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p1, "notifySpecificState fail : JSONException"

    .line 51
    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p0, La4/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 83
    .line 84
    const/16 p1, 0x1d

    .line 85
    .line 86
    invoke-interface {p0, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    :catch_1
    const-string p0, "notifySpecificState fail : RemoteException"

    .line 108
    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "callStatus"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "hyperLapseRecordingTime"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "isRecordingSnapshotAvailable"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "recordingTime"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lxe/f;->b:Lz8/v0;

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string p0, "RemoteController"

    .line 60
    .line 61
    const-string p1, "notifySpecificState : invalid state key!"

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget-object v0, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 68
    .line 69
    iget-object v2, p0, Lxe/f;->d:Lvc/j;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    const-string v0, "call_state_on"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "call_state_off"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0, p1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast v0, Lp8/e0;

    .line 87
    .line 88
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 89
    .line 90
    invoke-virtual {v0}, La9/k;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v0, Lp8/e0;

    .line 103
    .line 104
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 105
    .line 106
    invoke-virtual {v0}, La9/k;->m()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x31e21ba2 -> :sswitch_3
        -0xf6583c2 -> :sswitch_2
        0x484ba7bd -> :sswitch_1
        0x5ea777f0 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "notifyTimerState : timer="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CameraControlService"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 34
    .line 35
    check-cast p0, La4/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-interface {p0, p1, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    const-string p0, "notifyTimerState fail : RemoteException"

    .line 82
    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public K(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "notifyThumbnailUpdated fail : RemoteException"

    .line 9
    .line 10
    const-string v3, "CameraControlService"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 15
    .line 16
    check-cast p0, La4/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, La4/a;->d(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 27
    .line 28
    check-cast p0, La4/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 61
    .line 62
    const/16 p1, 0x16

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

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
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lxe/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lxe/b;-><init>(Lxe/f;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0b0189

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    iget-object p0, p0, Lxe/f;->c:Lfd/f;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/f3;->l1()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "supportZoom"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "supportAngleChange"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxe/f;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "isZoomAvailable"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ll9/f3;->getZoomCategory()Ll9/x2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "zoomCategory"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ll9/f3;->getShortCutList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lxe/c;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v3, p0, v4}, Lxe/c;-><init>(Lxe/f;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const-string v0, "zoomLensList"

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ll9/f3;->getLensList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lxe/c;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, p0, v2}, Lxe/c;-><init>(Lxe/f;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "notifyZoomLevel : "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lxe/f;->p:I

    .line 17
    .line 18
    const-string v3, "RemoteController"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lxe/f;->p:I

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0xa

    .line 26
    .line 27
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 33
    .line 34
    int-to-double v1, v1

    .line 35
    check-cast p0, La4/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v5, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-interface {p0, v1, v3, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    const-string p0, "CameraControlService"

    .line 82
    .line 83
    const-string v0, "notifyZoomLevel fail : RemoteException"

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "registerListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxe/f;->b:Lz8/v0;

    .line 14
    .line 15
    check-cast v1, Lp8/e0;

    .line 16
    .line 17
    iget-object v2, v1, Lp8/e0;->f:Lq8/o;

    .line 18
    .line 19
    iget-object v2, v2, Lq8/o;->b:Lq8/d;

    .line 20
    .line 21
    iget-object v3, v2, Lq8/d;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, v2, Lq8/d;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v2, v1, Lp8/e0;->f:Lq8/o;

    .line 31
    .line 32
    iget-object v2, v2, Lq8/o;->a:Lq8/b;

    .line 33
    .line 34
    iget-object v4, v2, Lq8/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v2, v2, Lq8/b;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v2, p0, Lxe/f;->m:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lxe/c;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, v4}, Lxe/c;-><init>(Lxe/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 55
    .line 56
    iget-object v3, p0, Lxe/f;->u:Lsc/c;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lp8/e0;->d:Lv8/k;

    .line 77
    .line 78
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp8/e0;->f:Lq8/o;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lq8/o;->w(Lz8/f0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lp8/e0;->m0(Lz8/t0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 92
    .line 93
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Lm9/o;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw p0
.end method

.method public final O()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "registerReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "camera.action.RECORDING_START_TIMER_TICK"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "camera.action.RECORDING_TICK"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "camera.action.CALL_STATE_IDLE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxe/f;->g:Ll9/s;

    .line 54
    .line 55
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lxe/f;->y:Lcc/p;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxe/f;->n:Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/sec/android/app/camera/Camera;->p0(Ljava/util/Set;Ll9/w;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Lm9/o;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public abstract P()V
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/l;->d:Ll9/s;

    .line 4
    .line 5
    const-string v0, "CameraControlService"

    .line 6
    .line 7
    const-string v1, "unbindService"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxe/l;->e:Lxe/k;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lxe/l;->b:La4/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, La4/a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, La4/a;->b:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    const-string v0, "CameraControlService"

    .line 66
    .line 67
    const-string v1, "unbindService fail : RemoteException"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lxe/l;->c:Lbf/a;

    .line 73
    .line 74
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    iget-object v1, p0, Lxe/l;->d:Ll9/s;

    .line 76
    .line 77
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lxe/l;->c:Lbf/a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    :catch_1
    const-string v0, "CameraControlService"

    .line 92
    .line 93
    const-string v1, "unbindService fail : service is not connected."

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    const/16 v0, 0x3e8

    .line 99
    .line 100
    iput v0, p0, Lxe/l;->a:I

    .line 101
    .line 102
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "unregisterListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxe/f;->b:Lz8/v0;

    .line 14
    .line 15
    check-cast v1, Lp8/e0;

    .line 16
    .line 17
    iget-object v2, v1, Lp8/e0;->f:Lq8/o;

    .line 18
    .line 19
    iget-object v2, v2, Lq8/o;->b:Lq8/d;

    .line 20
    .line 21
    iget-object v3, v2, Lq8/d;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, v2, Lq8/d;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v2, v1, Lp8/e0;->f:Lq8/o;

    .line 31
    .line 32
    iget-object v2, v2, Lq8/o;->a:Lq8/b;

    .line 33
    .line 34
    iget-object v4, v2, Lq8/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v2, v2, Lq8/b;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v2, p0, Lxe/f;->m:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lxe/c;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lxe/c;-><init>(Lxe/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 55
    .line 56
    iget-object v3, p0, Lxe/f;->u:Lsc/c;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lp8/e0;->d:Lv8/k;

    .line 77
    .line 78
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp8/e0;->f:Lq8/o;

    .line 84
    .line 85
    iget-object v0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lp8/e0;->i:Lp8/g1;

    .line 91
    .line 92
    iget-object v0, v0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p0
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxe/f;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lxe/d;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, Lxe/f;->g:Ll9/s;

    .line 9
    .line 10
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 13
    .line 14
    iget-object v2, p0, Lxe/f;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ll9/n2;->c(I)Ll9/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    if-ne v0, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    sget-object v0, Ll9/f0;->FLASH:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    :goto_0
    iput p1, p0, Lxe/f;->r:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/d;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lxe/f;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "unregisterReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxe/f;->y:Lcc/p;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxe/f;->n:Ljava/util/EnumSet;

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/Camera;->A0(Ljava/util/Set;Ll9/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract U(Lcom/google/gson/JsonObject;)V
.end method

.method public final V(Ljava/util/Optional;II)V
    .locals 4

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "updateThumbnail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltb/i;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltb/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lha/l;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p2, v3}, Lha/l;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lbb/i;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Lxe/f;->K(Landroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "notifyStopCapture"

    .line 15
    .line 16
    const-string v1, "CameraControlService"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 22
    .line 23
    check-cast p0, La4/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 42
    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    const-string p0, "notifyStopCapture fail : RemoteException"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxe/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "notifyPictureCount"

    .line 19
    .line 20
    const-string v2, "CameraControlService"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 26
    .line 27
    check-cast p0, La4/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 p1, 0x15

    .line 51
    .line 52
    invoke-interface {p0, p1, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    const-string p0, "notifyPictureCount fail : RemoteException"

    .line 74
    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxe/f;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lxe/f;->o(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lxe/f;->g:Ll9/s;

    .line 13
    .line 14
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 17
    .line 18
    check-cast v1, Ll9/b1;

    .line 19
    .line 20
    check-cast v1, Lub/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lub/d;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "notifyBurstShotStopped"

    .line 32
    .line 33
    const-string v3, "CameraControlService"

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 39
    .line 40
    check-cast p0, La4/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    const-string v5, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-interface {p0, v1, v2, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    const-string p0, "notifyBurstShotStopped fail : RemoteException"

    .line 87
    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/f;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe/f;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxe/f;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxe/f;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(IIZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShootingModeChanged : shootingMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", facing="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RemoteController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lxe/f;->x:Z

    .line 30
    .line 31
    iput p1, p0, Lxe/f;->t:I

    .line 32
    .line 33
    invoke-static {p1}, Lte/l0;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p2, v3, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_0
    invoke-static {v2, v4}, Lte/l0;->q(Ljava/lang/String;Z)Ll9/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lxe/m;->b:[I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v4, v5, v4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v4, v3, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v4, v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "Single take video"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v2, 0x7f1300fb

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const v2, 0x7f1300fa

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    iput-object v2, p0, Lxe/f;->s:Ljava/lang/String;

    .line 86
    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    iput-boolean v3, p0, Lxe/f;->x:Z

    .line 90
    .line 91
    :cond_4
    if-ne p1, v3, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lxe/f;->g:Ll9/s;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 99
    .line 100
    sget-object v3, Ll9/v2;->SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE:Ll9/v2;

    .line 101
    .line 102
    iget v2, v2, Lxe/e0;->g:I

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ll9/v2;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 111
    .line 112
    iget-object v3, p0, Lxe/f;->d:Lvc/j;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "checkDualRecordingInVideoMode : reset DUAL_RECORDING_IN_VIDEO_MODE to OFF"

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 131
    .line 132
    sget-object v2, Ll9/u;->WATCH_NOT_SUPPORTED_DUAL_RECORDING_DLG:Ll9/u;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lo8/u;->f(Ll9/u;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lo8/u;->l(Ll9/u;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p3, "notifyCameraFacing : facing = "

    .line 162
    .line 163
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "CameraControlService"

    .line 174
    .line 175
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    const-string p1, "back"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string p1, "front"

    .line 184
    .line 185
    :goto_2
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 186
    .line 187
    check-cast p0, La4/a;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 209
    .line 210
    const/16 p1, 0xb

    .line 211
    .line 212
    invoke-interface {p0, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 230
    .line 231
    .line 232
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :catch_0
    const-string p0, "notifyCameraFacing fail : RemoteException"

    .line 234
    .line 235
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 10
    .line 11
    iget-object v2, p0, Lxe/f;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lxe/f;->v:Z

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "notifyBurstShotStarted"

    .line 27
    .line 28
    const-string v1, "CameraControlService"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 34
    .line 35
    check-cast p0, La4/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    const-string p0, "notifyBurstShotStarted fail : RemoteException"

    .line 80
    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/f;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/f;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ll9/v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RemoteController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxe/f;->f:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxe/p;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lw7/k;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lw7/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraControlService"

    .line 7
    .line 8
    const-string v1, "bindService"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxe/l;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxe/l;->c:Lbf/a;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lxe/l;->d:Ll9/s;

    .line 29
    .line 30
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lxe/l;->c:Lbf/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "changeShootingModeToPhoto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 21
    .line 22
    filled-new-array {v2}, [Ll9/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lxe/f;->w:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ll9/p2;->f(Ll9/j0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "disabled"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "10"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "5"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "2"

    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Z)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isConnected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxe/f;->o:Lxe/l;

    .line 9
    .line 10
    iget v2, v1, Lxe/l;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x3e9

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "RemoteController"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lxe/l;->a:I

    .line 34
    .line 35
    if-ne v0, v5, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 38
    .line 39
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 49
    .line 50
    sget-object v0, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 51
    .line 52
    iget v1, p0, Lxe/f;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ll9/v2;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ll9/n2;->b0(Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p0, "isNotifyAvailable : Returned because watch mode is not supported"

    .line 67
    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    iget-boolean p0, p0, Lxe/f;->h:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "isNotifyAvailable : Returned because wait idle state for mirroring"

    .line 77
    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    :goto_1
    const-string p0, "isNotifyAvailable : Returned because service is not available"

    .line 84
    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInfo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxe/f;->g:Ll9/s;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 7
    .line 8
    sget-object v1, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo8/u;->f(Ll9/u;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 19
    .line 20
    sget-object v0, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo8/u;->f(Ll9/u;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/f;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lxe/f;->l:[Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-boolean v1, v3, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget-boolean v0, v3, v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    iget p0, p0, Lxe/f;->t:I

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    if-eq p0, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    :goto_0
    return v2
.end method

.method public final s(Ll9/r2;Z)V
    .locals 0

    .line 1
    sget-object p2, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lxe/f;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/f;->d:Lvc/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lxe/f;->t:I

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lxe/f;->g:Ll9/s;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ll9/f3;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq p0, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final t0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "notifyCaptureStarted"

    .line 10
    .line 11
    const-string v1, "RemoteController"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxe/f;->o:Lxe/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxe/l;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_5

    .line 25
    .line 26
    iget-boolean v2, p0, Lxe/f;->x:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 31
    .line 32
    iget-object v3, p0, Lxe/f;->d:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0xf4240

    .line 39
    .line 40
    .line 41
    if-lt v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lxe/f;->g:Ll9/s;

    .line 44
    .line 45
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 48
    .line 49
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 50
    .line 51
    invoke-interface {v5}, Ll9/n2;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v5, Lte/h1;->PRO:Lte/h1;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v5, v2}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ll9/q2;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/32 v5, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v2, v5

    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    add-long/2addr v2, v5

    .line 81
    long-to-int v2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v4

    .line 84
    :goto_1
    const-string v3, "proDynamicShotCaptureDuration"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v2, p0, Lxe/f;->b:Lz8/v0;

    .line 88
    .line 89
    check-cast v2, Lp8/e0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lp8/e0;->y()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "dynamicShotCaptureDuration"

    .line 96
    .line 97
    :goto_2
    const-string v5, "notifyDynamicShotCaptureDuration : estimatedCaptureDurationTime = "

    .line 98
    .line 99
    invoke-static {v2, v5, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x3e8

    .line 103
    .line 104
    if-lt v2, v1, :cond_4

    .line 105
    .line 106
    int-to-float v1, v2

    .line 107
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 108
    .line 109
    div-float/2addr v1, v2

    .line 110
    float-to-double v1, v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-int v1, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v1, v4

    .line 118
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1, v3}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :try_start_0
    iget-object p0, v0, Lxe/l;->b:La4/c;

    .line 126
    .line 127
    check-cast p0, La4/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 146
    .line 147
    const/16 v2, 0x1c

    .line 148
    .line 149
    invoke-interface {p0, v2, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    const-string p0, "CameraControlService"

    .line 171
    .line 172
    const-string v0, "notifyCaptureStarted fail : RemoteException"

    .line 173
    .line 174
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    const-string v0, "CameraControlService"

    .line 2
    .line 3
    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 4
    .line 5
    iget-object v2, p0, Lxe/f;->o:Lxe/l;

    .line 6
    .line 7
    const-string v3, "RemoteController"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lxe/f;->g:Ll9/s;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-boolean v5, v5, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v4}, Lxe/f;->o(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const-string v5, "notifyCameraStarted"

    .line 31
    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "apiVersion"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lxe/l;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    if-lt v5, v6, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "cameraVersion"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_0
    iget-object v5, v2, Lxe/l;->b:La4/c;

    .line 72
    .line 73
    check-cast v5, La4/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, La4/a;->b:Landroid/os/IBinder;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-interface {v3, v5, v6, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    const-string v3, "notifyCameraStarted fail : RemoteException"

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v3, "ro.build.version.oneui"

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "oneui"

    .line 132
    .line 133
    invoke-virtual {p0, v3, v5}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lxe/f;->i:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    const-string v3, "none"

    .line 141
    .line 142
    :cond_3
    const-string v5, "mirroring_type"

    .line 143
    .line 144
    invoke-virtual {p0, v3, v5}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lxe/f;->N()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    const-string v5, "notifyCameraStarted : Returned because camera is not running"

    .line 152
    .line 153
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v2}, Lxe/l;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v5, 0x6

    .line 161
    if-lt v3, v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lxe/f;->o(Z)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string p0, "notifySupportPhotoVideoModeChange"

    .line 171
    .line 172
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :try_start_3
    iget-object p0, v2, Lxe/l;->b:La4/c;

    .line 176
    .line 177
    check-cast p0, La4/a;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 194
    .line 195
    const/16 v1, 0x27

    .line 196
    .line 197
    invoke-interface {p0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    :catch_1
    const-string p0, "notifySupportPhotoVideoModeChange fail: RemoteException"

    .line 219
    .line 220
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lxe/f;->g:Ll9/s;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onCameraSettingChanged : key="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", value="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RemoteController"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, Lxe/d;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    const-string v0, "off"

    .line 51
    .line 52
    const-string v1, "on"

    .line 53
    .line 54
    const-string v2, "auto"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x3

    .line 58
    iget-object v5, p0, Lxe/f;->b:Lz8/v0;

    .line 59
    .line 60
    iget-object v6, p0, Lxe/f;->c:Lfd/f;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch p3, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v2, "night300"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string v2, "night45"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const-string v2, "night15"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const-string v2, "60"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const-string v2, "30"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const-string v2, "15"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    const-string v2, "10"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    const-string v2, "5"

    .line 96
    .line 97
    :goto_0
    const-string p1, "backHyperlapseMotionSpeed"

    .line 98
    .line 99
    invoke-virtual {p0, v2, p1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    if-eqz p3, :cond_3

    .line 104
    .line 105
    if-eq p3, v7, :cond_2

    .line 106
    .line 107
    if-eq p3, v3, :cond_1

    .line 108
    .line 109
    const-string v0, "none"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v1

    .line 115
    :cond_3
    :goto_1
    const-string p1, "motionPhotoState"

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    if-nez p3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x0

    .line 125
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "supportTouchFocus"

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lxe/f;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    if-ne p3, v7, :cond_5

    .line 136
    .line 137
    check-cast v5, Lp8/e0;

    .line 138
    .line 139
    iget-object p1, v5, Lp8/e0;->e:La9/k;

    .line 140
    .line 141
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 142
    .line 143
    sget-object p2, Lz8/i1;->STARTING:Lz8/i1;

    .line 144
    .line 145
    if-eq p1, p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lxe/f;->F()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void

    .line 151
    :pswitch_c
    iput p3, p0, Lxe/f;->p:I

    .line 152
    .line 153
    iget-object p1, p0, Lxe/f;->q:Lxe/b;

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    const-wide/16 v0, 0x12c

    .line 169
    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Ll9/f3;->getZoomCategory()Ll9/x2;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object v2, Lxe/d;->d:[I

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    aget p3, v2, p3

    .line 199
    .line 200
    if-eq p3, v7, :cond_9

    .line 201
    .line 202
    if-eq p3, v3, :cond_9

    .line 203
    .line 204
    if-eq p3, v4, :cond_9

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    if-eq p3, v2, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    check-cast v5, Lp8/e0;

    .line 217
    .line 218
    iget-object p2, v5, Lp8/e0;->e:La9/k;

    .line 219
    .line 220
    iget-object p2, p2, La9/k;->l:Lz8/i1;

    .line 221
    .line 222
    sget-object p3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 223
    .line 224
    if-ne p2, p3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget p2, p0, Lxe/f;->p:I

    .line 231
    .line 232
    div-int/lit8 p2, p2, 0xa

    .line 233
    .line 234
    move-object p3, v5

    .line 235
    check-cast p3, Lp8/e0;

    .line 236
    .line 237
    invoke-virtual {p3}, Lp8/e0;->D()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    div-int/lit8 p3, p3, 0xa

    .line 242
    .line 243
    if-eq p3, p2, :cond_a

    .line 244
    .line 245
    check-cast v5, Lp8/e0;

    .line 246
    .line 247
    invoke-virtual {v5}, Lp8/e0;->B()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    div-int/lit8 p3, p3, 0xa

    .line 252
    .line 253
    if-eq p3, p2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lxe/f;->M()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    if-ne p3, v7, :cond_b

    .line 264
    .line 265
    iget p1, p0, Lxe/f;->r:I

    .line 266
    .line 267
    invoke-static {p1}, Lcom/bumptech/glide/d;->o(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lxe/f;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_c

    .line 280
    .line 281
    iget p1, p0, Lxe/f;->t:I

    .line 282
    .line 283
    if-ne p1, v7, :cond_c

    .line 284
    .line 285
    new-instance p1, La9/i;

    .line 286
    .line 287
    const/16 p2, 0x15

    .line 288
    .line 289
    invoke-direct {p1, p0, p3, p2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    const-wide/16 p2, 0x1f4

    .line 293
    .line 294
    invoke-virtual {v6, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    if-eqz p3, :cond_e

    .line 299
    .line 300
    if-eq p3, v3, :cond_d

    .line 301
    .line 302
    const-string v0, "auto_off"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    move-object v0, v1

    .line 306
    :cond_e
    :goto_5
    invoke-virtual {p0, v0}, Lxe/f;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    if-ne p3, v7, :cond_f

    .line 311
    .line 312
    iget p1, p0, Lxe/f;->r:I

    .line 313
    .line 314
    invoke-static {p1}, Lcom/bumptech/glide/d;->o(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lxe/f;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    iget p1, p0, Lxe/f;->t:I

    .line 323
    .line 324
    if-eq p1, v4, :cond_11

    .line 325
    .line 326
    const/16 p2, 0x24

    .line 327
    .line 328
    if-ne p1, p2, :cond_10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    invoke-static {p3}, Lcom/bumptech/glide/d;->p(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lxe/f;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    :goto_6
    invoke-virtual {v6, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    new-instance p0, Landroid/os/Message;

    .line 349
    .line 350
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 351
    .line 352
    .line 353
    iput v7, p0, Landroid/os/Message;->what:I

    .line 354
    .line 355
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 356
    .line 357
    const-wide/16 p1, 0x64

    .line 358
    .line 359
    invoke-virtual {v6, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_f
    invoke-virtual {p0, p3}, Lxe/f;->n(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lxe/f;->J(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "notifyCameraError : "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CameraControlService"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 26
    .line 27
    check-cast p0, La4/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    .line 52
    invoke-interface {p0, p1, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    const-string p0, "notifyCameraError fail : RemoteException"

    .line 74
    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxe/f;->o:Lxe/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "notifyCancelCapture"

    .line 15
    .line 16
    const-string v1, "CameraControlService"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 22
    .line 23
    check-cast p0, La4/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    const-string p0, "notifyCancelCapture fail : RemoteException"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxe/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RemoteController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "notifyCurrentState : Returned because service is not ready."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lxe/f;->o:Lxe/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxe/l;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lxe/f;->b:Lz8/v0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iget-object v5, p0, Lxe/f;->d:Lvc/j;

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lvc/j;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Lp8/e0;

    .line 36
    .line 37
    iget-object v2, v2, Lp8/e0;->e:La9/k;

    .line 38
    .line 39
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 40
    .line 41
    sget-object v6, Lz8/i1;->RECORDING:Lz8/i1;

    .line 42
    .line 43
    if-eq v2, v6, :cond_1

    .line 44
    .line 45
    const-string p0, "notifyCurrentState : Returned because quick take recording running."

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "back"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "front"

    .line 61
    .line 62
    :goto_0
    iget-object v6, p0, Lxe/f;->g:Ll9/s;

    .line 63
    .line 64
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    iget-object v7, v6, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 67
    .line 68
    sget-object v8, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 69
    .line 70
    iget v9, p0, Lxe/f;->j:I

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ll9/v2;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v7, v7, Lgd/q;->c:Ll9/n2;

    .line 77
    .line 78
    invoke-interface {v7, v8}, Ll9/n2;->b0(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "notifyCurrentState : modeSupported = "

    .line 83
    .line 84
    const-string v9, ", mShootingModeString = "

    .line 85
    .line 86
    invoke-static {v7, v8, v9}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Lxe/f;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxe/l;->a()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lt v8, v4, :cond_3

    .line 112
    .line 113
    iget-object v8, v6, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 114
    .line 115
    iget-object v8, v8, Lgd/q;->c:Ll9/n2;

    .line 116
    .line 117
    invoke-interface {v8}, Ll9/n2;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "isRecordingMode"

    .line 126
    .line 127
    invoke-virtual {v1, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 139
    .line 140
    filled-new-array {v9}, [Ll9/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v8, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v9, "modeName"

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    const-string v8, "More"

    .line 155
    .line 156
    invoke-virtual {v1, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v8, p0, Lxe/f;->s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v8, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v9, "none"

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    const-string v8, "dualRecording"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v8, v9

    .line 179
    :goto_2
    const-string v10, "unavailableTemporarily"

    .line 180
    .line 181
    invoke-virtual {v1, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "isSupported"

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    const-string v7, "lensState"

    .line 194
    .line 195
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 199
    .line 200
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 205
    .line 206
    invoke-interface {v2, v7}, Ll9/n2;->c(I)Ll9/k2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v7, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 211
    .line 212
    const-string v8, "off"

    .line 213
    .line 214
    const-string v10, "on"

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    if-ne v2, v7, :cond_9

    .line 218
    .line 219
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ne v7, v11, :cond_6

    .line 226
    .line 227
    iget v2, p0, Lxe/f;->r:I

    .line 228
    .line 229
    invoke-static {v2}, Lcom/bumptech/glide/d;->o(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    if-eq v2, v4, :cond_7

    .line 241
    .line 242
    const-string v2, "auto_off"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v2, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object v2, v8

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v2, Ll9/f0;->FLASH:Ll9/f0;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ne v7, v11, :cond_a

    .line 256
    .line 257
    iget v2, p0, Lxe/f;->r:I

    .line 258
    .line 259
    invoke-static {v2}, Lcom/bumptech/glide/d;->o(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Lcom/bumptech/glide/d;->p(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_3
    const-string v7, "flashState"

    .line 273
    .line 274
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Ll9/f0;->TIMER:Ll9/f0;

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p0, v2}, Lxe/f;->n(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v7, "timerState"

    .line 288
    .line 289
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    div-int/lit8 v2, v2, 0xa

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v7, "zoomLevel"

    .line 305
    .line 306
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v3

    .line 310
    check-cast v2, Lp8/e0;

    .line 311
    .line 312
    invoke-virtual {v2}, Lp8/e0;->D()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    div-int/lit8 v2, v2, 0xa

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v7, "zoomMin"

    .line 323
    .line 324
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v3

    .line 328
    check-cast v2, Lp8/e0;

    .line 329
    .line 330
    invoke-virtual {v2}, Lp8/e0;->B()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    div-int/lit8 v2, v2, 0xa

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v7, "zoomMax"

    .line 341
    .line 342
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    move-object v2, v3

    .line 346
    check-cast v2, Lp8/e0;

    .line 347
    .line 348
    invoke-virtual {v2}, Lp8/e0;->K()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    div-int/lit8 v2, v2, 0xa

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v7, "zoomStep"

    .line 359
    .line 360
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "timestamp"

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v1, v2, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 374
    .line 375
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 376
    .line 377
    iget-object v2, v2, Lvb/g;->k:Landroid/util/Size;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v12, "previewWidth"

    .line 388
    .line 389
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 393
    .line 394
    iget-object v2, v2, Lvb/c;->g:Lvb/g;

    .line 395
    .line 396
    iget-object v2, v2, Lvb/g;->k:Landroid/util/Size;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v12, "previewHeight"

    .line 407
    .line 408
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ne v2, v11, :cond_b

    .line 418
    .line 419
    const-string v2, "call_state_on"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    const-string v2, "call_state_off"

    .line 423
    .line 424
    :goto_4
    const-string v12, "callStatus"

    .line 425
    .line 426
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Lte/l1;->j(I)Lte/j1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v12, Lxe/d;->b:[I

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    aget v12, v12, v13

    .line 446
    .line 447
    const/4 v13, 0x4

    .line 448
    const/4 v14, 0x3

    .line 449
    if-eq v12, v11, :cond_f

    .line 450
    .line 451
    if-eq v12, v4, :cond_e

    .line 452
    .line 453
    if-eq v12, v14, :cond_d

    .line 454
    .line 455
    if-ne v12, v13, :cond_c

    .line 456
    .line 457
    move v2, v4

    .line 458
    goto :goto_5

    .line 459
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "Invalid storage state : "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_d
    move v2, v11

    .line 480
    goto :goto_5

    .line 481
    :cond_e
    move v2, v7

    .line 482
    goto :goto_5

    .line 483
    :cond_f
    const/4 v2, -0x1

    .line 484
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v12, "isStorageAvailable"

    .line 489
    .line 490
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Le5/d;->SUPPORT_AUTO_FOCUS:Le5/d;

    .line 494
    .line 495
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_11

    .line 500
    .line 501
    :cond_10
    :goto_6
    move v2, v7

    .line 502
    goto :goto_7

    .line 503
    :cond_11
    check-cast v3, Lp8/e0;

    .line 504
    .line 505
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lu8/e;->A()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_12

    .line 514
    .line 515
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-boolean v2, v2, Lu8/e;->d:Z

    .line 520
    .line 521
    if-nez v2, :cond_12

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_12
    sget-object v2, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eq v2, v11, :cond_10

    .line 531
    .line 532
    move v2, v11

    .line 533
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v3, "supportTouchFocus"

    .line 538
    .line 539
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 543
    .line 544
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v3, "supportSingletakeVideoSnapshot"

    .line 553
    .line 554
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "supportNewTimerConcept"

    .line 558
    .line 559
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lxe/f;->q()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "isStorageFull"

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const-string v3, "auto"

    .line 584
    .line 585
    if-eqz v2, :cond_15

    .line 586
    .line 587
    if-eq v2, v11, :cond_14

    .line 588
    .line 589
    if-eq v2, v4, :cond_13

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_13
    move-object v9, v3

    .line 593
    goto :goto_8

    .line 594
    :cond_14
    move-object v9, v10

    .line 595
    goto :goto_8

    .line 596
    :cond_15
    move-object v9, v8

    .line 597
    :goto_8
    const-string v2, "motionPhotoState"

    .line 598
    .line 599
    invoke-virtual {v1, v2, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 603
    .line 604
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 605
    .line 606
    invoke-interface {v2}, Ll9/n2;->o()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v8, "motionPhotoSupportedMode"

    .line 615
    .line 616
    invoke-virtual {v1, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 620
    .line 621
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v8, "supportMotionPhotoAuto"

    .line 630
    .line 631
    invoke-virtual {v1, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 635
    .line 636
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    packed-switch v2, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    packed-switch v2, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_0
    const-string v3, "night300"

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :pswitch_1
    const-string v3, "night45"

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :pswitch_2
    const-string v3, "night15"

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :pswitch_3
    const-string v3, "60"

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :pswitch_4
    const-string v3, "30"

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_5
    const-string v3, "15"

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :pswitch_6
    const-string v3, "10"

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_7
    const-string v3, "5"

    .line 669
    .line 670
    :goto_9
    const-string v2, "backHyperlapseMotionSpeed"

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 676
    .line 677
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 682
    .line 683
    invoke-interface {v2, v3}, Ll9/n2;->c(I)Ll9/k2;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v3, Lxe/m;->a:[I

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    aget v2, v3, v2

    .line 694
    .line 695
    if-eq v2, v11, :cond_19

    .line 696
    .line 697
    if-eq v2, v4, :cond_18

    .line 698
    .line 699
    if-eq v2, v14, :cond_17

    .line 700
    .line 701
    if-ne v2, v13, :cond_16

    .line 702
    .line 703
    const-string v2, "photoTorch"

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_16
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 707
    .line 708
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 709
    .line 710
    .line 711
    throw p0

    .line 712
    :cond_17
    const-string v2, "videoTorch"

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_18
    const-string v2, "photoFlash"

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_19
    const-string v2, "notSupport"

    .line 719
    .line 720
    :goto_a
    const-string v3, "supportFlashType"

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Ll9/z0;->G()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "switchCameraAvailable"

    .line 742
    .line 743
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 747
    .line 748
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 749
    .line 750
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v3, "resizableMode"

    .line 759
    .line 760
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v1}, Lxe/f;->U(Lcom/google/gson/JsonObject;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    :try_start_0
    iget-object v0, v0, Lxe/l;->b:La4/c;

    .line 771
    .line 772
    check-cast v0, La4/a;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 782
    .line 783
    .line 784
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object p0, v0, La4/a;->b:Landroid/os/IBinder;

    .line 794
    .line 795
    const/16 v0, 0x8

    .line 796
    .line 797
    invoke-interface {p0, v0, v1, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    .line 802
    .line 803
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :catchall_0
    move-exception p0

    .line 811
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 815
    .line 816
    .line 817
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 818
    :catch_0
    const-string p0, "CameraControlService"

    .line 819
    .line 820
    const-string v0, "notifyCurrentState fail : RemoteException"

    .line 821
    .line 822
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
