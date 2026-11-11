.class public final Lx8/e0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Lz8/c0;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;Lz8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx8/e0;->k:Lz8/c0;

    .line 5
    .line 6
    iget-object p1, p0, Lx8/s;->d:Lq8/o;

    .line 7
    .line 8
    check-cast p5, Lq8/l;

    .line 9
    .line 10
    invoke-virtual {p5}, Lq8/l;->b()Lz8/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p5}, Lq8/l;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lq8/o;->f(Lz8/g0;J)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx8/e0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "StartStitchingCaptureRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/e0;->k:Lz8/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/s;->b:Lu8/n;

    .line 8
    .line 9
    invoke-virtual {v3}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lu8/n;->d()Lu8/p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lx8/s;->d:Lq8/o;

    .line 18
    .line 19
    iget-object v7, v6, Lq8/o;->i:Lq8/n0;

    .line 20
    .line 21
    iget-object v3, v3, Lu8/n;->k:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-interface {v4, v7, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    sget-object v7, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lq8/l;

    .line 31
    .line 32
    invoke-virtual {v8}, Lq8/l;->h()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v5, v7, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lq8/l;

    .line 47
    .line 48
    invoke-virtual {v8}, Lq8/l;->g()Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v7, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/io/File;

    .line 56
    .line 57
    iget-object v7, p0, Lx8/e0;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lq8/o;->g(Lz8/c0;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v7, v2}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->g(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/CaptureExtraInfo$Builder;->d()Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v4, v5, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/container/CaptureExtraInfo;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Lx8/h;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lp8/e0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v2

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Exception : "

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 116
    .line 117
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 118
    .line 119
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 120
    .line 121
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 122
    .line 123
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "CamAccessException : "

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 137
    .line 138
    check-cast v1, Lp8/e0;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 144
    .line 145
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 146
    .line 147
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 148
    .line 149
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 150
    .line 151
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 152
    .line 153
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x4e20

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lz8/m0;
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StartStitchingCaptureRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
