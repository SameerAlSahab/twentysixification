.class public final Lna/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final c:Lna/e0;

.field public final d:Lna/z0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/x0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 12
    .line 13
    iput-object p2, p0, Lna/x0;->c:Lna/e0;

    .line 14
    .line 15
    new-instance p2, Lna/z0;

    .line 16
    .line 17
    new-instance v0, Lja/e;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lna/z0;-><init>(Lja/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lna/x0;->d:Lna/z0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/x0;->d:Lna/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/z0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmh/i0;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lna/z0;->a()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lna/x0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "MyFilterExtractController"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/x0;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmh/i0;->i()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmh/i0;->j0()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lna/x0;->d:Lna/z0;

    .line 18
    .line 19
    iget-object v0, p0, Lna/z0;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    const-string v1, "stop: awaitTermination = "

    .line 22
    .line 23
    const-string v2, "stop"

    .line 24
    .line 25
    const-string v3, "MyFilterExtractUpdater"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lna/z0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lna/z0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v2, "stop cancel result = "

    .line 41
    .line 42
    invoke-static {v2, v3, p0}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x7d0

    .line 51
    .line 52
    invoke-interface {v0, v4, v5, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-string p0, "stop: awaitTermination interrupted."

    .line 73
    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    .line 2
    .line 3
    const-string v1, "clearData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/x0;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lla/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lna/x0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/my_filter_preview.sel"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "MyFilterExtractController"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete sel temp file."

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "/my_filter_preview.aux"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete aux temp file."

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "/my_filter_preview.json"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    const-string p0, "deleteMyFilterPreviewTempFile : failed to delete json temp file."

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final e()Lla/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lla/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Lla/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lna/x0;->c:Lna/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lna/e0;->m:Lna/w0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onComplete: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v5, "MyFilterExtractController"

    .line 19
    .line 20
    invoke-static {v2, v4, v5}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f13036c

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lna/x0;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lna/w0;->B:Lpa/d;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lmb/c;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-string p0, "saveTempDataToFile : External cache directory is not exists."

    .line 61
    .line 62
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p1, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v8, v7}, Lte/s0;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    const-string p0, "saveTempDataToFile : Failed to save lut temp file."

    .line 79
    .line 80
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p1, Lla/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "my_filter_preview.json"

    .line 99
    .line 100
    invoke-static {v7, v9, v8}, Lte/o1;->a0(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    const-string p0, "saveTempDataToFile : Failed to save json temp file."

    .line 107
    .line 108
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "my_filter_preview.aux"

    .line 117
    .line 118
    iget-object v8, p1, Lla/a;->c:[B

    .line 119
    .line 120
    invoke-static {v6, v7, v8}, Lte/o1;->a0(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string p0, "saveTempDataToFile : Failed to save aux temp file."

    .line 127
    .line 128
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string p0, "onExtractFinished : cannot set my filter preview, return"

    .line 132
    .line 133
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v1, Lna/w0;->B:Lpa/d;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lmb/c;

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string v1, "saveTempDataToFile : Success to save temp file."

    .line 161
    .line 162
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Lna/e0;->r()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v0}, Lna/e0;->u()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "MyFilterExtractController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lna/x0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "getBitmapInfo: Returned because imagePath is null."

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p1}, Lte/s0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    const-string v7, ", height = "

    .line 57
    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "getBitmapInfo : bitmap size is small, width = "

    .line 63
    .line 64
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", return."

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, p1, v4, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 114
    .line 115
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v6, "image/x-adobe-dng"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_0
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, p1}, Lte/s0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->O(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    move-object v3, p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v3, v4

    .line 146
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "getBitmapInfo : selected bitmap width = "

    .line 149
    .line 150
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    const-string p1, "getBitmapInfo : loadThumbnail failed."

    .line 179
    .line 180
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    const-string p1, "handleBitmapInfoInitialized"

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p0}, Lna/x0;->d()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "startMyFilterExtractor id: "

    .line 196
    .line 197
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v3, p0, Lna/x0;->e:I

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, ", isRunning:"

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lna/x0;->d:Lna/z0;

    .line 211
    .line 212
    invoke-virtual {v3}, Lna/z0;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lna/z0;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-static {}, Lmh/i0;->i()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lna/z0;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v5, "startMyFilterExtractor cancel. result: "

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_4
    new-instance p1, Lna/y0;

    .line 257
    .line 258
    iget v1, p0, Lna/x0;->e:I

    .line 259
    .line 260
    add-int/lit8 v4, v1, 0x1

    .line 261
    .line 262
    iput v4, p0, Lna/x0;->e:I

    .line 263
    .line 264
    invoke-direct {p1, v2, v1, v0}, Lna/y0;-><init>(Landroid/content/Context;ILcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Lna/z0;->b:Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const-string p0, "MyFilterExtractUpdater"

    .line 276
    .line 277
    const-string p1, "submit is ignore because executor is shutdown."

    .line 278
    .line 279
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    new-instance v1, Lkc/e;

    .line 284
    .line 285
    const/16 v2, 0x9

    .line 286
    .line 287
    invoke-direct {v1, v2, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v3, Lna/z0;->c:Ljava/util/concurrent/Future;

    .line 295
    .line 296
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Rect;Lla/a;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    .line 2
    .line 3
    const-string v1, "start with data."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lna/x0;->c:Lna/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lna/e0;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
