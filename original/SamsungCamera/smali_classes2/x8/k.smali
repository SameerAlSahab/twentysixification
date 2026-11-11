.class public final Lx8/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lw8/p;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

.field public m:I

.field public n:I

.field public o:Landroid/util/Size;

.field public p:Landroid/util/Pair;

.field public q:Landroid/util/Size;

.field public r:Landroid/util/Size;

.field public s:Lcom/samsung/android/camera/core2/container/SurfaceData;

.field public t:Landroid/view/Surface;

.field public u:Landroid/view/Surface;

.field public v:Landroid/view/Surface;

.field public w:Landroid/view/Surface;

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw8/f;->DEFAULT:Lw8/f;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lw8/f;->ATTACH:Lw8/f;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lw8/f;->MULTI_DOC_SCAN:Lw8/f;

    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_MULTI_DOC_SCAN:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lx8/k;->a:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, Lw8/g;->SRGB:Lw8/g;

    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_SRGB:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lw8/g;->DISPLAY_P3_PHOTO:Lw8/g;

    .line 47
    .line 48
    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_PHOTO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lw8/g;->DISPLAY_P3_VIDEO:Lw8/g;

    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v0, v1, v2}, [Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lx8/k;->b:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v0, Lw8/h;->NONE:Lw8/h;

    .line 73
    .line 74
    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->EXTERNAL_DEVICE_CONNECTED_NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lw8/h;->SMART_VIEW:Lw8/h;

    .line 81
    .line 82
    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->EXTERNAL_DEVICE_CONNECTED_SMART_VIEW:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0, v1}, [Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lx8/k;->c:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v0, Lw8/i;->DEFAULT:Lw8/i;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lw8/i;->BT709:Lw8/i;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lw8/i;->BT2020_HLG:Lw8/i;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v0, v3, v6}, [Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lx8/k;->d:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v0, Lz8/j0;->MIN:Lz8/j0;

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Lz8/j0;->MID:Lz8/j0;

    .line 148
    .line 149
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v0, v3}, [Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lx8/k;->e:Ljava/util/Map;

    .line 162
    .line 163
    sget-object v0, Lw8/j;->SDR:Lw8/j;

    .line 164
    .line 165
    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_SDR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Lw8/j;->HDR10_PLUS:Lw8/j;

    .line 172
    .line 173
    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HDR10_PLUS:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 174
    .line 175
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v6, Lw8/j;->HLG:Lw8/j;

    .line 180
    .line 181
    sget-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HLG:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 182
    .line 183
    invoke-static {v6, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v9, Lw8/j;->LOG:Lw8/j;

    .line 188
    .line 189
    sget-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_LOG10:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lx8/k;->f:Ljava/util/Map;

    .line 204
    .line 205
    sget-object v0, Lw8/k;->NONE:Lw8/k;

    .line 206
    .line 207
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Lw8/k;->AUTO_FRAMING:Lw8/k;

    .line 212
    .line 213
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v6, Lw8/k;->NIGHT:Lw8/k;

    .line 218
    .line 219
    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v9, Lw8/k;->APV:Lw8/k;

    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lx8/k;->g:Ljava/util/Map;

    .line 243
    .line 244
    sget-object v0, Lw8/l;->FLIP_MODE_NONE:Lw8/l;

    .line 245
    .line 246
    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 247
    .line 248
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Lw8/l;->FLIP_MODE_VERTICAL:Lw8/l;

    .line 253
    .line 254
    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_VERTICAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 255
    .line 256
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v6, Lw8/l;->FLIP_MODE_HORIZONTAL:Lw8/l;

    .line 261
    .line 262
    sget-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_HORIZONTAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 263
    .line 264
    invoke-static {v6, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v9, Lw8/l;->FLIP_MODE_HORIZONTAL_VERTICAL:Lw8/l;

    .line 269
    .line 270
    sget-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lx8/k;->h:Ljava/util/Map;

    .line 285
    .line 286
    sget-object v0, Lz8/k0;->SINGLE:Lz8/k0;

    .line 287
    .line 288
    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_SINGLE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 289
    .line 290
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lz8/k0;->MULTI:Lz8/k0;

    .line 295
    .line 296
    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_MULTI:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 297
    .line 298
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v6, Lz8/k0;->SINGLE_FRC:Lz8/k0;

    .line 303
    .line 304
    sget-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_SINGLE_FRC:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 305
    .line 306
    invoke-static {v6, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v9, Lz8/k0;->MULTI_FRC:Lz8/k0;

    .line 311
    .line 312
    sget-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_MULTI_FRC:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 313
    .line 314
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lx8/k;->i:Ljava/util/Map;

    .line 327
    .line 328
    sget-object v0, Lw8/n;->OFF:Lw8/n;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v3, Lw8/n;->NORMAL:Lw8/n;

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Lw8/n;->HORIZONTAL_LOCK:Lw8/n;

    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    filled-new-array {v0, v3, v4}, [Ljava/util/Map$Entry;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lx8/k;->j:Ljava/util/Map;

    .line 367
    .line 368
    sget-object v0, Lw8/o;->VDIS_OFF:Lw8/o;

    .line 369
    .line 370
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v2, Lw8/o;->VDIS_NORMAL:Lw8/o;

    .line 375
    .line 376
    invoke-static {v2, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lw8/o;->VDIS_CENTER_CROP:Lw8/o;

    .line 381
    .line 382
    invoke-static {v3, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    filled-new-array {v0, v2, v3}, [Ljava/util/Map$Entry;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lx8/k;->k:Ljava/util/Map;

    .line 395
    .line 396
    iput-object p1, p0, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 397
    .line 398
    const/4 p1, 0x0

    .line 399
    iput-object p1, p0, Lx8/k;->s:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 400
    .line 401
    iput-object p1, p0, Lx8/k;->t:Landroid/view/Surface;

    .line 402
    .line 403
    iput-object p1, p0, Lx8/k;->u:Landroid/view/Surface;

    .line 404
    .line 405
    iput-object p1, p0, Lx8/k;->o:Landroid/util/Size;

    .line 406
    .line 407
    iput-object p1, p0, Lx8/k;->p:Landroid/util/Pair;

    .line 408
    .line 409
    iput-object p1, p0, Lx8/k;->q:Landroid/util/Size;

    .line 410
    .line 411
    iput-object p1, p0, Lx8/k;->r:Landroid/util/Size;

    .line 412
    .line 413
    iput v1, p0, Lx8/k;->m:I

    .line 414
    .line 415
    iput v1, p0, Lx8/k;->n:I

    .line 416
    .line 417
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    or-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lz8/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lz8/j0;->MAX:Lz8/j0;

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    or-long/2addr v1, v3

    .line 16
    iget-object p0, p0, Lx8/k;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lx8/j;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {p1, v0, v3}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 p0, -0x2

    .line 39
    .line 40
    and-long/2addr v1, p0

    .line 41
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lw8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx8/j;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
