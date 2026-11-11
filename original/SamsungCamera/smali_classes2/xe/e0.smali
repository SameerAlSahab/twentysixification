.class public final Lxe/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lxe/f;

.field public final b:Ll9/s;

.field public final c:Lz8/v0;

.field public final d:Lte/h0;

.field public final e:Lcom/sec/android/app/camera/shootingmode/d;

.field public f:Lxe/q;

.field public g:I


# direct methods
.method public constructor <init>(Ll9/s;Lp8/e0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxe/e0;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lxe/e0;->b:Ll9/s;

    .line 8
    .line 9
    iput-object p2, p0, Lxe/e0;->c:Lz8/v0;

    .line 10
    .line 11
    iput-object p3, p0, Lxe/e0;->d:Lte/h0;

    .line 12
    .line 13
    iput-object p4, p0, Lxe/e0;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "getAppVersion : invalid version format : "

    .line 11
    .line 12
    const-string v5, "WatchServiceManager"

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v2, :cond_0

    .line 24
    .line 25
    aget-object v7, v0, v6

    .line 26
    .line 27
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "%02d"

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string v0, "getAppVersion : "

    .line 72
    .line 73
    invoke-static {p0, v0, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v3
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Lxe/e0;->b:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "mirroring_type"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "controller_version"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "WatchServiceManager"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "isStartAvailable : return because permission activity is started : "

    .line 26
    .line 27
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v7, Lxe/b0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v7, p0, p1, v8}, Lxe/b0;-><init>(Lxe/e0;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    move p1, v5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 61
    .line 62
    sget-object v7, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "isStartAvailable : return DUAL_RECORDING_IN_VIDEO_MODE is enabled. it will be recreate."

    .line 71
    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v7, p0, Lxe/e0;->g:I

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lxe/e0;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :cond_2
    sget-object v0, Ll9/v2;->SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE:Ll9/v2;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ll9/v2;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 104
    .line 105
    sget-object v7, Ll9/u;->WATCH_NOT_SUPPORTED_DUAL_RECORDING_DLG:Ll9/u;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lo8/u;->f(Ll9/u;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 114
    .line 115
    new-instance v8, Lxe/c0;

    .line 116
    .line 117
    invoke-direct {v8, p0}, Lxe/c0;-><init>(Lxe/e0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lo8/u;->i(Ll9/t;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Lo8/u;->l(Ll9/u;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "bluetooth"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "isBluetoothServiceEnabled : adapter is null"

    .line 147
    .line 148
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move v0, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, "isStartAvailable : BluetoothService is not enabled. recreate"

    .line 160
    .line 161
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v7, "from_watch"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v7, "plugin_package"

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v7, "connected_device"

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    move p1, v3

    .line 211
    :goto_2
    if-nez p1, :cond_6

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object p1, p0, Lxe/e0;->f:Lxe/q;

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    sget-object v2, Lxe/q;->WITH_WIFI_DIRECT_MIRRORING:Lxe/q;

    .line 230
    .line 231
    iput-object v2, p0, Lxe/e0;->f:Lxe/q;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const v8, -0x60ee3ef4

    .line 239
    .line 240
    .line 241
    if-eq v7, v8, :cond_a

    .line 242
    .line 243
    const/16 v8, 0xc52

    .line 244
    .line 245
    if-eq v7, v8, :cond_9

    .line 246
    .line 247
    const v8, 0x37af15

    .line 248
    .line 249
    .line 250
    if-eq v7, v8, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const-string/jumbo v7, "wifi"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const-string v7, "bt"

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    sget-object v2, Lxe/q;->WITH_BLUETOOTH_MIRRORING:Lxe/q;

    .line 270
    .line 271
    iput-object v2, p0, Lxe/e0;->f:Lxe/q;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const-string/jumbo v7, "without_mirroring"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    sget-object v2, Lxe/q;->WITHOUT_MIRRORING:Lxe/q;

    .line 284
    .line 285
    iput-object v2, p0, Lxe/e0;->f:Lxe/q;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    :goto_3
    sget-object v2, Lxe/q;->WITH_WIFI_DIRECT_MIRRORING:Lxe/q;

    .line 289
    .line 290
    iput-object v2, p0, Lxe/e0;->f:Lxe/q;

    .line 291
    .line 292
    :goto_4
    iget-object v2, p0, Lxe/e0;->f:Lxe/q;

    .line 293
    .line 294
    if-eq p1, v2, :cond_c

    .line 295
    .line 296
    move v5, v3

    .line 297
    :cond_c
    if-eqz v5, :cond_10

    .line 298
    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "createRemoteController : "

    .line 302
    .line 303
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lxe/e0;->f:Lxe/q;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    invoke-static {p1}, Lxe/e0;->a(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, p0, Lxe/e0;->g:I

    .line 337
    .line 338
    :cond_d
    sget-object p1, Lxe/d0;->a:[I

    .line 339
    .line 340
    iget-object v0, p0, Lxe/e0;->f:Lxe/q;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    aget p1, p1, v0

    .line 347
    .line 348
    if-eq p1, v3, :cond_f

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    if-eq p1, v0, :cond_e

    .line 352
    .line 353
    new-instance v0, Lxe/x;

    .line 354
    .line 355
    new-instance v5, Lxe/o;

    .line 356
    .line 357
    invoke-direct {v5, v1}, Lxe/o;-><init>(Ll9/s;)V

    .line 358
    .line 359
    .line 360
    iget v6, p0, Lxe/e0;->g:I

    .line 361
    .line 362
    iget-object v2, p0, Lxe/e0;->c:Lz8/v0;

    .line 363
    .line 364
    iget-object v3, p0, Lxe/e0;->d:Lte/h0;

    .line 365
    .line 366
    iget-object v4, p0, Lxe/e0;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Lxe/x;-><init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;Lxe/o;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lxe/e0;->a:Lxe/f;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    new-instance v0, Lxe/u;

    .line 375
    .line 376
    new-instance v5, Lxe/o;

    .line 377
    .line 378
    invoke-direct {v5, v1}, Lxe/o;-><init>(Ll9/s;)V

    .line 379
    .line 380
    .line 381
    iget v6, p0, Lxe/e0;->g:I

    .line 382
    .line 383
    iget-object v2, p0, Lxe/e0;->c:Lz8/v0;

    .line 384
    .line 385
    iget-object v3, p0, Lxe/e0;->d:Lte/h0;

    .line 386
    .line 387
    iget-object v4, p0, Lxe/e0;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lxe/u;-><init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;Lxe/o;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lxe/e0;->a:Lxe/f;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_f
    new-instance v0, Lxe/y;

    .line 396
    .line 397
    iget-object v4, p0, Lxe/e0;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 398
    .line 399
    iget v5, p0, Lxe/e0;->g:I

    .line 400
    .line 401
    iget-object v2, p0, Lxe/e0;->c:Lz8/v0;

    .line 402
    .line 403
    iget-object v3, p0, Lxe/e0;->d:Lte/h0;

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lxe/y;-><init>(Ll9/s;Lz8/v0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;I)V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, Lxe/e0;->a:Lxe/f;

    .line 409
    .line 410
    :cond_10
    :goto_5
    iget-object p0, p0, Lxe/e0;->a:Lxe/f;

    .line 411
    .line 412
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance p1, Lxe/a0;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-direct {p1, v0}, Lxe/a0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
