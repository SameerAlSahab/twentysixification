.class public final La9/j;
.super Landroid/os/storage/StorageManager$StorageVolumeCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:La9/k;


# direct methods
.method public constructor <init>(La9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/j;->a:La9/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/storage/StorageManager$StorageVolumeCallback;->onStateChanged(Landroid/os/storage/StorageVolume;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La9/j;->a:La9/k;

    .line 5
    .line 6
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onStateChanged : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", state : "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " - "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lte/m1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "RecordingManager"

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "usb"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v1, "mounted"

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lte/l1;->q(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lwc/e;->P1()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v1, "ejecting"

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lte/l1;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string/jumbo p1, "updateUsbStorageDetached : Start"

    .line 151
    .line 152
    .line 153
    const-string v1, "StorageProvider"

    .line 154
    .line 155
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object p1, Lte/l1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 165
    .line 166
    sget-object p1, Lte/l1;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lte/l1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "updateUsbStorageDetached : End"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 188
    .line 189
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 190
    .line 191
    sget-object v1, Ll9/u;->USB_STORAGE_LOCATION_CHANGE_DLG:Ll9/u;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lo8/u;->j(Ll9/u;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 197
    .line 198
    sget-object v0, Ll9/u;->USB_STORAGE_ALL_FILE_ACCESS_PERMISSION_DLG:Ll9/u;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Lo8/u;->j(Ll9/u;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 204
    .line 205
    if-eqz p0, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 208
    .line 209
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lo8/u;->d(Ll9/u;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lo8/u;->d(Ll9/u;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 222
    .line 223
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 233
    .line 234
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 235
    .line 236
    invoke-interface {v0}, Ll9/n2;->c0()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {p0}, Lwc/m;->z0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 250
    .line 251
    invoke-virtual {v0}, La9/k;->C()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iput-boolean v2, p0, Lwc/e;->s:Z

    .line 258
    .line 259
    invoke-virtual {p0}, Lwc/e;->J1()Z

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 263
    .line 264
    sget-object v0, Ll9/u;->FINISH_ON_ERROR:Ll9/u;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lo8/u;->f(Ll9/u;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_5

    .line 271
    .line 272
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 273
    .line 274
    sget-object v0, Ll9/u;->USB_STORAGE_DETACHED_WHILE_RECORDING:Ll9/u;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Ll9/c2;->CAMERA_FAILED:Ll9/c2;

    .line 280
    .line 281
    sget-object v0, Ll9/b2;->ERROR_RECORDING_USB:Ll9/b2;

    .line 282
    .line 283
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 288
    .line 289
    check-cast p0, Lp8/e0;

    .line 290
    .line 291
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_1
    return-void
.end method
