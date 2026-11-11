.class public final Lpd/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/o;
.implements Lz8/q;


# instance fields
.field public a:[Landroid/graphics/Rect;

.field public b:[I

.field public c:Z

.field public final d:Lz8/v0;

.field public final e:Lv8/k;

.field public final f:Ljava/lang/Object;

.field public g:Lpd/e;

.field public h:Lfd/f;

.field public i:Landroid/os/HandlerThread;

.field public j:Z


# direct methods
.method public constructor <init>(Lz8/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lpd/g;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpd/g;->c:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpd/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v0, p0, Lpd/g;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lpd/g;->d:Lz8/v0;

    .line 22
    .line 23
    check-cast p1, Lp8/e0;

    .line 24
    .line 25
    iget-object p1, p1, Lp8/e0;->d:Lv8/k;

    .line 26
    .line 27
    iput-object p1, p0, Lpd/g;->e:Lv8/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a([Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 9

    .line 1
    sget-object p2, Le5/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:Le5/d;

    .line 2
    .line 3
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-array p2, v4, [Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object p2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lpd/g;->b:[I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array p2, v4, [I

    .line 27
    .line 28
    iput-object p2, p0, Lpd/g;->b:[I

    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Lpd/g;->j:Z

    .line 31
    .line 32
    move p2, v1

    .line 33
    move v4, p2

    .line 34
    :goto_0
    const/16 v5, 0x8

    .line 35
    .line 36
    if-gt p2, v5, :cond_a

    .line 37
    .line 38
    aget-object v5, p1, p2

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gtz v5, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lpd/g;->j:Z

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    aget-object v5, p1, p2

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    if-eq p2, v0, :cond_7

    .line 63
    .line 64
    if-eq p2, v3, :cond_6

    .line 65
    .line 66
    if-eq p2, v2, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    if-eq p2, v6, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    if-eq p2, v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v7, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 76
    .line 77
    aget-object v8, p1, p2

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v7, v6

    .line 84
    .line 85
    iget-object v7, p0, Lpd/g;->b:[I

    .line 86
    .line 87
    aget v8, v7, v6

    .line 88
    .line 89
    if-eq v8, v5, :cond_9

    .line 90
    .line 91
    aput v5, v7, v6

    .line 92
    .line 93
    :goto_1
    move v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v6, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 96
    .line 97
    aget-object v7, p1, p2

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x4

    .line 104
    aput-object v7, v6, v8

    .line 105
    .line 106
    iget-object v6, p0, Lpd/g;->b:[I

    .line 107
    .line 108
    aget v7, v6, v8

    .line 109
    .line 110
    if-eq v7, v5, :cond_9

    .line 111
    .line 112
    aput v5, v6, v8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v6, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 116
    .line 117
    aget-object v7, p1, p2

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v6, v2

    .line 124
    .line 125
    iget-object v6, p0, Lpd/g;->b:[I

    .line 126
    .line 127
    aget v7, v6, v2

    .line 128
    .line 129
    if-eq v7, v5, :cond_9

    .line 130
    .line 131
    aput v5, v6, v2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v5, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 135
    .line 136
    aget-object v6, p1, p2

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v5, v3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v5, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 146
    .line 147
    aget-object v6, p1, p2

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, v0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v5, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 157
    .line 158
    aget-object v6, p1, p2

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v5, v1

    .line 165
    .line 166
    :cond_9
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    :goto_3
    if-eqz v4, :cond_12

    .line 171
    .line 172
    iget-object p1, p0, Lpd/g;->g:Lpd/e;

    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    iget-object p0, p0, Lpd/g;->b:[I

    .line 177
    .line 178
    iget-object p2, p1, Lpd/e;->d:Ll9/s;

    .line 179
    .line 180
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v0, Lkc/e;

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    invoke-direct {v0, v1, p1, p0}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    iget-object p2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 196
    .line 197
    if-nez p2, :cond_c

    .line 198
    .line 199
    new-array p2, v2, [Landroid/graphics/Rect;

    .line 200
    .line 201
    iput-object p2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 202
    .line 203
    :cond_c
    iget-object p2, p0, Lpd/g;->b:[I

    .line 204
    .line 205
    if-nez p2, :cond_d

    .line 206
    .line 207
    new-array p2, v2, [I

    .line 208
    .line 209
    iput-object p2, p0, Lpd/g;->b:[I

    .line 210
    .line 211
    :cond_d
    iput-boolean v0, p0, Lpd/g;->j:Z

    .line 212
    .line 213
    move p2, v1

    .line 214
    :goto_4
    if-gt p2, v3, :cond_12

    .line 215
    .line 216
    aget-object v2, p1, p2

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-gtz v2, :cond_e

    .line 227
    .line 228
    iput-boolean v1, p0, Lpd/g;->j:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    if-eqz p2, :cond_11

    .line 232
    .line 233
    if-eq p2, v0, :cond_10

    .line 234
    .line 235
    if-eq p2, v3, :cond_f

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    iget-object v2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 239
    .line 240
    aget-object v4, p1, p2

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v2, v3

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    iget-object v2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 250
    .line 251
    aget-object v4, p1, p2

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v2, v0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_11
    iget-object v2, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 261
    .line 262
    aget-object v4, p1, p2

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v2, v1

    .line 269
    .line 270
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    return-void
.end method

.method public final b([BIIZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lpd/g;->a:[Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p0, "MultiPreviewThumbnailManager"

    .line 6
    .line 7
    const-string p1, "onPreviewFrame return : crop rect info is not ready yet"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p4, p0, Lpd/g;->c:Z

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const-string p0, "MultiPreviewThumbnailManager"

    .line 18
    .line 19
    const-string p1, "onPreviewFrame return : Thumbnail is not showing, skip processing "

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p4, p0, Lpd/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p4

    .line 28
    :try_start_0
    iget-object v0, p0, Lpd/g;->h:Lfd/f;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, "MultiPreviewThumbnailManager"

    .line 33
    .line 34
    const-string p1, "onPreviewFrame return : preview handler is null"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit p4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "MultiPreviewThumbnailManager"

    .line 51
    .line 52
    const-string v2, "onPreviewFrame -- removeMessage"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpd/g;->h:Lfd/f;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v0, Landroid/os/Message;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Landroid/os/Message;->what:I

    .line 68
    .line 69
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 74
    .line 75
    iget-object p0, p0, Lpd/g;->h:Lfd/f;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit p4

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final c(I)V
    .locals 14

    .line 1
    iget-object p0, p0, Lpd/g;->d:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eq p1, v7, :cond_4

    .line 18
    .line 19
    if-eq p1, v6, :cond_3

    .line 20
    .line 21
    if-eq p1, v5, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    move v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v8, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v8, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v8, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v8, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    move v8, v3

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v9, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v9, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    invoke-direct {v10, v9, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v9, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    invoke-direct {v11, v9, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    new-array v9, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    move v12, v3

    .line 68
    :goto_1
    const/16 v13, 0x8

    .line 69
    .line 70
    if-gt v12, v13, :cond_7

    .line 71
    .line 72
    if-ne v12, v8, :cond_6

    .line 73
    .line 74
    move-object v13, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v13, v10

    .line 77
    :goto_2
    aput-object v13, v9, v12

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 83
    .line 84
    new-instance v8, La9/h;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {v8, v9, v10}, La9/h;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lp8/e0;

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lp8/e0;->d(Lz8/a1;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "setAutoTracking request rect : "

    .line 98
    .line 99
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    if-eq p1, v7, :cond_b

    .line 105
    .line 106
    if-eq p1, v6, :cond_a

    .line 107
    .line 108
    if-eq p1, v5, :cond_9

    .line 109
    .line 110
    if-eq p1, v2, :cond_8

    .line 111
    .line 112
    if-eq p1, v4, :cond_d

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move v0, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move v0, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move v0, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_c
    move v0, v3

    .line 125
    :cond_d
    :goto_3
    const-string p1, "MultiPreviewThumbnailManager"

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd/g;->c:Z

    .line 2
    .line 3
    return-void
.end method
