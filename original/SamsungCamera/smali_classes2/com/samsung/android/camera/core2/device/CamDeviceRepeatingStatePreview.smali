.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    invoke-static {v5, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 42
    .line 43
    const-string v2, "recordSurface doesn\'t exist"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 56
    .line 57
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 58
    .line 59
    const-string v6, "can\'t find burst picture callback on current session"

    .line 60
    .line 61
    invoke-static {v2, v3, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eq v6, v7, :cond_a

    .line 71
    .line 72
    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 75
    .line 76
    if-ne v6, v7, :cond_9

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v4, v3, v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, "RepeatingPreview"

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-static {v4, v3, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/util/Rational;

    .line 122
    .line 123
    const-string/jumbo v6, "startBurstPicRecordRepeating - targetPictureRatio(%s)"

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v13, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v11, v1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    goto/16 :goto_2a

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v11, v1

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    goto/16 :goto_27

    .line 145
    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v11, v1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    goto/16 :goto_28

    .line 151
    .line 152
    :catch_2
    move-exception v0

    .line 153
    move-object v11, v1

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    goto/16 :goto_29

    .line 157
    .line 158
    :cond_2
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v9, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_2
    if-ge v7, v6, :cond_6

    .line 177
    .line 178
    move-object/from16 v10, p1

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 185
    .line 186
    move v12, v7

    .line 187
    move-object v7, v5

    .line 188
    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move v3, v6

    .line 193
    iget-object v6, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v10
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2a
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    move-object v3, v11

    .line 202
    :try_start_4
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 209
    .line 210
    .line 211
    move-result-object v12
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_27
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v15, v18

    .line 219
    .line 220
    move-object/from16 v18, v14

    .line 221
    .line 222
    move-object v14, v15

    .line 223
    move-object/from16 v15, v19

    .line 224
    .line 225
    :try_start_5
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Landroid/view/Surface;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 242
    .line 243
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v8, Lcom/samsung/android/camera/core2/device/h;

    .line 247
    .line 248
    const/4 v9, 0x5

    .line 249
    invoke-direct {v8, v6, v9}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Landroid/view/Surface;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 266
    .line 267
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v8, Lcom/samsung/android/camera/core2/device/h;

    .line 271
    .line 272
    const/4 v9, 0x5

    .line 273
    invoke-direct {v8, v6, v9}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_21
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/util/Map$Entry;

    .line 310
    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v10, "restore oldOption key : "

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v10, " value : "

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v13, v9}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 350
    .line 351
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v9, v10, v11, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v11, v1

    .line 371
    move-object v15, v5

    .line 372
    move-object v5, v7

    .line 373
    goto/16 :goto_2a

    .line 374
    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object v11, v1

    .line 377
    move-object v15, v5

    .line 378
    move-object v5, v7

    .line 379
    goto/16 :goto_27

    .line 380
    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object v11, v1

    .line 383
    move-object v15, v5

    .line 384
    move-object v5, v7

    .line 385
    goto/16 :goto_28

    .line 386
    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object v11, v1

    .line 389
    move-object v15, v5

    .line 390
    move-object v5, v7

    .line 391
    goto/16 :goto_29

    .line 392
    .line 393
    :cond_3
    :try_start_8
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 394
    .line 395
    move-object v8, v4

    .line 396
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 397
    .line 398
    .line 399
    move-result v4
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 400
    move-object v9, v5

    .line 401
    :try_start_9
    iget-boolean v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 402
    .line 403
    move-object v10, v9

    .line 404
    :try_start_a
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Landroid/view/Surface;

    .line 405
    .line 406
    .line 407
    move-result-object v9
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 408
    move-object v11, v10

    .line 409
    :try_start_b
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Landroid/view/Surface;

    .line 410
    .line 411
    .line 412
    move-result-object v10
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 413
    move-object v12, v11

    .line 414
    :try_start_c
    new-instance v11, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 415
    .line 416
    iget-boolean v14, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 417
    .line 418
    if-eqz v14, :cond_4

    .line 419
    .line 420
    :try_start_d
    iget-object v14, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 427
    .line 428
    :goto_4
    move/from16 v20, v4

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object v11, v1

    .line 433
    move-object v5, v7

    .line 434
    move-object v15, v12

    .line 435
    goto/16 :goto_2a

    .line 436
    .line 437
    :catch_6
    move-exception v0

    .line 438
    move-object v11, v1

    .line 439
    move-object v5, v7

    .line 440
    move-object v15, v12

    .line 441
    goto/16 :goto_27

    .line 442
    .line 443
    :catch_7
    move-exception v0

    .line 444
    move-object v11, v1

    .line 445
    move-object v5, v7

    .line 446
    move-object v15, v12

    .line 447
    goto/16 :goto_28

    .line 448
    .line 449
    :catch_8
    move-exception v0

    .line 450
    move-object v11, v1

    .line 451
    move-object v5, v7

    .line 452
    move-object v15, v12

    .line 453
    goto/16 :goto_29

    .line 454
    .line 455
    :cond_4
    const/4 v14, 0x0

    .line 456
    goto :goto_4

    .line 457
    :goto_5
    :try_start_e
    iget-boolean v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 458
    .line 459
    if-eqz v4, :cond_5

    .line 460
    .line 461
    :try_start_f
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_5
    const/4 v4, 0x0

    .line 471
    :goto_6
    :try_start_10
    invoke-direct {v11, v2, v14, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 472
    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    move-object v4, v6

    .line 476
    move-object v6, v7

    .line 477
    const/4 v7, 0x0

    .line 478
    move-object/from16 v21, v3

    .line 479
    .line 480
    move-object v3, v8

    .line 481
    const/4 v8, 0x0

    .line 482
    move/from16 v22, v17

    .line 483
    .line 484
    move-object/from16 v17, v12

    .line 485
    .line 486
    move/from16 v12, v22

    .line 487
    .line 488
    move-object/from16 v22, v1

    .line 489
    .line 490
    move-object/from16 v1, v18

    .line 491
    .line 492
    move-object/from16 v18, v13

    .line 493
    .line 494
    move/from16 v13, v16

    .line 495
    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    move-object v2, v4

    .line 499
    move/from16 v4, v20

    .line 500
    .line 501
    :try_start_11
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 502
    .line 503
    .line 504
    move-object v5, v6

    .line 505
    :try_start_12
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 509
    .line 510
    .line 511
    move-object/from16 v11, v17

    .line 512
    .line 513
    :try_start_13
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v4, v2

    .line 516
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 527
    .line 528
    .line 529
    move-result-object v10
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    move-object/from16 v3, v21

    .line 533
    .line 534
    :try_start_14
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Landroid/view/Surface;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 548
    .line 549
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v6, Lcom/samsung/android/camera/core2/e;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Landroid/view/Surface;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 572
    .line 573
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v6, Lcom/samsung/android/camera/core2/e;

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_14
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 583
    .line 584
    .line 585
    add-int/lit8 v7, v12, 0x1

    .line 586
    .line 587
    move-object v14, v1

    .line 588
    move-object v8, v11

    .line 589
    move v6, v13

    .line 590
    move-object v9, v15

    .line 591
    move-object/from16 v2, v16

    .line 592
    .line 593
    move-object/from16 v13, v18

    .line 594
    .line 595
    move-object/from16 v4, v19

    .line 596
    .line 597
    move-object/from16 v1, v22

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :catchall_3
    move-exception v0

    .line 602
    :goto_7
    move-object v15, v11

    .line 603
    :goto_8
    move-object/from16 v11, v22

    .line 604
    .line 605
    goto/16 :goto_2a

    .line 606
    .line 607
    :catch_9
    move-exception v0

    .line 608
    :goto_9
    move-object v15, v11

    .line 609
    :goto_a
    move-object/from16 v11, v22

    .line 610
    .line 611
    goto/16 :goto_27

    .line 612
    .line 613
    :catch_a
    move-exception v0

    .line 614
    :goto_b
    move-object v15, v11

    .line 615
    :goto_c
    move-object/from16 v11, v22

    .line 616
    .line 617
    goto/16 :goto_28

    .line 618
    .line 619
    :catch_b
    move-exception v0

    .line 620
    :goto_d
    move-object v15, v11

    .line 621
    :goto_e
    move-object/from16 v11, v22

    .line 622
    .line 623
    goto/16 :goto_29

    .line 624
    .line 625
    :catchall_4
    move-exception v0

    .line 626
    :goto_f
    move-object/from16 v3, v21

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :catch_c
    move-exception v0

    .line 630
    :goto_10
    move-object/from16 v3, v21

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catch_d
    move-exception v0

    .line 634
    :goto_11
    move-object/from16 v3, v21

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :catch_e
    move-exception v0

    .line 638
    :goto_12
    move-object/from16 v3, v21

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :catchall_5
    move-exception v0

    .line 642
    :goto_13
    move-object/from16 v11, v17

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :catch_f
    move-exception v0

    .line 646
    :goto_14
    move-object/from16 v11, v17

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :catch_10
    move-exception v0

    .line 650
    :goto_15
    move-object/from16 v11, v17

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :catch_11
    move-exception v0

    .line 654
    :goto_16
    move-object/from16 v11, v17

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :catchall_6
    move-exception v0

    .line 658
    move-object v5, v6

    .line 659
    goto :goto_13

    .line 660
    :catch_12
    move-exception v0

    .line 661
    move-object v5, v6

    .line 662
    goto :goto_14

    .line 663
    :catch_13
    move-exception v0

    .line 664
    move-object v5, v6

    .line 665
    goto :goto_15

    .line 666
    :catch_14
    move-exception v0

    .line 667
    move-object v5, v6

    .line 668
    goto :goto_16

    .line 669
    :catchall_7
    move-exception v0

    .line 670
    move-object/from16 v22, v1

    .line 671
    .line 672
    move-object v5, v7

    .line 673
    move-object v11, v12

    .line 674
    goto :goto_7

    .line 675
    :catch_15
    move-exception v0

    .line 676
    move-object/from16 v22, v1

    .line 677
    .line 678
    move-object v5, v7

    .line 679
    move-object v11, v12

    .line 680
    goto :goto_9

    .line 681
    :catch_16
    move-exception v0

    .line 682
    move-object/from16 v22, v1

    .line 683
    .line 684
    move-object v5, v7

    .line 685
    move-object v11, v12

    .line 686
    goto :goto_b

    .line 687
    :catch_17
    move-exception v0

    .line 688
    move-object/from16 v22, v1

    .line 689
    .line 690
    move-object v5, v7

    .line 691
    move-object v11, v12

    .line 692
    goto :goto_d

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    move-object/from16 v22, v1

    .line 695
    .line 696
    :goto_17
    move-object v5, v7

    .line 697
    goto :goto_7

    .line 698
    :catch_18
    move-exception v0

    .line 699
    move-object/from16 v22, v1

    .line 700
    .line 701
    :goto_18
    move-object v5, v7

    .line 702
    goto :goto_9

    .line 703
    :catch_19
    move-exception v0

    .line 704
    move-object/from16 v22, v1

    .line 705
    .line 706
    :goto_19
    move-object v5, v7

    .line 707
    goto :goto_b

    .line 708
    :catch_1a
    move-exception v0

    .line 709
    move-object/from16 v22, v1

    .line 710
    .line 711
    :goto_1a
    move-object v5, v7

    .line 712
    goto :goto_d

    .line 713
    :catchall_9
    move-exception v0

    .line 714
    move-object/from16 v22, v1

    .line 715
    .line 716
    move-object v5, v7

    .line 717
    move-object v11, v10

    .line 718
    goto :goto_7

    .line 719
    :catch_1b
    move-exception v0

    .line 720
    move-object/from16 v22, v1

    .line 721
    .line 722
    move-object v5, v7

    .line 723
    move-object v11, v10

    .line 724
    goto :goto_9

    .line 725
    :catch_1c
    move-exception v0

    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    move-object v5, v7

    .line 729
    move-object v11, v10

    .line 730
    goto :goto_b

    .line 731
    :catch_1d
    move-exception v0

    .line 732
    move-object/from16 v22, v1

    .line 733
    .line 734
    move-object v5, v7

    .line 735
    move-object v11, v10

    .line 736
    goto :goto_d

    .line 737
    :catchall_a
    move-exception v0

    .line 738
    move-object/from16 v22, v1

    .line 739
    .line 740
    move-object v5, v7

    .line 741
    move-object v11, v9

    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :catch_1e
    move-exception v0

    .line 745
    move-object/from16 v22, v1

    .line 746
    .line 747
    move-object v5, v7

    .line 748
    move-object v11, v9

    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :catch_1f
    move-exception v0

    .line 752
    move-object/from16 v22, v1

    .line 753
    .line 754
    move-object v5, v7

    .line 755
    move-object v11, v9

    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :catch_20
    move-exception v0

    .line 759
    move-object/from16 v22, v1

    .line 760
    .line 761
    move-object v5, v7

    .line 762
    move-object v11, v9

    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :catchall_b
    move-exception v0

    .line 766
    move-object/from16 v22, v1

    .line 767
    .line 768
    move-object v11, v5

    .line 769
    goto :goto_17

    .line 770
    :catch_21
    move-exception v0

    .line 771
    move-object/from16 v22, v1

    .line 772
    .line 773
    move-object v11, v5

    .line 774
    goto :goto_18

    .line 775
    :catch_22
    move-exception v0

    .line 776
    move-object/from16 v22, v1

    .line 777
    .line 778
    move-object v11, v5

    .line 779
    goto :goto_19

    .line 780
    :catch_23
    move-exception v0

    .line 781
    move-object/from16 v22, v1

    .line 782
    .line 783
    move-object v11, v5

    .line 784
    goto :goto_1a

    .line 785
    :catchall_c
    move-exception v0

    .line 786
    move-object/from16 v22, v1

    .line 787
    .line 788
    move-object v5, v7

    .line 789
    :goto_1b
    move-object v15, v14

    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :catch_24
    move-exception v0

    .line 793
    move-object/from16 v22, v1

    .line 794
    .line 795
    move-object v5, v7

    .line 796
    :goto_1c
    move-object v15, v14

    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :catch_25
    move-exception v0

    .line 800
    move-object/from16 v22, v1

    .line 801
    .line 802
    move-object v5, v7

    .line 803
    :goto_1d
    move-object v15, v14

    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :catch_26
    move-exception v0

    .line 807
    move-object/from16 v22, v1

    .line 808
    .line 809
    move-object v5, v7

    .line 810
    :goto_1e
    move-object v15, v14

    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :catchall_d
    move-exception v0

    .line 814
    move-object/from16 v22, v1

    .line 815
    .line 816
    move-object v5, v7

    .line 817
    :goto_1f
    move-object v14, v8

    .line 818
    goto :goto_1b

    .line 819
    :catch_27
    move-exception v0

    .line 820
    move-object/from16 v22, v1

    .line 821
    .line 822
    move-object v5, v7

    .line 823
    :goto_20
    move-object v14, v8

    .line 824
    goto :goto_1c

    .line 825
    :catch_28
    move-exception v0

    .line 826
    move-object/from16 v22, v1

    .line 827
    .line 828
    move-object v5, v7

    .line 829
    :goto_21
    move-object v14, v8

    .line 830
    goto :goto_1d

    .line 831
    :catch_29
    move-exception v0

    .line 832
    move-object/from16 v22, v1

    .line 833
    .line 834
    move-object v5, v7

    .line 835
    :goto_22
    move-object v14, v8

    .line 836
    goto :goto_1e

    .line 837
    :catchall_e
    move-exception v0

    .line 838
    move-object/from16 v22, v1

    .line 839
    .line 840
    move-object v5, v7

    .line 841
    move-object v14, v8

    .line 842
    move-object v3, v11

    .line 843
    goto :goto_1b

    .line 844
    :catch_2a
    move-exception v0

    .line 845
    move-object/from16 v22, v1

    .line 846
    .line 847
    move-object v5, v7

    .line 848
    move-object v14, v8

    .line 849
    move-object v3, v11

    .line 850
    goto :goto_1c

    .line 851
    :catch_2b
    move-exception v0

    .line 852
    move-object/from16 v22, v1

    .line 853
    .line 854
    move-object v5, v7

    .line 855
    move-object v14, v8

    .line 856
    move-object v3, v11

    .line 857
    goto :goto_1d

    .line 858
    :catch_2c
    move-exception v0

    .line 859
    move-object/from16 v22, v1

    .line 860
    .line 861
    move-object v5, v7

    .line 862
    move-object v14, v8

    .line 863
    move-object v3, v11

    .line 864
    goto :goto_1e

    .line 865
    :catchall_f
    move-exception v0

    .line 866
    move-object/from16 v22, v1

    .line 867
    .line 868
    goto :goto_1f

    .line 869
    :catch_2d
    move-exception v0

    .line 870
    move-object/from16 v22, v1

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :catch_2e
    move-exception v0

    .line 874
    move-object/from16 v22, v1

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :catch_2f
    move-exception v0

    .line 878
    move-object/from16 v22, v1

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :cond_6
    move-object/from16 v22, v1

    .line 882
    .line 883
    move-object/from16 v16, v2

    .line 884
    .line 885
    move-object v15, v9

    .line 886
    move-object v1, v14

    .line 887
    move-object v14, v8

    .line 888
    :try_start_15
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;
    :try_end_15
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_33
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 889
    .line 890
    move-object/from16 v4, v16

    .line 891
    .line 892
    move-object/from16 v11, v22

    .line 893
    .line 894
    :try_start_16
    invoke-direct {v2, v11, v15, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    .line 895
    .line 896
    .line 897
    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 904
    .line 905
    .line 906
    move-result v0
    :try_end_16
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_16} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_30
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 907
    if-eqz v14, :cond_7

    .line 908
    .line 909
    if-eqz v3, :cond_7

    .line 910
    .line 911
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v4, v1

    .line 914
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 915
    .line 916
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    const/4 v6, 0x0

    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Landroid/view/Surface;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 944
    .line 945
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v3, Lcom/samsung/android/camera/core2/e;

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Landroid/view/Surface;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 968
    .line 969
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v3, Lcom/samsung/android/camera/core2/e;

    .line 973
    .line 974
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 978
    .line 979
    .line 980
    :cond_7
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 981
    .line 982
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 986
    .line 987
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 988
    .line 989
    .line 990
    return v0

    .line 991
    :catchall_10
    move-exception v0

    .line 992
    :goto_23
    move-object v15, v14

    .line 993
    goto :goto_2a

    .line 994
    :catch_30
    move-exception v0

    .line 995
    :goto_24
    move-object v15, v14

    .line 996
    goto :goto_27

    .line 997
    :catch_31
    move-exception v0

    .line 998
    :goto_25
    move-object v15, v14

    .line 999
    goto :goto_28

    .line 1000
    :catch_32
    move-exception v0

    .line 1001
    :goto_26
    move-object v15, v14

    .line 1002
    goto :goto_29

    .line 1003
    :catchall_11
    move-exception v0

    .line 1004
    move-object/from16 v11, v22

    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :catch_33
    move-exception v0

    .line 1008
    move-object/from16 v11, v22

    .line 1009
    .line 1010
    goto :goto_24

    .line 1011
    :catch_34
    move-exception v0

    .line 1012
    move-object/from16 v11, v22

    .line 1013
    .line 1014
    goto :goto_25

    .line 1015
    :catch_35
    move-exception v0

    .line 1016
    move-object/from16 v11, v22

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :goto_27
    :try_start_17
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 1020
    .line 1021
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 1022
    .line 1023
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :catchall_12
    move-exception v0

    .line 1028
    goto :goto_2a

    .line 1029
    :goto_28
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :goto_29
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1041
    :goto_2a
    if-eqz v15, :cond_8

    .line 1042
    .line 1043
    if-eqz v3, :cond_8

    .line 1044
    .line 1045
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v4, v1

    .line 1048
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1049
    .line 1050
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Landroid/view/Surface;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lcom/samsung/android/camera/core2/e;

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Landroid/view/Surface;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1102
    .line 1103
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Lcom/samsung/android/camera/core2/e;

    .line 1107
    .line 1108
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_8
    throw v0

    .line 1115
    :cond_9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 1116
    .line 1117
    const-string/jumbo v1, "sessionMode is not default"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_a
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 1125
    .line 1126
    const-string v1, "pending capture request exist"

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method

.method public final applySettings()I
    .locals 2

    .line 1
    const-string v0, "RepeatingPreview"

    .line 2
    .line 3
    const-string v1, "applySettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "startBurstPictureRepeating requestOptions : %s"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v11, "RepeatingPreview"

    .line 11
    .line 12
    invoke-static {v11, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v13, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 26
    .line 27
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 52
    .line 53
    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 54
    .line 55
    const-string v5, "can\'t find burst picture callback on current session"

    .line 56
    .line 57
    invoke-static {v14, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 61
    .line 62
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    .line 66
    iget-boolean v5, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 78
    .line 79
    const-string v7, "can\'t find thumbnail callback on current session"

    .line 80
    .line 81
    invoke-static {v5, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v5, v15

    .line 86
    :goto_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v0, v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-static {v2, v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/util/Rational;

    .line 118
    .line 119
    const-string/jumbo v4, "startBurstPictureRepeating - targetPictureRatio(%s)"

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object/from16 v17, v3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :goto_1
    :try_start_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v9, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 157
    .line 158
    iget-object v10, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v0, v5

    .line 164
    move-object/from16 v5, v17

    .line 165
    .line 166
    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    move-object v6, v8

    .line 171
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/Map$Entry;

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v8, "restore oldOption key : "

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, " value : "

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v11, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 242
    .line 243
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, v9, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v15, v2

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :catch_3
    move-exception v0

    .line 266
    move-object v15, v2

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :catch_4
    move-exception v0

    .line 270
    move-object v15, v2

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :catch_5
    move-exception v0

    .line 274
    move-object v15, v2

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_2
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-boolean v7, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 284
    .line 285
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 286
    .line 287
    invoke-direct {v8, v14, v0, v15}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 288
    .line 289
    .line 290
    const/16 v24, 0x1

    .line 291
    .line 292
    const/16 v25, 0x1

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move v15, v5

    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    move-object v0, v14

    .line 310
    move-object v14, v3

    .line 311
    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 315
    .line 316
    invoke-direct {v3, v12, v14, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v13, v4, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 332
    .line 333
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 334
    .line 335
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object/from16 v3, v17

    .line 340
    .line 341
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 345
    .line 346
    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 352
    .line 353
    .line 354
    return v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    move-object v6, v8

    .line 359
    goto :goto_6

    .line 360
    :catch_6
    move-exception v0

    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    move-object v6, v8

    .line 364
    goto :goto_3

    .line 365
    :catch_7
    move-exception v0

    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    move-object v6, v8

    .line 369
    goto :goto_4

    .line 370
    :catch_8
    move-exception v0

    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    move-object v6, v8

    .line 374
    goto :goto_5

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_9
    move-exception v0

    .line 378
    goto :goto_3

    .line 379
    :catch_a
    move-exception v0

    .line 380
    goto :goto_4

    .line 381
    :catch_b
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :goto_3
    :try_start_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 384
    .line 385
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 386
    .line 387
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :goto_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :goto_5
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 400
    .line 401
    .line 402
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    :goto_6
    if-eqz v15, :cond_3

    .line 404
    .line 405
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v2, v1

    .line 408
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 409
    .line 410
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 411
    .line 412
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v3, v17

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 421
    .line 422
    .line 423
    :cond_3
    throw v0

    .line 424
    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 425
    .line 426
    const-string/jumbo v1, "sessionMode is not default"

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 6
    .line 7
    iget-object v6, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 14
    .line 15
    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 35
    .line 36
    const-string v4, "can\'t find picture callback on current session"

    .line 37
    .line 38
    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 42
    .line 43
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 44
    .line 45
    if-ne v4, v5, :cond_9

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 58
    .line 59
    const-string v5, "can\'t find thumbnail callback on current session"

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_0
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 78
    .line 79
    const-string v5, "can\'t find pictureDepth callback on current session"

    .line 80
    .line 81
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 87
    .line 88
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 96
    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_2
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 116
    .line 117
    iget v7, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 122
    .line 123
    move-object/from16 v20, v7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v20, 0x0

    .line 127
    .line 128
    :goto_3
    iget v5, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 129
    .line 130
    if-lez v5, :cond_5

    .line 131
    .line 132
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R:Landroid/view/Surface;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_4
    iget-wide v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:J

    .line 137
    .line 138
    :try_start_0
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v2, v0, v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->K:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v2, v0, v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v9
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const-string v10, "RepeatingPreview"

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    :try_start_1
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    invoke-static {v2, v0, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/util/Rational;

    .line 181
    .line 182
    const-string/jumbo v14, "takePicture - latestPreviewTimestamp(%d), targetPictureRatio(%s)"

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v10, v14, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    move-object/from16 v19, v3

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    :goto_6
    move-object/from16 v4, v20

    .line 203
    .line 204
    :goto_7
    const/4 v14, 0x0

    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    :goto_8
    move-object/from16 v4, v20

    .line 211
    .line 212
    :goto_9
    const/4 v14, 0x0

    .line 213
    goto/16 :goto_14

    .line 214
    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    :goto_a
    move-object/from16 v4, v20

    .line 219
    .line 220
    :goto_b
    const/4 v14, 0x0

    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object/from16 v19, v3

    .line 225
    .line 226
    :goto_c
    move-object/from16 v4, v20

    .line 227
    .line 228
    :goto_d
    const/4 v14, 0x0

    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_6
    const-string/jumbo v9, "takePicture - latestPreviewTimestamp(%d)"

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v10, v9, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_e
    :try_start_2
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 247
    .line 248
    move-object v14, v4

    .line 249
    iget-object v4, v11, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v9, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 252
    .line 253
    move-object v7, v10

    .line 254
    iget-object v10, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 255
    .line 256
    move-object v8, v6

    .line 257
    move-object/from16 v28, v12

    .line 258
    .line 259
    move-object/from16 v6, v20

    .line 260
    .line 261
    move-object v12, v7

    .line 262
    move-object v7, v5

    .line 263
    move-object/from16 v5, v19

    .line 264
    .line 265
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object v4, v6

    .line 272
    move-object v5, v7

    .line 273
    move-object v6, v8

    .line 274
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/util/Map$Entry;

    .line 305
    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    .line 310
    .line 311
    move-object/from16 v20, v4

    .line 312
    .line 313
    :try_start_6
    const-string v4, "restore oldOption key : "

    .line 314
    .line 315
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, " value : "

    .line 326
    .line 327
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v12, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 347
    .line 348
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v16
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    move-object/from16 v21, v5

    .line 357
    .line 358
    :try_start_7
    move-object/from16 v5, v16

    .line 359
    .line 360
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v4, v10, v5, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v20

    .line 370
    .line 371
    move-object/from16 v5, v21

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v14, v3

    .line 376
    move-object/from16 v4, v20

    .line 377
    .line 378
    move-object/from16 v5, v21

    .line 379
    .line 380
    goto/16 :goto_17

    .line 381
    .line 382
    :catch_3
    move-exception v0

    .line 383
    move-object v14, v3

    .line 384
    move-object/from16 v4, v20

    .line 385
    .line 386
    move-object/from16 v5, v21

    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object v14, v3

    .line 392
    move-object/from16 v4, v20

    .line 393
    .line 394
    move-object/from16 v5, v21

    .line 395
    .line 396
    goto/16 :goto_15

    .line 397
    .line 398
    :catch_5
    move-exception v0

    .line 399
    move-object v14, v3

    .line 400
    move-object/from16 v4, v20

    .line 401
    .line 402
    move-object/from16 v5, v21

    .line 403
    .line 404
    goto/16 :goto_16

    .line 405
    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    move-object v14, v3

    .line 410
    move-object/from16 v4, v20

    .line 411
    .line 412
    goto/16 :goto_17

    .line 413
    .line 414
    :catch_6
    move-exception v0

    .line 415
    move-object/from16 v21, v5

    .line 416
    .line 417
    move-object v14, v3

    .line 418
    move-object/from16 v4, v20

    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :catch_7
    move-exception v0

    .line 423
    move-object/from16 v21, v5

    .line 424
    .line 425
    move-object v14, v3

    .line 426
    move-object/from16 v4, v20

    .line 427
    .line 428
    goto/16 :goto_15

    .line 429
    .line 430
    :catch_8
    move-exception v0

    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    move-object v14, v3

    .line 434
    move-object/from16 v4, v20

    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    move-object/from16 v21, v5

    .line 442
    .line 443
    :goto_10
    move-object v14, v3

    .line 444
    goto/16 :goto_17

    .line 445
    .line 446
    :catch_9
    move-exception v0

    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    :goto_11
    move-object v14, v3

    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :catch_a
    move-exception v0

    .line 455
    move-object/from16 v20, v4

    .line 456
    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    :goto_12
    move-object v14, v3

    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :catch_b
    move-exception v0

    .line 463
    move-object/from16 v20, v4

    .line 464
    .line 465
    move-object/from16 v21, v5

    .line 466
    .line 467
    :goto_13
    move-object v14, v3

    .line 468
    goto/16 :goto_16

    .line 469
    .line 470
    :cond_7
    move-object/from16 v20, v4

    .line 471
    .line 472
    move-object/from16 v21, v5

    .line 473
    .line 474
    :try_start_8
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->K:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 475
    .line 476
    const-wide/16 v9, 0x0

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v2, v0, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v16, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    iget-boolean v0, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 492
    .line 493
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 494
    .line 495
    invoke-direct {v2, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 496
    .line 497
    .line 498
    const/16 v26, 0x1

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move/from16 v18, v0

    .line 509
    .line 510
    move-object/from16 v24, v2

    .line 511
    .line 512
    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    move-object/from16 v4, v20

    .line 518
    .line 519
    move-object/from16 v5, v21

    .line 520
    .line 521
    :try_start_9
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 522
    .line 523
    invoke-direct {v2, v11, v0, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v7, v28

    .line 533
    .line 534
    invoke-virtual {v7, v8, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 539
    .line 540
    .line 541
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 544
    .line 545
    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 546
    .line 547
    iget-object v8, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 548
    .line 549
    move-object/from16 v3, v19

    .line 550
    .line 551
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 555
    .line 556
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 557
    .line 558
    .line 559
    return v0

    .line 560
    :catchall_4
    move-exception v0

    .line 561
    goto :goto_10

    .line 562
    :catch_c
    move-exception v0

    .line 563
    goto :goto_11

    .line 564
    :catch_d
    move-exception v0

    .line 565
    goto :goto_12

    .line 566
    :catch_e
    move-exception v0

    .line 567
    goto :goto_13

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    move-object/from16 v4, v20

    .line 570
    .line 571
    move-object/from16 v5, v21

    .line 572
    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :catch_f
    move-exception v0

    .line 576
    move-object/from16 v4, v20

    .line 577
    .line 578
    move-object/from16 v5, v21

    .line 579
    .line 580
    goto/16 :goto_11

    .line 581
    .line 582
    :catch_10
    move-exception v0

    .line 583
    move-object/from16 v4, v20

    .line 584
    .line 585
    move-object/from16 v5, v21

    .line 586
    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :catch_11
    move-exception v0

    .line 590
    move-object/from16 v4, v20

    .line 591
    .line 592
    move-object/from16 v5, v21

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    move-object v4, v6

    .line 599
    move-object v5, v7

    .line 600
    move-object v6, v8

    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :catch_12
    move-exception v0

    .line 604
    move-object/from16 v19, v5

    .line 605
    .line 606
    move-object v4, v6

    .line 607
    move-object v5, v7

    .line 608
    move-object v6, v8

    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :catch_13
    move-exception v0

    .line 612
    move-object/from16 v19, v5

    .line 613
    .line 614
    move-object v4, v6

    .line 615
    move-object v5, v7

    .line 616
    move-object v6, v8

    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :catch_14
    move-exception v0

    .line 620
    move-object/from16 v19, v5

    .line 621
    .line 622
    move-object v4, v6

    .line 623
    move-object v5, v7

    .line 624
    move-object v6, v8

    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :catchall_7
    move-exception v0

    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :catch_15
    move-exception v0

    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :catch_16
    move-exception v0

    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :catch_17
    move-exception v0

    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :goto_14
    :try_start_a
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 640
    .line 641
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 642
    .line 643
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :catchall_8
    move-exception v0

    .line 648
    goto :goto_17

    .line 649
    :goto_15
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :goto_16
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 658
    .line 659
    .line 660
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 661
    :goto_17
    if-eqz v14, :cond_8

    .line 662
    .line 663
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v2, v1

    .line 666
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 667
    .line 668
    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 669
    .line 670
    iget-object v8, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    move-object/from16 v3, v19

    .line 675
    .line 676
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 677
    .line 678
    .line 679
    :cond_8
    throw v0

    .line 680
    :cond_9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 681
    .line 682
    const-string/jumbo v1, "sessionMode is not default"

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0
.end method

.method public final d(Ljava/util/List;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 28
    .line 29
    const-string v5, "can\'t find multi picture callback on current session"

    .line 30
    .line 31
    invoke-static {v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 37
    .line 38
    if-ne v5, v6, :cond_c

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 43
    .line 44
    const-string v13, "RepeatingPreview"

    .line 45
    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    const-string/jumbo v3, "takeMultiPicture - CaptureState is CAPTURING, but Parallel capturing is possible"

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 55
    .line 56
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 61
    .line 62
    :goto_0
    move-object v7, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 85
    .line 86
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 87
    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    :goto_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R:Landroid/view/Surface;

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    :goto_3
    iget-wide v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:J

    .line 105
    .line 106
    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v3, v10, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->K:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v4, v3, v10, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 147
    .line 148
    invoke-static {v4, v3, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/util/Rational;

    .line 153
    .line 154
    const-string/jumbo v10, "takeMultiPicture - latestPreviewTimestamp(%d), targetPictureRatio(%s)"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v13, v10, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    goto/16 :goto_2c

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    goto/16 :goto_29

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    goto/16 :goto_2a

    .line 185
    .line 186
    :catch_2
    move-exception v0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto/16 :goto_2b

    .line 191
    .line 192
    :cond_5
    const-string/jumbo v3, "takeMultiPicture - latestPreviewTimestamp(%d)"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v13, v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_5
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v11
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 223
    if-ge v5, v11, :cond_9

    .line 224
    .line 225
    move-object/from16 v11, p1

    .line 226
    .line 227
    :try_start_2
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2a
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 232
    .line 233
    move/from16 v24, v5

    .line 234
    .line 235
    :try_start_3
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_27
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 236
    .line 237
    move-object v10, v6

    .line 238
    :try_start_4
    iget-object v6, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_24
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    :try_start_5
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 245
    .line 246
    move-object/from16 v17, v3

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    :try_start_6
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 250
    .line 251
    move-object/from16 v27, v16

    .line 252
    .line 253
    move-object/from16 v14, v17

    .line 254
    .line 255
    :try_start_7
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v5
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 259
    :try_start_8
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object v11, v15

    .line 275
    new-instance v15, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    new-instance v12, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 282
    .line 283
    move-object/from16 v27, v6

    .line 284
    .line 285
    iget-boolean v6, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 286
    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    :try_start_9
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    .line 297
    :goto_6
    move-object/from16 v18, v7

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v14, v5

    .line 302
    :goto_7
    move-object v5, v3

    .line 303
    goto/16 :goto_2c

    .line 304
    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    :goto_8
    move-object v14, v5

    .line 309
    goto/16 :goto_29

    .line 310
    .line 311
    :catch_4
    move-exception v0

    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    :goto_9
    move-object v14, v5

    .line 315
    goto/16 :goto_2a

    .line 316
    .line 317
    :catch_5
    move-exception v0

    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    :goto_a
    move-object v14, v5

    .line 321
    goto/16 :goto_2b

    .line 322
    .line 323
    :cond_6
    const/4 v6, 0x0

    .line 324
    goto :goto_6

    .line 325
    :goto_b
    :try_start_a
    iget-boolean v7, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 326
    .line 327
    if-eqz v7, :cond_7

    .line 328
    .line 329
    :try_start_b
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v14, v5

    .line 340
    move-object/from16 v7, v18

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catch_6
    move-exception v0

    .line 344
    move-object/from16 v17, v3

    .line 345
    .line 346
    move-object v14, v5

    .line 347
    move-object/from16 v7, v18

    .line 348
    .line 349
    goto/16 :goto_29

    .line 350
    .line 351
    :catch_7
    move-exception v0

    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    move-object v14, v5

    .line 355
    move-object/from16 v7, v18

    .line 356
    .line 357
    goto/16 :goto_2a

    .line 358
    .line 359
    :catch_8
    move-exception v0

    .line 360
    move-object/from16 v17, v3

    .line 361
    .line 362
    move-object v14, v5

    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    goto/16 :goto_2b

    .line 366
    .line 367
    :cond_7
    const/4 v7, 0x0

    .line 368
    :goto_c
    :try_start_c
    invoke-direct {v12, v2, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v25
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move-object/from16 v19, v8

    .line 384
    .line 385
    move-object/from16 v20, v9

    .line 386
    .line 387
    move-object/from16 v23, v12

    .line 388
    .line 389
    :try_start_d
    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, v18

    .line 393
    .line 394
    :try_start_e
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v10
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 409
    if-eqz v10, :cond_8

    .line 410
    .line 411
    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/util/Map$Entry;

    .line 416
    .line 417
    new-instance v12, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v15, "restore oldOption key : "

    .line 423
    .line 424
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v15, " value : "

    .line 435
    .line 436
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v13, v12}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 456
    .line 457
    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v15, Ljava/util/Set;

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v16
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 465
    move-object/from16 v17, v3

    .line 466
    .line 467
    :try_start_10
    move-object/from16 v3, v16

    .line 468
    .line 469
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v12, v15, v3, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v17

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    :goto_e
    move-object v14, v5

    .line 483
    :goto_f
    move-object/from16 v5, v17

    .line 484
    .line 485
    goto/16 :goto_2c

    .line 486
    .line 487
    :catch_9
    move-exception v0

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :catch_a
    move-exception v0

    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :catch_b
    move-exception v0

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :catchall_4
    move-exception v0

    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_8
    move-object/from16 v17, v3

    .line 501
    .line 502
    :try_start_11
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v6, v3

    .line 505
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 506
    .line 507
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    move-object v3, v11

    .line 510
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 511
    .line 512
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 513
    .line 514
    move-object v15, v5

    .line 515
    move-object/from16 v5, v17

    .line 516
    .line 517
    :try_start_12
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 518
    .line 519
    .line 520
    move-object/from16 v17, v5

    .line 521
    .line 522
    add-int/lit8 v5, v24, 0x1

    .line 523
    .line 524
    move-object v6, v15

    .line 525
    move-object/from16 v10, v17

    .line 526
    .line 527
    move-object v15, v3

    .line 528
    move-object v3, v14

    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :catchall_5
    move-exception v0

    .line 532
    move-object/from16 v17, v5

    .line 533
    .line 534
    move-object v14, v15

    .line 535
    goto/16 :goto_2c

    .line 536
    .line 537
    :catch_c
    move-exception v0

    .line 538
    move-object/from16 v17, v5

    .line 539
    .line 540
    :goto_10
    move-object v14, v15

    .line 541
    goto/16 :goto_29

    .line 542
    .line 543
    :catch_d
    move-exception v0

    .line 544
    move-object/from16 v17, v5

    .line 545
    .line 546
    :goto_11
    move-object v14, v15

    .line 547
    goto/16 :goto_2a

    .line 548
    .line 549
    :catch_e
    move-exception v0

    .line 550
    move-object/from16 v17, v5

    .line 551
    .line 552
    :goto_12
    move-object v14, v15

    .line 553
    goto/16 :goto_2b

    .line 554
    .line 555
    :catchall_6
    move-exception v0

    .line 556
    :goto_13
    move-object v15, v5

    .line 557
    :goto_14
    move-object v14, v15

    .line 558
    goto :goto_f

    .line 559
    :catch_f
    move-exception v0

    .line 560
    :goto_15
    move-object v15, v5

    .line 561
    goto :goto_10

    .line 562
    :catch_10
    move-exception v0

    .line 563
    :goto_16
    move-object v15, v5

    .line 564
    goto :goto_11

    .line 565
    :catch_11
    move-exception v0

    .line 566
    :goto_17
    move-object v15, v5

    .line 567
    goto :goto_12

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :catch_12
    move-exception v0

    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :catch_13
    move-exception v0

    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :catch_14
    move-exception v0

    .line 581
    move-object/from16 v17, v3

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :catchall_8
    move-exception v0

    .line 585
    move-object/from16 v17, v3

    .line 586
    .line 587
    move-object v15, v5

    .line 588
    move-object/from16 v7, v18

    .line 589
    .line 590
    move-object/from16 v8, v19

    .line 591
    .line 592
    move-object/from16 v9, v20

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :catch_15
    move-exception v0

    .line 596
    move-object/from16 v17, v3

    .line 597
    .line 598
    move-object v15, v5

    .line 599
    move-object/from16 v7, v18

    .line 600
    .line 601
    move-object/from16 v8, v19

    .line 602
    .line 603
    move-object/from16 v9, v20

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :catch_16
    move-exception v0

    .line 607
    move-object/from16 v17, v3

    .line 608
    .line 609
    move-object v15, v5

    .line 610
    move-object/from16 v7, v18

    .line 611
    .line 612
    move-object/from16 v8, v19

    .line 613
    .line 614
    move-object/from16 v9, v20

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :catch_17
    move-exception v0

    .line 618
    move-object/from16 v17, v3

    .line 619
    .line 620
    move-object v15, v5

    .line 621
    move-object/from16 v7, v18

    .line 622
    .line 623
    move-object/from16 v8, v19

    .line 624
    .line 625
    move-object/from16 v9, v20

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :catchall_9
    move-exception v0

    .line 629
    move-object/from16 v17, v3

    .line 630
    .line 631
    move-object v15, v5

    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :catch_18
    move-exception v0

    .line 636
    move-object/from16 v17, v3

    .line 637
    .line 638
    move-object v15, v5

    .line 639
    move-object/from16 v7, v18

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :catch_19
    move-exception v0

    .line 643
    move-object/from16 v17, v3

    .line 644
    .line 645
    move-object v15, v5

    .line 646
    move-object/from16 v7, v18

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :catch_1a
    move-exception v0

    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    move-object v15, v5

    .line 653
    move-object/from16 v7, v18

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :catchall_a
    move-exception v0

    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    :goto_18
    move-object/from16 v5, v17

    .line 660
    .line 661
    :goto_19
    move-object/from16 v14, v27

    .line 662
    .line 663
    goto/16 :goto_2c

    .line 664
    .line 665
    :catch_1b
    move-exception v0

    .line 666
    move-object/from16 v17, v3

    .line 667
    .line 668
    :goto_1a
    move-object/from16 v14, v27

    .line 669
    .line 670
    goto/16 :goto_29

    .line 671
    .line 672
    :catch_1c
    move-exception v0

    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    :goto_1b
    move-object/from16 v14, v27

    .line 676
    .line 677
    goto/16 :goto_2a

    .line 678
    .line 679
    :catch_1d
    move-exception v0

    .line 680
    move-object/from16 v17, v3

    .line 681
    .line 682
    :goto_1c
    move-object/from16 v14, v27

    .line 683
    .line 684
    goto/16 :goto_2b

    .line 685
    .line 686
    :catchall_b
    move-exception v0

    .line 687
    move-object/from16 v17, v3

    .line 688
    .line 689
    :goto_1d
    move-object/from16 v27, v16

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :catch_1e
    move-exception v0

    .line 693
    move-object/from16 v17, v3

    .line 694
    .line 695
    :goto_1e
    move-object/from16 v27, v16

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :catch_1f
    move-exception v0

    .line 699
    move-object/from16 v17, v3

    .line 700
    .line 701
    :goto_1f
    move-object/from16 v27, v16

    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :catch_20
    move-exception v0

    .line 705
    move-object/from16 v17, v3

    .line 706
    .line 707
    :goto_20
    move-object/from16 v27, v16

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :catchall_c
    move-exception v0

    .line 711
    move-object/from16 v17, v12

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :catch_21
    move-exception v0

    .line 715
    move-object/from16 v17, v12

    .line 716
    .line 717
    goto :goto_1e

    .line 718
    :catch_22
    move-exception v0

    .line 719
    move-object/from16 v17, v12

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :catch_23
    move-exception v0

    .line 723
    move-object/from16 v17, v12

    .line 724
    .line 725
    goto :goto_20

    .line 726
    :catchall_d
    move-exception v0

    .line 727
    move-object/from16 v27, v10

    .line 728
    .line 729
    :goto_21
    move-object/from16 v17, v12

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :catch_24
    move-exception v0

    .line 733
    move-object/from16 v27, v10

    .line 734
    .line 735
    :goto_22
    move-object/from16 v17, v12

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :catch_25
    move-exception v0

    .line 739
    move-object/from16 v27, v10

    .line 740
    .line 741
    :goto_23
    move-object/from16 v17, v12

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :catch_26
    move-exception v0

    .line 745
    move-object/from16 v27, v10

    .line 746
    .line 747
    :goto_24
    move-object/from16 v17, v12

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :catchall_e
    move-exception v0

    .line 751
    move-object/from16 v27, v6

    .line 752
    .line 753
    goto :goto_21

    .line 754
    :catch_27
    move-exception v0

    .line 755
    move-object/from16 v27, v6

    .line 756
    .line 757
    goto :goto_22

    .line 758
    :catch_28
    move-exception v0

    .line 759
    move-object/from16 v27, v6

    .line 760
    .line 761
    goto :goto_23

    .line 762
    :catch_29
    move-exception v0

    .line 763
    move-object/from16 v27, v6

    .line 764
    .line 765
    goto :goto_24

    .line 766
    :catchall_f
    move-exception v0

    .line 767
    move-object/from16 v27, v6

    .line 768
    .line 769
    :goto_25
    move-object v5, v10

    .line 770
    goto :goto_19

    .line 771
    :catch_2a
    move-exception v0

    .line 772
    move-object/from16 v27, v6

    .line 773
    .line 774
    move-object/from16 v17, v10

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :catch_2b
    move-exception v0

    .line 778
    move-object/from16 v27, v6

    .line 779
    .line 780
    move-object/from16 v17, v10

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :catch_2c
    move-exception v0

    .line 784
    move-object/from16 v27, v6

    .line 785
    .line 786
    move-object/from16 v17, v10

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_9
    move-object v14, v3

    .line 790
    move-object/from16 v27, v6

    .line 791
    .line 792
    move-object v3, v15

    .line 793
    :try_start_13
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->K:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 796
    .line 797
    const-wide/16 v11, 0x0

    .line 798
    .line 799
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-static {v4, v5, v6, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    .line 807
    .line 808
    invoke-direct {v4, v1, v14, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b(I)V
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 822
    .line 823
    .line 824
    move-object/from16 v14, v27

    .line 825
    .line 826
    if-eqz v14, :cond_a

    .line 827
    .line 828
    if-eqz v10, :cond_a

    .line 829
    .line 830
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v6, v2

    .line 833
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 834
    .line 835
    move-object v5, v10

    .line 836
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 837
    .line 838
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 839
    .line 840
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 841
    .line 842
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 843
    .line 844
    .line 845
    :cond_a
    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 848
    .line 849
    .line 850
    return v0

    .line 851
    :catchall_10
    move-exception v0

    .line 852
    goto :goto_25

    .line 853
    :catch_2d
    move-exception v0

    .line 854
    move-object v5, v10

    .line 855
    move-object/from16 v14, v27

    .line 856
    .line 857
    :goto_26
    move-object/from16 v17, v5

    .line 858
    .line 859
    goto :goto_29

    .line 860
    :catch_2e
    move-exception v0

    .line 861
    move-object v5, v10

    .line 862
    move-object/from16 v14, v27

    .line 863
    .line 864
    :goto_27
    move-object/from16 v17, v5

    .line 865
    .line 866
    goto :goto_2a

    .line 867
    :catch_2f
    move-exception v0

    .line 868
    move-object v5, v10

    .line 869
    move-object/from16 v14, v27

    .line 870
    .line 871
    :goto_28
    move-object/from16 v17, v5

    .line 872
    .line 873
    goto :goto_2b

    .line 874
    :catchall_11
    move-exception v0

    .line 875
    move-object v14, v6

    .line 876
    move-object v5, v10

    .line 877
    goto :goto_2c

    .line 878
    :catch_30
    move-exception v0

    .line 879
    move-object v14, v6

    .line 880
    move-object v5, v10

    .line 881
    goto :goto_26

    .line 882
    :catch_31
    move-exception v0

    .line 883
    move-object v14, v6

    .line 884
    move-object v5, v10

    .line 885
    goto :goto_27

    .line 886
    :catch_32
    move-exception v0

    .line 887
    move-object v14, v6

    .line 888
    move-object v5, v10

    .line 889
    goto :goto_28

    .line 890
    :goto_29
    :try_start_14
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 891
    .line 892
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 893
    .line 894
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :catchall_12
    move-exception v0

    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :goto_2a
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 902
    .line 903
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 904
    .line 905
    .line 906
    throw v2

    .line 907
    :goto_2b
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 908
    .line 909
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 910
    .line 911
    .line 912
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 913
    :goto_2c
    if-eqz v14, :cond_b

    .line 914
    .line 915
    if-eqz v5, :cond_b

    .line 916
    .line 917
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v6, v2

    .line 920
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 921
    .line 922
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 923
    .line 924
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 925
    .line 926
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 927
    .line 928
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 929
    .line 930
    .line 931
    :cond_b
    throw v0

    .line 932
    :cond_c
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 933
    .line 934
    const-string/jumbo v1, "sessionMode is not default"

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    const-string v3, "can\'t find previewStateCallback on current session"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 22
    .line 23
    const-string v4, "createPreviewCaptureRequestList: RepeatingRequestCnt = "

    .line 24
    .line 25
    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v7, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 31
    .line 32
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 36
    .line 37
    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v6, v7, v8, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {p1, v4, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v6, v7, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object p2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "createPreviewCaptureRequestList - captureRequest list size %d"

    .line 185
    .line 186
    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 209
    .line 210
    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 222
    .line 223
    .line 224
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 233
    .line 234
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 235
    .line 236
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catch_1
    move-exception p0

    .line 241
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :catch_2
    move-exception p0

    .line 248
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :catch_3
    move-exception p0

    .line 255
    :try_start_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 256
    .line 257
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 258
    .line 259
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final restartPreviewRepeating()I
    .locals 5

    .line 1
    const-string v0, "restartPreviewRepeating"

    .line 2
    .line 3
    const-string v1, "RepeatingPreview"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "AbortCapture"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0()Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    const-string v0, "restartPreviewRepeating - Interrupted while waiting latch %d millis."

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final setAePreCaptureTrigger(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RepeatingPreview"

    .line 10
    .line 11
    const-string/jumbo v2, "setAePreCaptureTrigger(%d)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 48
    .line 49
    const-string/jumbo v0, "sessionMode is highSpeed"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final setAfAndAePreCaptureTrigger(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RepeatingPreview"

    .line 14
    .line 15
    const-string/jumbo v2, "setAfAndAePreCaptureTrigger(%d)(%d)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 61
    .line 62
    const-string/jumbo p2, "sessionMode is highSpeed"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final setAfTrigger(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RepeatingPreview"

    .line 10
    .line 11
    const-string/jumbo v2, "setAfTrigger(%d)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "RepeatingPreview"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "setTrigger - %s : %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v1, "setTrigger - empty"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/samsung/android/camera/core2/device/f0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/f0;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final stopRepeating()V
    .locals 2

    .line 1
    const-string v0, "RepeatingPreview"

    .line 2
    .line 3
    const-string/jumbo v1, "stopRepeating"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "AbortCapture"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "REPEATING_PREVIEW"

    .line 2
    .line 3
    return-object p0
.end method
