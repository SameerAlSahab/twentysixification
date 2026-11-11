.class public final Lq8/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq8/c0;

.field public final b:Lq8/x;

.field public final synthetic c:Lq8/w;


# direct methods
.method public constructor <init>(Lq8/w;Lq8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/v;->c:Lq8/w;

    .line 5
    .line 6
    new-instance p1, Lq8/c0;

    .line 7
    .line 8
    invoke-direct {p1}, Lq8/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq8/v;->a:Lq8/c0;

    .line 12
    .line 13
    iput-object p2, p0, Lq8/v;->b:Lq8/x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/v;->b:Lq8/x;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/x;->n:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PictureProcessor"

    .line 8
    .line 9
    const-string v0, "addColorSpaceModeSefInfo : Returned because PictureDataInfo is invalid"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lna/o;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/v;->b:Lq8/x;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/x;->n:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PictureProcessor"

    .line 8
    .line 9
    const-string v0, "addSuperHdrSefInfo : Returned because PictureDataInfo is invalid"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 16
    .line 17
    iget-object v1, p0, Lq8/v;->c:Lq8/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-byte v1, v0, v1

    .line 37
    .line 38
    const/16 v1, 0xcd2

    .line 39
    .line 40
    iget-object p0, p0, Lq8/v;->a:Lq8/c0;

    .line 41
    .line 42
    const-string v2, "Photo_HDR_Info"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lq8/c0;->a(Ljava/lang/String;[BI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lq8/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/v;->c:Lq8/w;

    .line 2
    .line 3
    iget-object v1, v0, Lq8/w;->j:Lp8/f0;

    .line 4
    .line 5
    iget-object v2, p1, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/v;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p1, Lq8/x;->m:I

    .line 12
    .line 13
    iget p1, p1, Lq8/x;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, p1}, Lp8/f0;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lq8/w;->a:Lz8/e1;

    .line 19
    .line 20
    new-instance v0, Lq8/t;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lq8/t;-><init>(Lq8/v;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq8/v;->b:Lq8/x;

    .line 7
    .line 8
    iget-object v1, p0, Lq8/x;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lq8/x;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lq8/v;->b:Lq8/x;

    .line 2
    .line 3
    iget-object p0, p0, Lq8/x;->b:Lz8/x0;

    .line 4
    .line 5
    sget-object v0, Lq8/r;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string p0, "image/gif"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "not supported picture saving type : "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p0, "image/x-adobe-dng"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "image/heic"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "image/jpeg"

    .line 59
    .line 60
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lq8/r;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq8/v;->b:Lq8/x;

    .line 4
    .line 5
    iget-object v2, v1, Lq8/x;->b:Lz8/x0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lq8/v;->c:Lq8/w;

    .line 14
    .line 15
    iget-object v3, p0, Lq8/v;->a:Lq8/c0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v4, v1, Lq8/x;->g:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lq8/c0;->d(J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lq8/w;->c:Ll9/s;

    .line 36
    .line 37
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Lq8/c0;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Animated_Gif_Info"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v2, 0x960

    .line 55
    .line 56
    invoke-virtual {v3, v0, p0, v2}, Lq8/c0;->a(Ljava/lang/String;[BI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, v2, Lq8/w;->i:Lwc/m;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lwc/m;->a1(Lz8/q0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lq8/v;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lq8/v;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lq8/w;->d:Lvc/j;

    .line 75
    .line 76
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v4, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Watermark_Info"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v4, 0xc81

    .line 95
    .line 96
    invoke-virtual {v3, v0, p0, v4}, Lq8/c0;->a(Ljava/lang/String;[BI)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v4, v1, Lq8/x;->g:J

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lq8/c0;->d(J)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lq8/w;->c:Ll9/s;

    .line 105
    .line 106
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Lq8/c0;->c(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v2, Lq8/w;->i:Lwc/m;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lwc/m;->a1(Lz8/q0;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p0, v1, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lq8/c0;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v1, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-void
.end method

.method public final g(Landroid/content/ContentValues;)V
    .locals 13

    .line 1
    const-string v0, "InsertToDb"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Capture - InsertToDb"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq8/v;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "_size"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "mime_type"

    .line 44
    .line 45
    invoke-virtual {p0}, Lq8/v;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lq8/v;->b:Lq8/x;

    .line 53
    .line 54
    iget-object v4, v1, Lq8/x;->n:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 55
    .line 56
    iget-object v5, v1, Lq8/x;->b:Lz8/x0;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 61
    .line 62
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    .line 64
    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/location/Location;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "latitude"

    .line 81
    .line 82
    invoke-virtual {p1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "longitude"

    .line 94
    .line 95
    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 104
    .line 105
    invoke-static {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v7, Lcom/samsung/android/camera/core2/f;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-direct {v7, v6, v8}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    const-string v4, ","

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xc61

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, "sef_file_types"

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget v4, v1, Lq8/x;->m:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "orientation"

    .line 153
    .line 154
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v1, Lq8/x;->g:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, "datetaken"

    .line 164
    .line 165
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lz8/x0;->GIF:Lz8/x0;

    .line 169
    .line 170
    if-ne v5, v4, :cond_2

    .line 171
    .line 172
    const/16 v4, 0x960

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "sef_file_type"

    .line 179
    .line 180
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0, p1}, Lq8/v;->i(Landroid/content/ContentValues;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lq8/v;->c:Lq8/w;

    .line 187
    .line 188
    iget-object v6, v4, Lq8/w;->c:Ll9/s;

    .line 189
    .line 190
    iget-object v7, v4, Lq8/w;->j:Lp8/f0;

    .line 191
    .line 192
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v8, v1, Lq8/x;->j:Ljava/lang/String;

    .line 197
    .line 198
    iget v1, v1, Lq8/x;->o:I

    .line 199
    .line 200
    invoke-static {v1}, Lte/s0;->h(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v10, "/"

    .line 205
    .line 206
    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "is_pending"

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {p1, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    const-string v10, "_display_name"

    .line 221
    .line 222
    invoke-virtual {p1, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v8, "media_type"

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "_data"

    .line 235
    .line 236
    invoke-virtual {p1, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lte/s0;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-static {v3, v1}, Lte/c0;->y(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v7}, Lp8/f0;->a()V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lz8/x0;->RAW:Lz8/x0;

    .line 257
    .line 258
    if-ne v5, v1, :cond_3

    .line 259
    .line 260
    iget-object v1, v7, Lp8/f0;->a:Lba/n;

    .line 261
    .line 262
    iput-object p1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    iget-object v1, v7, Lp8/f0;->a:Lba/n;

    .line 266
    .line 267
    iput-object p1, v1, Lba/n;->b:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_0
    invoke-virtual {p0}, Lq8/v;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, v4, Lq8/w;->h:Lz8/h0;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    new-instance v3, Ljava/io/File;

    .line 278
    .line 279
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3}, Lz8/h0;->A(Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v1, v4, Lq8/w;->c:Ll9/s;

    .line 286
    .line 287
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    filled-new-array {p1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v3, Ld9/n;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-direct {v3, p0, v4}, Ld9/n;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/4 p0, 0x0

    .line 303
    invoke-static {v1, p1, p0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0, v2, v11}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 2
    .line 3
    iget-object v0, p0, Lq8/w;->c:Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PictureProcessor"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "onMediaScanCompleted: Ignore onMediaScanCompleted because camera is destroying."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onMediaScanCompleted: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq8/w;->d:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvc/j;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lq8/w;->c:Ll9/s;

    .line 47
    .line 48
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lte/t;->b()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lte/n;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lte/n;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final i(Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq8/v;->b:Lq8/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq8/x;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, Lq8/x;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lq8/x;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lq8/x;->b:Lz8/x0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lz8/x0;->JPEG:Lz8/x0;

    .line 15
    .line 16
    const-string v4, "PictureProcessor"

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lz8/x0;->HEIF:Lz8/x0;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p1, "storeMotionPhoto : Returned because wrong image file format = "

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x30000000

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    const-string v1, "_data"

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "/"

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 80
    .line 81
    iget-object p0, p0, Lq8/w;->b:Lq8/o;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lq8/o;->b(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    const-string/jumbo p0, "storeMotionPhoto : IOException"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq8/v;->c:Lq8/w;

    .line 4
    .line 5
    iget-object v0, v0, Lq8/w;->d:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvc/j;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lq8/v;->c:Lq8/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq8/w;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lq8/v;->b:Lq8/x;

    .line 23
    .line 24
    iget-object v3, v0, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lq8/x;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lq8/x;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0, v3}, Lte/s0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lq8/v;->i(Landroid/content/ContentValues;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lq8/v;->c:Lq8/w;

    .line 44
    .line 45
    iget-object v0, v0, Lq8/w;->j:Lp8/f0;

    .line 46
    .line 47
    iget-object v3, v0, Lp8/f0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iput-object v2, v0, Lp8/f0;->c:[B

    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v1, Lq8/v;->b:Lq8/x;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lq8/v;->c(Lq8/x;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, v1, Lq8/v;->b:Lq8/x;

    .line 63
    .line 64
    iget-object v3, v0, Lq8/x;->f:Lz8/g0;

    .line 65
    .line 66
    sget-object v4, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v4, :cond_a

    .line 70
    .line 71
    const-string v3, "_data"

    .line 72
    .line 73
    const-string v4, "burst_group_id"

    .line 74
    .line 75
    iget-object v7, v1, Lq8/v;->a:Lq8/c0;

    .line 76
    .line 77
    iget-object v8, v1, Lq8/v;->c:Lq8/w;

    .line 78
    .line 79
    iget-boolean v9, v0, Lq8/x;->e:Z

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    iget-object v7, v8, Lq8/w;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    const-string v7, "InsertToDbForBurstCapture"

    .line 94
    .line 95
    invoke-static {v7}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "Capture - InsertToDbForBurstCapture"

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10, v9, v6}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v8, Lq8/w;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v10, v8, Lq8/w;->c:Ll9/s;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    new-array v12, v11, [Landroid/content/ContentValues;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_0
    if-ge v13, v11, :cond_3

    .line 130
    .line 131
    new-instance v14, Landroid/content/ContentValues;

    .line 132
    .line 133
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lq8/s;

    .line 138
    .line 139
    invoke-static {v15}, Lq8/s;->a(Lq8/s;)Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v12, v13

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v10}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget v14, v0, Lq8/x;->o:I

    .line 156
    .line 157
    new-instance v15, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    aget-object v5, v12, v16

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    check-cast v17, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v15, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_2
    sget-object v2, Lte/s0;->a:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v2, v14}, Lte/c0;->y(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    :goto_1
    if-ge v4, v11, :cond_4

    .line 206
    .line 207
    aget-object v5, v12, v4

    .line 208
    .line 209
    const-string v14, "is_pending"

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "secmedia"

    .line 245
    .line 246
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ltb/i;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-direct {v3, v4}, Ltb/i;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Lte/s0;->a:Landroid/net/Uri;

    .line 282
    .line 283
    const-string v5, "burst_shot"

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-virtual {v3, v4, v5, v11, v15}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    move/from16 v4, v16

    .line 295
    .line 296
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ge v4, v5, :cond_5

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lq8/s;

    .line 307
    .line 308
    invoke-static {v5}, Lq8/s;->b(Lq8/s;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lq8/s;

    .line 320
    .line 321
    invoke-static {v5}, Lq8/s;->c(Lq8/s;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 328
    .line 329
    move/from16 v4, v16

    .line 330
    .line 331
    new-array v5, v4, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, [Ljava/lang/String;

    .line 338
    .line 339
    new-instance v6, Lq8/u;

    .line 340
    .line 341
    invoke-direct {v6, v1, v3}, Lq8/u;-><init>(Lq8/v;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static {v10, v5, v11, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v8, Lq8/w;->j:Lp8/f0;

    .line 349
    .line 350
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/net/Uri;

    .line 355
    .line 356
    iget-object v3, v3, Lp8/f0;->a:Lba/n;

    .line 357
    .line 358
    iput-object v2, v3, Lba/n;->b:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "insertToDbForBurstCapture "

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_6
    :goto_3
    iget-object v2, v8, Lq8/w;->a:Lz8/e1;

    .line 387
    .line 388
    new-instance v3, Lq8/t;

    .line 389
    .line 390
    const/4 v4, 0x5

    .line 391
    invoke-direct {v3, v1, v4}, Lq8/t;-><init>(Lq8/v;I)V

    .line 392
    .line 393
    .line 394
    check-cast v2, Lp8/e0;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v2, v9, v4}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lq8/v;->c(Lq8/x;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_7
    iget v2, v0, Lq8/x;->c:I

    .line 415
    .line 416
    if-ne v2, v6, :cond_8

    .line 417
    .line 418
    iget-object v2, v8, Lq8/w;->e:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v2, v0, Lq8/x;->j:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v5, 0x5f

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v5, "_"

    .line 437
    .line 438
    invoke-static {v2, v5}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-string v9, "%03d"

    .line 447
    .line 448
    iget v10, v0, Lq8/x;->c:I

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lq8/x;->b:Lz8/x0;

    .line 466
    .line 467
    invoke-static {v5}, Lq8/w;->c(Lz8/x0;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v9, v0, Lq8/x;->h:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v9, "/"

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v9, Landroid/content/ContentValues;

    .line 501
    .line 502
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v10, "_display_name"

    .line 506
    .line 507
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v2, "datetaken"

    .line 511
    .line 512
    iget-wide v10, v0, Lq8/x;->g:J

    .line 513
    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "mime_type"

    .line 522
    .line 523
    invoke-virtual {v1}, Lq8/v;->e()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "media_type"

    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    const-string v2, "orientation"

    .line 540
    .line 541
    iget v10, v0, Lq8/x;->m:I

    .line 542
    .line 543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "_size"

    .line 554
    .line 555
    iget-object v3, v0, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    iget v2, v0, Lq8/x;->d:I

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    const-string v2, "sef_file_type"

    .line 578
    .line 579
    const/16 v3, 0x9e0

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "group_type"

    .line 589
    .line 590
    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lq8/s;

    .line 594
    .line 595
    invoke-direct {v2, v9, v5}, Lq8/s;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v8, Lq8/w;->e:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lq8/v;->a()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lq8/v;->b()V

    .line 607
    .line 608
    .line 609
    iget v1, v0, Lq8/x;->d:I

    .line 610
    .line 611
    invoke-virtual {v7, v1}, Lq8/c0;->b(I)V

    .line 612
    .line 613
    .line 614
    iget-wide v1, v0, Lq8/x;->g:J

    .line 615
    .line 616
    invoke-virtual {v7, v1, v2}, Lq8/c0;->d(J)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v8, Lq8/w;->c:Ll9/s;

    .line 620
    .line 621
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v7, v1}, Lq8/c0;->c(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    invoke-virtual {v7, v1}, Lq8/c0;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    iget-object v1, v8, Lq8/w;->e:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_9

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_9
    iget-object v1, v0, Lq8/x;->h:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lq8/x;->h:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v2, v0, Lq8/x;->j:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, v0, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    invoke-static {v1, v2, v0}, Lte/s0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_a
    sget-object v2, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 662
    .line 663
    if-eq v3, v2, :cond_19

    .line 664
    .line 665
    sget-object v2, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 666
    .line 667
    if-eq v3, v2, :cond_19

    .line 668
    .line 669
    sget-object v2, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 670
    .line 671
    if-ne v3, v2, :cond_b

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_b
    iget-boolean v2, v0, Lq8/x;->i:Z

    .line 676
    .line 677
    const/4 v3, 0x3

    .line 678
    if-eqz v2, :cond_10

    .line 679
    .line 680
    const-string v0, "saveEffectPreviewSnapshotImage"

    .line 681
    .line 682
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/Object;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v2, "Capture - SaveEffectPreviewSnapshotImage"

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-static {v4, v2, v6}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v1, Lq8/v;->b:Lq8/x;

    .line 700
    .line 701
    iget-object v5, v4, Lq8/x;->h:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v5}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    iget-object v5, v4, Lq8/x;->h:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v7, v4, Lq8/x;->j:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v8, v4, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    invoke-static {v5, v7, v8}, Lte/s0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v1}, Lq8/v;->d()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget-object v8, v4, Lq8/x;->l:Landroid/location/Location;

    .line 721
    .line 722
    invoke-static {v8, v7}, Lte/m0;->b(Landroid/location/Location;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget v8, v4, Lq8/x;->m:I

    .line 726
    .line 727
    iget-wide v9, v4, Lq8/x;->g:J

    .line 728
    .line 729
    :try_start_3
    new-instance v11, Landroidx/exifinterface/media/ExifInterface;

    .line 730
    .line 731
    invoke-direct {v11, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v7, "Orientation"

    .line 735
    .line 736
    const/16 v12, 0x5a

    .line 737
    .line 738
    if-eq v8, v12, :cond_e

    .line 739
    .line 740
    const/16 v12, 0xb4

    .line 741
    .line 742
    if-eq v8, v12, :cond_d

    .line 743
    .line 744
    const/16 v3, 0x10e

    .line 745
    .line 746
    if-eq v8, v3, :cond_c

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_c
    const/16 v6, 0x8

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_d
    move v6, v3

    .line 753
    goto :goto_4

    .line 754
    :cond_e
    const/4 v6, 0x6

    .line 755
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v11, v7, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "OffsetTime"

    .line 763
    .line 764
    const-string v6, "GMT"

    .line 765
    .line 766
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v6, v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 779
    .line 780
    const-string v8, "ZZZZZ"

    .line 781
    .line 782
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v11, v3, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string/jumbo v3, "yyyy:MM:dd kk:mm:ss"

    .line 797
    .line 798
    .line 799
    new-instance v6, Ljava/util/Date;

    .line 800
    .line 801
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v6, "DateTime"

    .line 813
    .line 814
    invoke-virtual {v11, v6, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v6, "DateTimeOriginal"

    .line 818
    .line 819
    invoke-virtual {v11, v6, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v6, "DateTimeDigitized"

    .line 823
    .line 824
    invoke-virtual {v11, v6, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v3, "Model"

    .line 828
    .line 829
    invoke-static {}, Lte/m0;->d()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v11, v3, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v3, "Make"

    .line 837
    .line 838
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v11, v3, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-static {v0, v2, v9}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 855
    .line 856
    .line 857
    if-nez v5, :cond_f

    .line 858
    .line 859
    const-string v0, "PictureProcessor"

    .line 860
    .line 861
    const-string v2, "saveEffectPreviewSnapshotImage : failed to writing image to file."

    .line 862
    .line 863
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lq8/v;->c:Lq8/w;

    .line 867
    .line 868
    iget-object v0, v0, Lq8/w;->a:Lz8/e1;

    .line 869
    .line 870
    new-instance v2, Lq8/t;

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    invoke-direct {v2, v1, v3}, Lq8/t;-><init>(Lq8/v;I)V

    .line 874
    .line 875
    .line 876
    check-cast v0, Lp8/e0;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_f
    new-instance v0, Landroid/content/ContentValues;

    .line 883
    .line 884
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Lq8/v;->g(Landroid/content/ContentValues;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v4}, Lq8/v;->c(Lq8/x;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :catch_1
    move-exception v0

    .line 895
    new-instance v1, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_10
    sget-object v2, Lq8/r;->a:[I

    .line 902
    .line 903
    iget-object v0, v0, Lq8/x;->b:Lz8/x0;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    aget v0, v2, v0

    .line 910
    .line 911
    if-eq v0, v6, :cond_14

    .line 912
    .line 913
    const/4 v2, 0x2

    .line 914
    if-eq v0, v2, :cond_14

    .line 915
    .line 916
    if-eq v0, v3, :cond_12

    .line 917
    .line 918
    const/4 v2, 0x4

    .line 919
    if-eq v0, v2, :cond_11

    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :cond_11
    new-instance v0, Landroid/content/ContentValues;

    .line 924
    .line 925
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lq8/v;->g(Landroid/content/ContentValues;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lq8/v;->b:Lq8/x;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lq8/v;->c(Lq8/x;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_12
    new-instance v0, Ljava/lang/Object;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v2, "Capture - SaveRawImage"

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-static {v3, v2, v6}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lq8/v;->f()V

    .line 952
    .line 953
    .line 954
    iget-object v3, v1, Lq8/v;->b:Lq8/x;

    .line 955
    .line 956
    iget-object v4, v3, Lq8/x;->h:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v4}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    iget-object v4, v3, Lq8/x;->h:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v5, v3, Lq8/x;->j:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v6, v3, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 966
    .line 967
    invoke-static {v4, v5, v6}, Lte/s0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v9, 0x0

    .line 976
    invoke-static {v0, v2, v9}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    if-nez v4, :cond_13

    .line 980
    .line 981
    const-string v0, "PictureProcessor"

    .line 982
    .line 983
    const-string v2, "saveRawImage : failed to writing image to file."

    .line 984
    .line 985
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lq8/v;->c:Lq8/w;

    .line 989
    .line 990
    iget-object v0, v0, Lq8/w;->a:Lz8/e1;

    .line 991
    .line 992
    new-instance v2, Lq8/t;

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    invoke-direct {v2, v1, v3}, Lq8/t;-><init>(Lq8/v;I)V

    .line 996
    .line 997
    .line 998
    check-cast v0, Lp8/e0;

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_13
    new-instance v0, Landroid/content/ContentValues;

    .line 1005
    .line 1006
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lq8/v;->g(Landroid/content/ContentValues;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Lq8/v;->c(Lq8/x;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_14
    iget-object v2, v1, Lq8/v;->c:Lq8/w;

    .line 1017
    .line 1018
    const-string v0, "saveImage"

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-string v4, "Capture - SaveImage"

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0, v4, v6}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v1, Lq8/v;->b:Lq8/x;

    .line 1038
    .line 1039
    iget-object v0, v5, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 1040
    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lq8/v;->f()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v5, Lq8/x;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v0}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v2, Lq8/w;->c:Ll9/s;

    .line 1052
    .line 1053
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    iget-object v0, v5, Lq8/x;->h:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v7, v5, Lq8/x;->j:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v8, v5, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    new-instance v9, Ljava/io/File;

    .line 1068
    .line 1069
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 1073
    .line 1074
    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1075
    .line 1076
    .line 1077
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    invoke-virtual {v0, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1095
    .line 1096
    .line 1097
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1098
    .line 1099
    .line 1100
    goto :goto_6

    .line 1101
    :catchall_1
    move-exception v0

    .line 1102
    move-object v6, v0

    .line 1103
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1104
    .line 1105
    .line 1106
    goto :goto_5

    .line 1107
    :catchall_2
    move-exception v0

    .line 1108
    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_5
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1112
    :catch_2
    const-string v0, "ImageUtils"

    .line 1113
    .line 1114
    const-string/jumbo v6, "writeImageSync : failed to write"

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    goto :goto_6

    .line 1122
    :cond_15
    iget-object v0, v5, Lq8/x;->h:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v6, v5, Lq8/x;->j:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v7, v5, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 1127
    .line 1128
    invoke-static {v0, v6, v7}, Lte/s0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    const/4 v9, 0x0

    .line 1137
    invoke-static {v0, v4, v9}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 1141
    .line 1142
    .line 1143
    if-nez v6, :cond_16

    .line 1144
    .line 1145
    const-string v0, "PictureProcessor"

    .line 1146
    .line 1147
    const-string v3, "SaveImage : failed to writing image to file."

    .line 1148
    .line 1149
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, Lq8/w;->a:Lz8/e1;

    .line 1153
    .line 1154
    new-instance v2, Lq8/t;

    .line 1155
    .line 1156
    const/4 v3, 0x4

    .line 1157
    invoke-direct {v2, v1, v3}, Lq8/t;-><init>(Lq8/v;I)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v0, Lp8/e0;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_7

    .line 1166
    :cond_16
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1167
    .line 1168
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_17

    .line 1173
    .line 1174
    iget-object v0, v5, Lq8/x;->f:Lz8/g0;

    .line 1175
    .line 1176
    sget-object v2, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 1177
    .line 1178
    if-eq v0, v2, :cond_18

    .line 1179
    .line 1180
    sget-object v2, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 1181
    .line 1182
    if-eq v0, v2, :cond_18

    .line 1183
    .line 1184
    sget-object v2, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 1185
    .line 1186
    if-eq v0, v2, :cond_18

    .line 1187
    .line 1188
    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    .line 1189
    .line 1190
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lq8/v;->g(Landroid/content/ContentValues;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_18
    invoke-virtual {v1, v5}, Lq8/v;->c(Lq8/x;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_7
    return-void

    .line 1200
    :cond_19
    :goto_8
    iget-object v0, v1, Lq8/v;->c:Lq8/w;

    .line 1201
    .line 1202
    new-instance v2, Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-string v3, "Capture - SaveSmartScanImage"

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-static {v4, v3, v6}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v1, Lq8/v;->b:Lq8/x;

    .line 1217
    .line 1218
    iget-object v5, v4, Lq8/x;->f:Lz8/g0;

    .line 1219
    .line 1220
    sget-object v6, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 1221
    .line 1222
    if-ne v5, v6, :cond_1a

    .line 1223
    .line 1224
    iget-object v5, v0, Lq8/w;->c:Ll9/s;

    .line 1225
    .line 1226
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iget-object v7, v5, Lkc/q;->c:Lfc/h;

    .line 1233
    .line 1234
    iget-object v5, v5, Lkc/q;->b:Landroid/content/Context;

    .line 1235
    .line 1236
    iget-object v7, v7, Lfc/h;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v5, v7}, Lnc/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_1a
    iget-object v5, v4, Lq8/x;->h:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v5}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v4, Lq8/x;->h:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v7, v4, Lq8/x;->j:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v8, v4, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 1251
    .line 1252
    invoke-static {v5, v7, v8}, Lte/s0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-virtual {v1}, Lq8/v;->d()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    iget-object v8, v4, Lq8/x;->l:Landroid/location/Location;

    .line 1261
    .line 1262
    invoke-static {v8, v7}, Lte/m0;->b(Landroid/location/Location;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v9, 0x0

    .line 1270
    invoke-static {v2, v3, v9}, Lte/c0;->o1(ILjava/lang/String;Z)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v4, Lq8/x;->f:Lz8/g0;

    .line 1274
    .line 1275
    if-eq v2, v6, :cond_1b

    .line 1276
    .line 1277
    iget-object v2, v0, Lq8/w;->j:Lp8/f0;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lp8/f0;->a()V

    .line 1280
    .line 1281
    .line 1282
    :cond_1b
    if-nez v5, :cond_1c

    .line 1283
    .line 1284
    const-string v2, "PictureProcessor"

    .line 1285
    .line 1286
    const-string v3, "saveSmartScanImage : failed to writing image to file."

    .line 1287
    .line 1288
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, Lq8/w;->a:Lz8/e1;

    .line 1292
    .line 1293
    new-instance v2, Lq8/t;

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-direct {v2, v1, v3}, Lq8/t;-><init>(Lq8/v;I)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v0, Lp8/e0;

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_1c
    invoke-virtual {v1, v4}, Lq8/v;->c(Lq8/x;)V

    .line 1306
    .line 1307
    .line 1308
    return-void
.end method
