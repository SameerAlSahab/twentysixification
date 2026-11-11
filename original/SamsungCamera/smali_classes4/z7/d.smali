.class public final Lz7/d;
.super Ln/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll9/s;Lz7/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(II)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget v0, p0, Lz7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln/b;->e(II)Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Ln/b;->e(II)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lz7/h;

    .line 18
    .line 19
    iget-object p0, p0, Lz7/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lz7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll9/s;

    .line 9
    .line 10
    iget-object v1, p0, Ln/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz7/h;

    .line 13
    .line 14
    iget-object v2, v1, Lz7/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const-string v3, "AttachVideoController"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lz7/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 41
    .line 42
    iget-object v2, v2, Lz7/f;->g:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lz7/h;->c()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lz7/h;->b()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "rw"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v1, Lz7/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lte/s0;->o(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v1, v0

    .line 94
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-object v0, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v0, v4

    .line 106
    :goto_3
    if-eqz v2, :cond_0

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    :goto_4
    const-string v1, "getVideoThumbnailBitmap : IOException"

    .line 113
    .line 114
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_5
    if-nez v5, :cond_4

    .line 119
    .line 120
    const-string p0, "returning because tempBitmap is null"

    .line 121
    .line 122
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-le v0, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {p0, v0, v1}, Ln/b;->e(II)Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_7
    return-object v4

    .line 173
    :pswitch_0
    iget-object v0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lz7/h;

    .line 176
    .line 177
    iget-object v1, v0, Lz7/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [B

    .line 184
    .line 185
    iget-object v0, v0, Lz7/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [B

    .line 192
    .line 193
    array-length v0, v0

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    const-string p0, "AttachImageController"

    .line 202
    .line 203
    const-string v0, "returning because tempBitmap is null"

    .line 204
    .line 205
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0, v0, v1}, Lz7/d;->e(II)Landroid/graphics/Matrix;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_8
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lz7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll9/s;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lte/t;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz7/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz7/h;->c()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lz7/f;->j:Z

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 38
    .line 39
    iget-object p0, p0, Lz7/f;->b:Lz8/v0;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "RecordingManager"

    .line 49
    .line 50
    const-string v2, "retryAttachVideoRecording"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La9/k;->h:Lz8/w0;

    .line 56
    .line 57
    iget-object v2, p0, La9/k;->i:Lvc/j;

    .line 58
    .line 59
    sget-object v3, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    check-cast v1, Lp8/p;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lp8/p;->I(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La9/k;->P()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Ll9/e2;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Ll9/e2;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Ll9/e2;

    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ll9/s;

    .line 93
    .line 94
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Ll9/e2;->REAR_SHOOTINGMODE_ATTACH_PICTURE:Ll9/e2;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, Ll9/e2;->FRONT_SHOOTINGMODE_ATTACH_PICTURE:Ll9/e2;

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lz7/d;->o()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz7/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "inline-data"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ln/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll9/s;

    .line 15
    .line 16
    iget-object v0, v0, Ln/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz7/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz7/h;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lz7/h;->b()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v1, v0, Ln/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ll9/s;

    .line 67
    .line 68
    iget-object v5, v0, Ln/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lz7/h;

    .line 71
    .line 72
    invoke-virtual {v5}, Lz7/h;->c()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Lz7/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v6, :cond_e

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    iget-object v6, v3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 86
    .line 87
    iget-boolean v6, v6, Lz7/f;->o:Z

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lz7/h;->c()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lsc/s2;

    .line 107
    .line 108
    const/16 v4, 0x17

    .line 109
    .line 110
    invoke-direct {v3, v4, v0, v1}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :cond_1
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5}, Lz7/h;->c()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [B

    .line 141
    .line 142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lte/o1;->a:Landroid/os/Binder;

    .line 146
    .line 147
    and-int/2addr v3, v8

    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    const-string v3, "content"

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const-string v3, "media"

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v3, "_data"

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_2

    .line 193
    .line 194
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v8, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    throw v1

    .line 225
    :cond_2
    move-object v8, v6

    .line 226
    :goto_2
    if-eqz v7, :cond_4

    .line 227
    .line 228
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v8, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_3
    const-string v3, "Util"

    .line 242
    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const-string v7, "getDirectoryPath : failed to get directory path"

    .line 251
    .line 252
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :goto_4
    if-nez v6, :cond_6

    .line 256
    .line 257
    :goto_5
    move v6, v9

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    :goto_6
    if-nez v6, :cond_8

    .line 276
    .line 277
    const-string v6, "writeImageDataToRequestedUri : failed to make directory or the directory already existed."

    .line 278
    .line 279
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    :try_start_3
    const-string v0, "writeImageDataToRequestedUri : Returned because outputStream is null."

    .line 293
    .line 294
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_7
    move v2, v9

    .line 303
    goto :goto_a

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :goto_8
    if-eqz v6, :cond_b

    .line 315
    .line 316
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_9
    throw v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 325
    :catch_0
    const-string v0, "writeImageDataToRequestedUri : Returned because of IOException."

    .line 326
    .line 327
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_1
    const-string v0, "writeImageDataToRequestedUri : Returned because of SecurityException."

    .line 332
    .line 333
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_a
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_15

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setResult(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, [B

    .line 373
    .line 374
    sget-object v5, Lte/s0;->a:Landroid/net/Uri;

    .line 375
    .line 376
    sget-object v5, Lte/m0;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    :cond_f
    :goto_b
    move v2, v9

    .line 381
    goto/16 :goto_14

    .line 382
    .line 383
    :cond_10
    move v5, v9

    .line 384
    :goto_c
    add-int/lit8 v6, v5, 0x3

    .line 385
    .line 386
    array-length v7, v3

    .line 387
    const-string v10, "ExifUtil"

    .line 388
    .line 389
    const/4 v11, 0x4

    .line 390
    const/16 v12, 0x8

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    if-ge v6, v7, :cond_18

    .line 394
    .line 395
    add-int/lit8 v6, v5, 0x1

    .line 396
    .line 397
    aget-byte v7, v3, v5

    .line 398
    .line 399
    const/16 v14, 0xff

    .line 400
    .line 401
    and-int/2addr v7, v14

    .line 402
    if-ne v7, v14, :cond_17

    .line 403
    .line 404
    aget-byte v7, v3, v6

    .line 405
    .line 406
    and-int/2addr v7, v14

    .line 407
    if-ne v7, v14, :cond_12

    .line 408
    .line 409
    :cond_11
    :goto_d
    move v5, v6

    .line 410
    goto :goto_c

    .line 411
    :cond_12
    add-int/lit8 v6, v5, 0x2

    .line 412
    .line 413
    const/16 v14, 0xd8

    .line 414
    .line 415
    if-eq v7, v14, :cond_11

    .line 416
    .line 417
    if-ne v7, v2, :cond_13

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    const/16 v14, 0xd9

    .line 421
    .line 422
    if-eq v7, v14, :cond_17

    .line 423
    .line 424
    const/16 v14, 0xda

    .line 425
    .line 426
    if-ne v7, v14, :cond_14

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_14
    invoke-static {v3, v6, v13, v9}, Lte/m0;->e([BIIZ)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-lt v14, v13, :cond_16

    .line 434
    .line 435
    add-int/2addr v6, v14

    .line 436
    array-length v15, v3

    .line 437
    if-le v6, v15, :cond_15

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    const/16 v15, 0xe1

    .line 441
    .line 442
    if-ne v7, v15, :cond_11

    .line 443
    .line 444
    if-lt v14, v12, :cond_11

    .line 445
    .line 446
    add-int/lit8 v7, v5, 0x4

    .line 447
    .line 448
    invoke-static {v3, v7, v11, v9}, Lte/m0;->e([BIIZ)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const v15, 0x45786966

    .line 453
    .line 454
    .line 455
    if-ne v7, v15, :cond_11

    .line 456
    .line 457
    add-int/lit8 v7, v5, 0x8

    .line 458
    .line 459
    invoke-static {v3, v7, v13, v9}, Lte/m0;->e([BIIZ)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_11

    .line 464
    .line 465
    add-int/lit8 v5, v5, 0xa

    .line 466
    .line 467
    add-int/lit8 v14, v14, -0x8

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_16
    :goto_e
    const-string v2, "Invalid length"

    .line 471
    .line 472
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_17
    :goto_f
    move v5, v6

    .line 477
    :cond_18
    move v14, v9

    .line 478
    :goto_10
    const-string v6, "Orientation not found"

    .line 479
    .line 480
    if-le v14, v12, :cond_22

    .line 481
    .line 482
    invoke-static {v3, v5, v11, v9}, Lte/m0;->e([BIIZ)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const v15, 0x49492a00    # 823968.0f

    .line 487
    .line 488
    .line 489
    if-eq v7, v15, :cond_19

    .line 490
    .line 491
    const v4, 0x4d4d002a    # 2.14958752E8f

    .line 492
    .line 493
    .line 494
    if-eq v7, v4, :cond_19

    .line 495
    .line 496
    const-string v2, "Invalid byte order"

    .line 497
    .line 498
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_19
    if-ne v7, v15, :cond_1a

    .line 503
    .line 504
    move v4, v2

    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    move v4, v9

    .line 507
    :goto_11
    add-int/lit8 v7, v5, 0x4

    .line 508
    .line 509
    invoke-static {v3, v7, v11, v4}, Lte/m0;->e([BIIZ)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v7, v13

    .line 514
    const/16 v11, 0xa

    .line 515
    .line 516
    if-lt v7, v11, :cond_21

    .line 517
    .line 518
    if-le v7, v14, :cond_1b

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1b
    add-int/2addr v5, v7

    .line 522
    sub-int/2addr v14, v7

    .line 523
    add-int/lit8 v7, v5, -0x2

    .line 524
    .line 525
    invoke-static {v3, v7, v13, v4}, Lte/m0;->e([BIIZ)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    :goto_12
    add-int/lit8 v11, v7, -0x1

    .line 530
    .line 531
    if-lez v7, :cond_20

    .line 532
    .line 533
    const/16 v7, 0xc

    .line 534
    .line 535
    if-lt v14, v7, :cond_20

    .line 536
    .line 537
    invoke-static {v3, v5, v13, v4}, Lte/m0;->e([BIIZ)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/16 v15, 0x112

    .line 542
    .line 543
    if-ne v7, v15, :cond_1f

    .line 544
    .line 545
    add-int/2addr v5, v12

    .line 546
    invoke-static {v3, v5, v13, v4}, Lte/m0;->e([BIIZ)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eq v4, v2, :cond_f

    .line 551
    .line 552
    if-eq v4, v8, :cond_1e

    .line 553
    .line 554
    const/4 v2, 0x6

    .line 555
    if-eq v4, v2, :cond_1d

    .line 556
    .line 557
    if-eq v4, v12, :cond_1c

    .line 558
    .line 559
    const-string v2, "Unsupported orientation"

    .line 560
    .line 561
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_1c
    const/16 v2, 0x10e

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v2, 0x5a

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1e
    const/16 v2, 0xb4

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_1f
    add-int/lit8 v5, v5, 0xc

    .line 576
    .line 577
    add-int/lit8 v14, v14, -0xc

    .line 578
    .line 579
    move v7, v11

    .line 580
    goto :goto_12

    .line 581
    :cond_20
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_21
    :goto_13
    const-string v2, "Invalid offset"

    .line 587
    .line 588
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_22
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :goto_14
    const v4, 0xc800

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4}, Lte/s0;->s([BI)Landroid/graphics/Bitmap;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v2, v9}, Lte/s0;->v(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "data"

    .line 610
    .line 611
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const/4 v2, -0x1

    .line 620
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    :goto_15
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9/s;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz7/f;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lxe/a0;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxe/a0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
