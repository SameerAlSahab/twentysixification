.class public Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;
.super Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final IMAGE_WAIT_TIMEOUT_MS:I = 0x3e8

.field private static final KEY_ERROR_TYPE:Ljava/lang/String; = "error-type"

.field private static final TIMEOUT_USEC:J = 0x2710L


# instance fields
.field private frameBufferID:I

.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

.field private mContext:Landroid/content/Context;

.field private mCopyAudio:Z

.field private mCustomTrim:Z

.field private volatile mEncoding:Z

.field private mFullPlayTime:J

.field private mInputOrientationDegrees:I

.field private mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

.field private mInputUri:Landroid/net/Uri;

.field private mLogoBitmap:Landroid/graphics/Bitmap;

.field private mOutputOrientationDegrees:I

.field private mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

.field private mRotation:I

.field private mRotationOffset:I

.field private final mStopLock:Ljava/lang/Object;

.field private mTrimAudioEndUs:J

.field private mTrimAudioStartUs:J

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private final mVideoRelatedPos:Landroid/graphics/PointF;

.field private final mVideoSize:Landroid/graphics/Point;

.field private final mVideoTrims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotation:I

    .line 50
    .line 51
    return-void
.end method

.method private CheckVideoFormat(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createMediaMetadataRetriever(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSupportedFormat(Landroid/media/MediaMetadataRetriever;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object p2, v0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object p2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const-string p1, "PIP"

    .line 36
    .line 37
    const-string p2, "Video Format is not supported"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    move-object p2, v0

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return p0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    :goto_3
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    :cond_7
    throw p0
.end method

.method private bindFrameBuffer(I)V
    .locals 0

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private genFrameBuffer()I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, v1

    .line 9
    .line 10
    return p0
.end method

.method public static isSupportedFormat(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->isSupportedFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private saveTexture(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    mul-int p0, p1, p2

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1908

    .line 16
    .line 17
    const/16 v6, 0x1401

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    :try_start_0
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    move p1, v8

    .line 27
    :goto_0
    if-ge p1, v4, :cond_1

    .line 28
    .line 29
    mul-int p2, p1, v3

    .line 30
    .line 31
    sub-int v1, v4, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    mul-int/2addr v1, v3

    .line 36
    move v2, v8

    .line 37
    :goto_1
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    add-int v5, p2, v2

    .line 40
    .line 41
    aget v5, v0, v5

    .line 42
    .line 43
    shr-int/lit8 v6, v5, 0x10

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    shl-int/lit8 v7, v5, 0x10

    .line 48
    .line 49
    const/high16 v9, 0xff0000

    .line 50
    .line 51
    and-int/2addr v7, v9

    .line 52
    const v9, -0xff0100

    .line 53
    .line 54
    .line 55
    and-int/2addr v5, v9

    .line 56
    or-int/2addr v5, v7

    .line 57
    or-int/2addr v5, v6

    .line 58
    add-int v6, v1, v2

    .line 59
    .line 60
    aput v5, p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->CheckVideoFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p1, "Not a valid video format."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public prepare()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->prepareVideoCodec()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->prepareAudioCodec()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareAudioCodec()V
    .locals 10

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "audio/unknown"

    .line 35
    .line 36
    const-string v4, "mime"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v5, "PIP"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v0, "Audio mime type is unknown. Ignore audio track."

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "error-type"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v0, "Audio codec error appear : "

    .line 73
    .line 74
    invoke-static {v2, v0, v5}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 82
    .line 83
    iget-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "durationUs"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "mTrimAudioEndUs was 0 but updated mTrimAudioEndUs :"

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "Audio input format "

    .line 121
    .line 122
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const-string v2, "sample-rate"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 142
    .line 143
    const-string v2, "channel-count"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    const-string v2, "Audio max input size not defined"

    .line 157
    .line 158
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 164
    .line 165
    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    .line 166
    .line 167
    invoke-static {v2, v6, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const-string v0, "bitrate"

    .line 177
    .line 178
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioBitRate:I

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "aac-profile"

    .line 184
    .line 185
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioAACProfile:I

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Audio output format "

    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "audio/mp4a-latm"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "mInputUri or mContext  is NULL"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public prepareVideoCodec()V
    .locals 15

    .line 1
    const-string v1, "frame-rate"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setBGImage(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 18
    .line 19
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    move v0, v4

    .line 61
    :goto_0
    iget v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotation:I

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    rem-int/lit16 v0, v0, 0x168

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x5a

    .line 69
    .line 70
    if-eq v0, v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0xb4

    .line 73
    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x10e

    .line 77
    .line 78
    if-eq v0, v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "input video format: "

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "PIP"

    .line 138
    .line 139
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 147
    .line 148
    const-string v6, "durationUs"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    invoke-static {v8, v9, v6, v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->create(JJ)Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 170
    .line 171
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 178
    .line 179
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 180
    .line 181
    invoke-static {v6, v3}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->suggestBitRate(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    mul-int/lit16 v3, v3, 0x3e8

    .line 186
    .line 187
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoBitRate:I

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    goto :goto_4

    .line 194
    :catch_2
    move v3, v4

    .line 195
    :goto_4
    if-lez v3, :cond_6

    .line 196
    .line 197
    iput v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 198
    .line 199
    :cond_6
    const-string v6, "SourceFrameRate :"

    .line 200
    .line 201
    const-string v7, ", mOutputVideoFrameRate :"

    .line 202
    .line 203
    invoke-static {v3, v6, v7}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 208
    .line 209
    invoke-static {v3, v5, v6}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    .line 213
    .line 214
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 215
    .line 216
    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 217
    .line 218
    invoke-static {v3, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v6, "color-format"

    .line 223
    .line 224
    const v7, 0x7f000789

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v6, "bitrate"

    .line 231
    .line 232
    iget v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoBitRate:I

    .line 233
    .line 234
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 238
    .line 239
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "i-frame-interval"

    .line 243
    .line 244
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoIFrameInterval:I

    .line 245
    .line 246
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "priority"

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v1, "rotation-degrees"

    .line 255
    .line 256
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 257
    .line 258
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "output video format "

    .line 264
    .line 265
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->makeCurrent()V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 314
    .line 315
    iget v11, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 316
    .line 317
    iget v12, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;-><init>(IIIII)V

    .line 323
    .line 324
    .line 325
    iput-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->genFrameBuffer()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "prepareVideoCodec: generated framebuffer"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 341
    .line 342
    const-string v3, "framebuffer"

    .line 343
    .line 344
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 348
    .line 349
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "Build.VERSION.SEM_PLATFORM_INT: "

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget v2, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 360
    .line 361
    invoke-static {v1, v5, v2}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const v1, 0x13948

    .line 365
    .line 366
    .line 367
    if-le v2, v1, :cond_9

    .line 368
    .line 369
    :try_start_5
    const-string v1, "width"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const-string v1, "height"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    int-to-float v1, v13

    .line 382
    int-to-float v2, v14

    .line 383
    div-float/2addr v1, v2

    .line 384
    iget v11, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 385
    .line 386
    int-to-float v2, v11

    .line 387
    iget v12, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 388
    .line 389
    int-to-float v3, v12

    .line 390
    div-float/2addr v2, v3

    .line 391
    cmpl-float v1, v1, v2

    .line 392
    .line 393
    if-lez v1, :cond_7

    .line 394
    .line 395
    mul-int v1, v11, v14

    .line 396
    .line 397
    div-int/2addr v1, v13

    .line 398
    sub-int v1, v12, v1

    .line 399
    .line 400
    div-int/lit8 v1, v1, 0x2

    .line 401
    .line 402
    move v10, v1

    .line 403
    move v9, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_7
    mul-int v1, v12, v13

    .line 406
    .line 407
    div-int/2addr v1, v14

    .line 408
    sub-int v1, v11, v1

    .line 409
    .line 410
    div-int/lit8 v1, v1, 0x2

    .line 411
    .line 412
    move v9, v1

    .line 413
    move v10, v4

    .line 414
    :goto_5
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 415
    .line 416
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 417
    .line 418
    iget v2, v2, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    .line 419
    .line 420
    sub-int/2addr v1, v2

    .line 421
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 422
    .line 423
    new-instance v7, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 424
    .line 425
    iget v8, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 426
    .line 427
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(IIIIIII)V

    .line 428
    .line 429
    .line 430
    iput-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 431
    .line 432
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 433
    .line 434
    if-gez v1, :cond_8

    .line 435
    .line 436
    add-int/lit16 v1, v1, 0x168

    .line 437
    .line 438
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 439
    .line 440
    :cond_8
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 441
    .line 442
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    .line 443
    .line 444
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 445
    .line 446
    int-to-float v3, v3

    .line 447
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    invoke-virtual {v7, v1, v3, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->initSurfaceAspectRatio(IFF)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    .line 456
    .line 457
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 458
    .line 459
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 460
    .line 461
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setPipVideoRelatedPosition(FF)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :catch_3
    const-string v1, "Can\'t get input video resolution"

    .line 466
    .line 467
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 471
    .line 472
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_9
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 481
    .line 482
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputOrientationDegrees:I

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 488
    .line 489
    :goto_6
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 490
    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 494
    .line 495
    invoke-direct {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->prepare()I

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/CodecsHelper;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 522
    .line 523
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 524
    .line 525
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 526
    .line 527
    iget v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    .line 528
    .line 529
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 530
    .line 531
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->loadTexture(Landroid/graphics/Bitmap;III)I

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 544
    .line 545
    iput-object v6, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->setProjectionMatrixTranslate(FF)V

    .line 551
    .line 552
    .line 553
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 554
    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->setProjectionMatrixScale(FF)V

    .line 558
    .line 559
    .line 560
    :cond_b
    return-void

    .line 561
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 562
    .line 563
    const-string v0, "can\'t set VideoDecoder"

    .line 564
    .line 565
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :goto_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 570
    .line 571
    .line 572
    throw p0

    .line 573
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 574
    .line 575
    const-string v0, "mInputUri or mContext  is NULL"

    .line 576
    .line 577
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p0
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "PIP"

    .line 3
    .line 4
    const-string v2, "releasing encoder objects"

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    const-string v3, "PIP"

    .line 30
    .line 31
    const-string v4, "Exception in releasing output video encoder."

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :try_start_4
    const-string v3, "PIP"

    .line 56
    .line 57
    const-string v4, "Exception in releasing input video decoder."

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    :try_start_6
    const-string v3, "PIP"

    .line 77
    .line 78
    const-string v4, "Exception in releasing outputSurface."

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception v1

    .line 97
    :try_start_8
    const-string v3, "PIP"

    .line 98
    .line 99
    const-string v4, "Exception in releasing video extractor."

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_4
    move-exception v1

    .line 118
    :try_start_a
    const-string v3, "PIP"

    .line 119
    .line 120
    const-string v4, "Exception in releasing outputSurface."

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_b
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->release()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_5
    move-exception v1

    .line 139
    :try_start_c
    const-string v3, "PIP"

    .line 140
    .line 141
    const-string v4, "Exception in releasing logo renderer."

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 177
    .line 178
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    :try_start_d
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->release()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_6
    move-exception v1

    .line 189
    :try_start_e
    const-string v3, "PIP"

    .line 190
    .line 191
    const-string v4, "Exception in releasing input surface."

    .line 192
    .line 193
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    :try_start_f
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_7
    move-exception v1

    .line 215
    :try_start_10
    const-string v3, "PIP"

    .line 216
    .line 217
    const-string v4, "Exception in releasing output audio encoder."

    .line 218
    .line 219
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    :try_start_11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_8
    move-exception v1

    .line 241
    :try_start_12
    const-string v3, "PIP"

    .line 242
    .line 243
    const-string v4, "Exception in releasing input audio decoder."

    .line 244
    .line 245
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catch_9
    move-exception v1

    .line 262
    :try_start_14
    const-string v3, "PIP"

    .line 263
    .line 264
    const-string v4, "Exception in releasing audio extractor."

    .line 265
    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_9
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    :try_start_15
    iget-boolean v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_a
    move-exception v1

    .line 285
    goto :goto_b

    .line 286
    :cond_b
    :goto_a
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_b
    :try_start_16
    const-string v2, "PIP"

    .line 295
    .line 296
    const-string v3, "Exception in releasing muxer."

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v1

    .line 307
    :try_start_17
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 308
    .line 309
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 312
    .line 313
    .line 314
    monitor-exit v1

    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 318
    throw p0

    .line 319
    :goto_d
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_18
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 323
    .line 324
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    .line 328
    .line 329
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 330
    throw v1

    .line 331
    :catchall_2
    move-exception p0

    .line 332
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 333
    throw p0
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setTrims(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr v5, v7

    .line 62
    add-long/2addr v5, v3

    .line 63
    iput-wide v5, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCustomTrim:Z

    .line 74
    .line 75
    return-void
.end method

.method public setVideoLayoutInfo(FFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoRelatedPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoSize:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startEncoding()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 4
    .line 5
    const-string v2, "PIP"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not starting encoding because it is stopped by user."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 26
    .line 27
    :cond_1
    const-string v0, "startEncoding"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-boolean v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    iget-object v9, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_1
    iget-boolean v10, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v10, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    :goto_2
    iget-boolean v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    iget-object v11, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v11, 0x0

    .line 98
    :goto_3
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 119
    .line 120
    xor-int/lit8 v17, v8, 0x1

    .line 121
    .line 122
    xor-int/lit8 v18, v8, 0x1

    .line 123
    .line 124
    xor-int/2addr v8, v3

    .line 125
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v3, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v19, v0

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    :goto_4
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 164
    .line 165
    const-wide/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v24, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-wide v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 172
    .line 173
    cmp-long v0, v5, v22

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    iget-wide v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 191
    .line 192
    cmp-long v0, v26, v4

    .line 193
    .line 194
    if-gez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long v0, v4, v24

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v1, "Invalid File!"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    move-wide/from16 v26, v22

    .line 222
    .line 223
    move-wide/from16 v28, v24

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v3, -0x1

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v24, v17

    .line 232
    .line 233
    move/from16 v25, v18

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    move v10, v8

    .line 240
    move-object v8, v7

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_6
    if-eqz v5, :cond_9

    .line 243
    .line 244
    if-nez v10, :cond_48

    .line 245
    .line 246
    :cond_9
    :goto_7
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 247
    .line 248
    move/from16 v31, v4

    .line 249
    .line 250
    move/from16 v30, v5

    .line 251
    .line 252
    if-nez v31, :cond_a

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    if-eqz v16, :cond_b

    .line 257
    .line 258
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move/from16 v41, v7

    .line 264
    .line 265
    move-object/from16 v33, v8

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_b
    :goto_8
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 270
    .line 271
    move v5, v7

    .line 272
    move-object/from16 v33, v8

    .line 273
    .line 274
    const-wide/16 v7, 0x2710

    .line 275
    .line 276
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v7, -0x1

    .line 281
    if-ne v4, v7, :cond_c

    .line 282
    .line 283
    const-string v4, "no video decoder input buffer"

    .line 284
    .line 285
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move/from16 v41, v5

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_c
    aget-object v7, v20, v4

    .line 293
    .line 294
    iget-object v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 295
    .line 296
    move/from16 v35, v4

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v8, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 300
    .line 301
    .line 302
    move-result v37

    .line 303
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move/from16 v41, v5

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    if-le v4, v5, :cond_d

    .line 319
    .line 320
    add-int/lit8 v4, v6, 0x1

    .line 321
    .line 322
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ge v4, v5, :cond_d

    .line 329
    .line 330
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->isActive()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v38

    .line 356
    cmp-long v5, v7, v38

    .line 357
    .line 358
    if-ltz v5, :cond_d

    .line 359
    .line 360
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v31

    .line 372
    sub-long v7, v7, v31

    .line 373
    .line 374
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v31

    .line 386
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v34

    .line 398
    sub-long v31, v31, v34

    .line 399
    .line 400
    add-long v31, v31, v7

    .line 401
    .line 402
    add-long v26, v31, v26

    .line 403
    .line 404
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 405
    .line 406
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    move/from16 v34, v4

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v5, v7, v8, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->complete()V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 438
    .line 439
    .line 440
    move/from16 v5, v30

    .line 441
    .line 442
    move-object/from16 v8, v33

    .line 443
    .line 444
    move/from16 v6, v34

    .line 445
    .line 446
    move/from16 v7, v41

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_d
    sub-long v38, v7, v26

    .line 451
    .line 452
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-static {v5, v4}, Landroidx/activity/a;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getEndTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    sub-long v4, v4, v26

    .line 466
    .line 467
    cmp-long v4, v38, v4

    .line 468
    .line 469
    if-gtz v4, :cond_e

    .line 470
    .line 471
    if-ltz v37, :cond_e

    .line 472
    .line 473
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 474
    .line 475
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 478
    .line 479
    .line 480
    move-result v40

    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    move-object/from16 v34, v4

    .line 484
    .line 485
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    const/4 v0, 0x1

    .line 495
    :goto_9
    if-eqz v0, :cond_f

    .line 496
    .line 497
    const-string v4, "video extractor: EOS"

    .line 498
    .line 499
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 503
    .line 504
    const-wide/16 v38, 0x0

    .line 505
    .line 506
    const/16 v40, 0x4

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/16 v37, 0x0

    .line 511
    .line 512
    move-object/from16 v34, v4

    .line 513
    .line 514
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_a
    move v4, v0

    .line 518
    :goto_b
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 519
    .line 520
    const/4 v7, -0x3

    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    if-nez v41, :cond_10

    .line 524
    .line 525
    if-eqz v16, :cond_11

    .line 526
    .line 527
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_10
    move/from16 v35, v6

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_11
    :goto_c
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 536
    .line 537
    move v8, v6

    .line 538
    const-wide/16 v5, 0x2710

    .line 539
    .line 540
    invoke-virtual {v0, v13, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v5, -0x1

    .line 545
    if-ne v0, v5, :cond_12

    .line 546
    .line 547
    const-string v0, "no video decoder output buffer"

    .line 548
    .line 549
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_12
    if-ne v0, v7, :cond_14

    .line 554
    .line 555
    const-string v0, "video decoder: output buffers changed"

    .line 556
    .line 557
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v21, v0

    .line 567
    .line 568
    :goto_d
    move/from16 v35, v8

    .line 569
    .line 570
    :cond_13
    :goto_e
    move/from16 v7, v41

    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_14
    const/4 v5, -0x2

    .line 575
    if-ne v0, v5, :cond_15

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v5, "video decoder: codec info format changed"

    .line 580
    .line 581
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_15
    aget-object v5, v21, v0

    .line 602
    .line 603
    iget v5, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 604
    .line 605
    and-int/lit8 v5, v5, 0x2

    .line 606
    .line 607
    if-eqz v5, :cond_16

    .line 608
    .line 609
    const-string v5, "video decoder: codec config buffer"

    .line 610
    .line 611
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v6, "video decoder: returned buffer for time "

    .line 624
    .line 625
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move/from16 v35, v8

    .line 629
    .line 630
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 631
    .line 632
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    iget v5, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 643
    .line 644
    if-eqz v5, :cond_17

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    goto :goto_f

    .line 648
    :cond_17
    const/4 v5, 0x0

    .line 649
    :goto_f
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 650
    .line 651
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 652
    .line 653
    .line 654
    if-eqz v5, :cond_1b

    .line 655
    .line 656
    const-string v0, "output surface: await new image"

    .line 657
    .line 658
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 662
    .line 663
    const/16 v5, 0x3e8

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkForNewImage(I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_18

    .line 670
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v5, "video decoder: checkForNewImage return false!!  mUserStop : "

    .line 677
    .line 678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-boolean v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move/from16 v6, v35

    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :catch_0
    move-exception v0

    .line 698
    goto :goto_10

    .line 699
    :cond_18
    const-string v0, "output surface: draw image"

    .line 700
    .line 701
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x4000

    .line 705
    .line 706
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 707
    .line 708
    .line 709
    iget v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->frameBufferID:I

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->setFrameBufferTarget()V

    .line 717
    .line 718
    .line 719
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 720
    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mBGImageRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;

    .line 724
    .line 725
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputWidth:I

    .line 726
    .line 727
    int-to-float v5, v5

    .line 728
    iget v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputHeight:I

    .line 729
    .line 730
    int-to-float v7, v7

    .line 731
    invoke-virtual {v0, v5, v7}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->draw(FF)V

    .line 732
    .line 733
    .line 734
    :cond_19
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 735
    .line 736
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mRotationOffset:I

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->drawImage(I)V

    .line 739
    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-direct {v1, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->bindFrameBuffer(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mainOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->drawImage()V

    .line 748
    .line 749
    .line 750
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 751
    .line 752
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 761
    .line 762
    .line 763
    move-result-wide v36

    .line 764
    cmp-long v0, v7, v36

    .line 765
    .line 766
    if-ltz v0, :cond_1b

    .line 767
    .line 768
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 769
    .line 770
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 771
    .line 772
    const-wide/16 v36, 0x3e8

    .line 773
    .line 774
    mul-long v7, v7, v36

    .line 775
    .line 776
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->setPresentationTime(J)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v5, "input surface: swap buffers time:"

    .line 785
    .line 786
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 790
    .line 791
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/InputSurface;->swapBuffers()Z

    .line 804
    .line 805
    .line 806
    const-string v0, "video encoder: notified of new frame"

    .line 807
    .line 808
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-boolean v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 817
    .line 818
    if-eqz v7, :cond_1a

    .line 819
    .line 820
    if-eqz v5, :cond_1a

    .line 821
    .line 822
    const-string v7, "Surface frame wait timed out"

    .line 823
    .line 824
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1a

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 832
    .line 833
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :cond_1b
    :goto_11
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 838
    .line 839
    and-int/lit8 v0, v0, 0x4

    .line 840
    .line 841
    if-eqz v0, :cond_13

    .line 842
    .line 843
    const-string v0, "video decoder: EOS"

    .line 844
    .line 845
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    :goto_12
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 855
    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    if-nez v30, :cond_1c

    .line 859
    .line 860
    if-eqz v16, :cond_1d

    .line 861
    .line 862
    iget-boolean v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 863
    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1c
    move/from16 v38, v7

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1d
    :goto_13
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 871
    .line 872
    move v8, v7

    .line 873
    const-wide/16 v6, 0x2710

    .line 874
    .line 875
    invoke-virtual {v0, v12, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v7, -0x1

    .line 880
    if-ne v0, v7, :cond_1e

    .line 881
    .line 882
    const-string v0, "no video encoder output buffer"

    .line 883
    .line 884
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    :goto_14
    move/from16 v38, v8

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_1e
    const/4 v6, -0x3

    .line 891
    if-ne v0, v6, :cond_1f

    .line 892
    .line 893
    const-string v0, "video encoder: output buffers changed"

    .line 894
    .line 895
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v19, v0

    .line 905
    .line 906
    move/from16 v38, v8

    .line 907
    .line 908
    :goto_15
    move-object/from16 v37, v9

    .line 909
    .line 910
    move-object/from16 v0, v16

    .line 911
    .line 912
    :goto_16
    move/from16 v5, v30

    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_1f
    const/4 v5, -0x2

    .line 917
    if-ne v0, v5, :cond_21

    .line 918
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v5, "video encoder: output format changed "

    .line 922
    .line 923
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 927
    .line 928
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    iget v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 943
    .line 944
    if-gez v0, :cond_20

    .line 945
    .line 946
    iget-object v0, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move/from16 v38, v8

    .line 953
    .line 954
    move-object/from16 v37, v9

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 958
    .line 959
    const-string v1, "Video encoder output format changed after muxer has started"

    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_21
    if-gez v0, :cond_22

    .line 966
    .line 967
    const-string v0, "Unexpected result from video encoder dequeue output format."

    .line 968
    .line 969
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_22
    aget-object v5, v19, v0

    .line 974
    .line 975
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 976
    .line 977
    and-int/lit8 v7, v7, 0x2

    .line 978
    .line 979
    if-eqz v7, :cond_23

    .line 980
    .line 981
    const-string v5, "video encoder: codec config buffer"

    .line 982
    .line 983
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-virtual {v5, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 990
    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_23
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 994
    .line 995
    if-eqz v7, :cond_25

    .line 996
    .line 997
    new-instance v7, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v6, "video encoder: writing sample data timestamp "

    .line 1000
    .line 1001
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    move/from16 v38, v8

    .line 1005
    .line 1006
    move-object/from16 v37, v9

    .line 1007
    .line 1008
    iget-wide v8, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1009
    .line 1010
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1021
    .line 1022
    iget v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 1023
    .line 1024
    invoke-virtual {v6, v7, v5, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1025
    .line 1026
    .line 1027
    iget-wide v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 1028
    .line 1029
    cmp-long v5, v5, v22

    .line 1030
    .line 1031
    if-lez v5, :cond_24

    .line 1032
    .line 1033
    iget-wide v5, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1034
    .line 1035
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mVideoTrims:Ljava/util/List;

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->getStartTime()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v7

    .line 1048
    sub-long/2addr v5, v7

    .line 1049
    const-wide/16 v7, 0x64

    .line 1050
    .line 1051
    mul-long/2addr v5, v7

    .line 1052
    iget-wide v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mFullPlayTime:J

    .line 1053
    .line 1054
    div-long/2addr v5, v7

    .line 1055
    long-to-int v5, v5

    .line 1056
    goto :goto_17

    .line 1057
    :cond_24
    const/4 v5, 0x0

    .line 1058
    :goto_17
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 1059
    .line 1060
    if-eqz v6, :cond_26

    .line 1061
    .line 1062
    invoke-interface {v6, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onProgressChanged(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_25
    move/from16 v38, v8

    .line 1067
    .line 1068
    move-object/from16 v37, v9

    .line 1069
    .line 1070
    :cond_26
    :goto_18
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1071
    .line 1072
    and-int/lit8 v5, v5, 0x4

    .line 1073
    .line 1074
    if-eqz v5, :cond_27

    .line 1075
    .line 1076
    const-string v5, "video encoder: EOS"

    .line 1077
    .line 1078
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    const/4 v5, 0x1

    .line 1082
    goto :goto_19

    .line 1083
    :cond_27
    move/from16 v5, v30

    .line 1084
    .line 1085
    :goto_19
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, v16

    .line 1092
    .line 1093
    :goto_1a
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 1094
    .line 1095
    if-eqz v6, :cond_44

    .line 1096
    .line 1097
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1098
    .line 1099
    if-nez v6, :cond_28

    .line 1100
    .line 1101
    if-nez v24, :cond_28

    .line 1102
    .line 1103
    if-eqz v17, :cond_29

    .line 1104
    .line 1105
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1106
    .line 1107
    if-eqz v6, :cond_28

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_28
    move v9, v4

    .line 1111
    move/from16 v16, v5

    .line 1112
    .line 1113
    goto/16 :goto_1d

    .line 1114
    .line 1115
    :cond_29
    :goto_1b
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v6

    .line 1121
    iget-object v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1122
    .line 1123
    move v9, v4

    .line 1124
    move/from16 v16, v5

    .line 1125
    .line 1126
    const-wide/16 v4, 0x2710

    .line 1127
    .line 1128
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    const/4 v5, -0x1

    .line 1133
    if-ne v8, v5, :cond_2a

    .line 1134
    .line 1135
    const-string v4, "audio decoder input try again later"

    .line 1136
    .line 1137
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_2a
    aget-object v4, v11, v8

    .line 1142
    .line 1143
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1144
    .line 1145
    move/from16 v40, v8

    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    invoke-virtual {v5, v4, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v8, "audioDecoderInput  presentationTimeUs :"

    .line 1155
    .line 1156
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v8, ", size:"

    .line 1163
    .line 1164
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-string v8, ", mTrimAudioEndUs:"

    .line 1171
    .line 1172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-wide/from16 v43, v6

    .line 1176
    .line 1177
    iget-wide v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 1178
    .line 1179
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    iget-wide v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mTrimAudioEndUs:J

    .line 1190
    .line 1191
    cmp-long v5, v43, v5

    .line 1192
    .line 1193
    if-gtz v5, :cond_2b

    .line 1194
    .line 1195
    if-ltz v4, :cond_2b

    .line 1196
    .line 1197
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1198
    .line 1199
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1200
    .line 1201
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 1202
    .line 1203
    .line 1204
    move-result v45

    .line 1205
    const/16 v41, 0x0

    .line 1206
    .line 1207
    move/from16 v42, v4

    .line 1208
    .line 1209
    move-object/from16 v39, v5

    .line 1210
    .line 1211
    invoke-virtual/range {v39 .. v45}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_2b
    const/16 v24, 0x1

    .line 1221
    .line 1222
    :goto_1c
    if-eqz v24, :cond_2c

    .line 1223
    .line 1224
    const-string v4, "audio decoder sending EOS"

    .line 1225
    .line 1226
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1230
    .line 1231
    const-wide/16 v43, 0x0

    .line 1232
    .line 1233
    const/16 v45, 0x4

    .line 1234
    .line 1235
    const/16 v41, 0x0

    .line 1236
    .line 1237
    const/16 v42, 0x0

    .line 1238
    .line 1239
    move-object/from16 v39, v4

    .line 1240
    .line 1241
    invoke-virtual/range {v39 .. v45}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2c
    :goto_1d
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1245
    .line 1246
    if-nez v4, :cond_2f

    .line 1247
    .line 1248
    if-nez v25, :cond_2f

    .line 1249
    .line 1250
    const/4 v5, -0x1

    .line 1251
    if-ne v3, v5, :cond_2f

    .line 1252
    .line 1253
    if-eqz v17, :cond_2d

    .line 1254
    .line 1255
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1256
    .line 1257
    if-eqz v4, :cond_2f

    .line 1258
    .line 1259
    :cond_2d
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1260
    .line 1261
    const-wide/16 v6, 0x2710

    .line 1262
    .line 1263
    invoke-virtual {v4, v15, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-ne v4, v5, :cond_2e

    .line 1268
    .line 1269
    const-string v4, "audio decoder output buffer try again later while decoding"

    .line 1270
    .line 1271
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1e

    .line 1275
    :cond_2e
    const/4 v6, -0x3

    .line 1276
    if-ne v4, v6, :cond_30

    .line 1277
    .line 1278
    const-string v4, "audio decoder: output buffers changed"

    .line 1279
    .line 1280
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v18

    .line 1289
    :cond_2f
    :goto_1e
    move v4, v3

    .line 1290
    goto :goto_1f

    .line 1291
    :cond_30
    const/4 v5, -0x2

    .line 1292
    if-ne v4, v5, :cond_31

    .line 1293
    .line 1294
    const-string v4, "audio decoder: output format changed: "

    .line 1295
    .line 1296
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1e

    .line 1300
    :cond_31
    if-gez v4, :cond_32

    .line 1301
    .line 1302
    const-string v4, "Unexpected result from audio decoder dequeue output format."

    .line 1303
    .line 1304
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1e

    .line 1308
    :cond_32
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1309
    .line 1310
    and-int/lit8 v5, v5, 0x2

    .line 1311
    .line 1312
    if-eqz v5, :cond_33

    .line 1313
    .line 1314
    const-string v5, "audio decoder: codec config buffer"

    .line 1315
    .line 1316
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    invoke-virtual {v5, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1e

    .line 1326
    :cond_33
    :goto_1f
    iget-boolean v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1327
    .line 1328
    if-nez v3, :cond_37

    .line 1329
    .line 1330
    if-nez v25, :cond_37

    .line 1331
    .line 1332
    const/4 v5, -0x1

    .line 1333
    if-eq v4, v5, :cond_37

    .line 1334
    .line 1335
    iget v3, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1336
    .line 1337
    iget-wide v7, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1338
    .line 1339
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1340
    .line 1341
    move-wide/from16 v43, v7

    .line 1342
    .line 1343
    const-wide/16 v7, 0x2710

    .line 1344
    .line 1345
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-ne v6, v5, :cond_34

    .line 1350
    .line 1351
    const-string v3, "audio encoder input buffer try again later"

    .line 1352
    .line 1353
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    goto :goto_21

    .line 1357
    :cond_34
    if-ltz v3, :cond_35

    .line 1358
    .line 1359
    cmp-long v5, v43, v22

    .line 1360
    .line 1361
    if-ltz v5, :cond_35

    .line 1362
    .line 1363
    aget-object v5, v37, v6

    .line 1364
    .line 1365
    aget-object v7, v18, v4

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1372
    .line 1373
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1374
    .line 1375
    .line 1376
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1377
    .line 1378
    add-int/2addr v8, v3

    .line 1379
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1380
    .line 1381
    .line 1382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    move/from16 v40, v6

    .line 1385
    .line 1386
    const-string v6, "encoderInputBuffer capacity :"

    .line 1387
    .line 1388
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    const-string v6, ", audioDecoderOutputBuffer size : "

    .line 1399
    .line 1400
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1421
    .line 1422
    const/16 v41, 0x0

    .line 1423
    .line 1424
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1425
    .line 1426
    move/from16 v42, v3

    .line 1427
    .line 1428
    move-object/from16 v39, v5

    .line 1429
    .line 1430
    move/from16 v45, v6

    .line 1431
    .line 1432
    invoke-virtual/range {v39 .. v45}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :cond_35
    const/4 v8, 0x0

    .line 1437
    :goto_20
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 1438
    .line 1439
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1440
    .line 1441
    .line 1442
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1443
    .line 1444
    and-int/lit8 v4, v4, 0x4

    .line 1445
    .line 1446
    if-eqz v4, :cond_36

    .line 1447
    .line 1448
    const-string v4, "audio decoder: EOS"

    .line 1449
    .line 1450
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    const/4 v4, -0x1

    .line 1454
    const/16 v25, 0x1

    .line 1455
    .line 1456
    goto :goto_21

    .line 1457
    :cond_36
    const/4 v4, -0x1

    .line 1458
    :cond_37
    :goto_21
    iget-boolean v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1459
    .line 1460
    if-nez v5, :cond_38

    .line 1461
    .line 1462
    if-nez v10, :cond_38

    .line 1463
    .line 1464
    if-eqz v17, :cond_39

    .line 1465
    .line 1466
    iget-boolean v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1467
    .line 1468
    if-eqz v5, :cond_38

    .line 1469
    .line 1470
    goto :goto_23

    .line 1471
    :cond_38
    :goto_22
    move/from16 v30, v4

    .line 1472
    .line 1473
    const/4 v7, 0x0

    .line 1474
    goto/16 :goto_26

    .line 1475
    .line 1476
    :cond_39
    :goto_23
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1477
    .line 1478
    const-wide/16 v6, 0x2710

    .line 1479
    .line 1480
    invoke-virtual {v5, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    const/4 v7, -0x1

    .line 1485
    if-ne v5, v7, :cond_3a

    .line 1486
    .line 1487
    const-string v5, "audio encoder output buffer try again later"

    .line 1488
    .line 1489
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    goto :goto_22

    .line 1493
    :cond_3a
    const/4 v6, -0x3

    .line 1494
    if-ne v5, v6, :cond_3b

    .line 1495
    .line 1496
    const-string v5, "audio encoder: output buffers changed"

    .line 1497
    .line 1498
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    move v3, v4

    .line 1508
    move-object v8, v5

    .line 1509
    move-object/from16 v5, v17

    .line 1510
    .line 1511
    :goto_24
    const/4 v7, 0x0

    .line 1512
    goto/16 :goto_28

    .line 1513
    .line 1514
    :cond_3b
    const/4 v6, -0x2

    .line 1515
    if-ne v5, v6, :cond_3d

    .line 1516
    .line 1517
    iget v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 1518
    .line 1519
    if-gez v5, :cond_3c

    .line 1520
    .line 1521
    iget-object v5, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1522
    .line 1523
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    const-string v8, "audio encoder: output format changed "

    .line 1530
    .line 1531
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    move v3, v4

    .line 1545
    move-object/from16 v8, v33

    .line 1546
    .line 1547
    goto :goto_24

    .line 1548
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1549
    .line 1550
    const-string v1, "Audio encoder output format changed after muxer is started."

    .line 1551
    .line 1552
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_3d
    if-gez v5, :cond_3e

    .line 1557
    .line 1558
    const-string v5, "Unexpected result from audio encoder dequeue output format."

    .line 1559
    .line 1560
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    goto :goto_22

    .line 1564
    :cond_3e
    aget-object v6, v33, v5

    .line 1565
    .line 1566
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1567
    .line 1568
    and-int/lit8 v8, v8, 0x2

    .line 1569
    .line 1570
    if-eqz v8, :cond_3f

    .line 1571
    .line 1572
    const-string v6, "audio encoder ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 1573
    .line 1574
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    .line 1576
    .line 1577
    iget-object v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1578
    .line 1579
    const/4 v3, 0x0

    .line 1580
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_22

    .line 1584
    :cond_3f
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1585
    .line 1586
    if-eqz v8, :cond_42

    .line 1587
    .line 1588
    move v8, v4

    .line 1589
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1590
    .line 1591
    move/from16 v30, v8

    .line 1592
    .line 1593
    move-wide/from16 v7, v28

    .line 1594
    .line 1595
    cmp-long v3, v7, v3

    .line 1596
    .line 1597
    if-gtz v3, :cond_40

    .line 1598
    .line 1599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v4, "audio encoder writing sample data to muxer  time: "

    .line 1602
    .line 1603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget-wide v7, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1607
    .line 1608
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1619
    .line 1620
    iget-object v7, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1621
    .line 1622
    iget v8, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 1623
    .line 1624
    invoke-virtual {v7, v8, v6, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1625
    .line 1626
    .line 1627
    move-wide/from16 v28, v3

    .line 1628
    .line 1629
    goto :goto_25

    .line 1630
    :cond_40
    const-string v3, "lastAudioSampleWrittenTime : "

    .line 1631
    .line 1632
    const-string v4, " > presentationTime :"

    .line 1633
    .line 1634
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    move-wide/from16 v28, v7

    .line 1639
    .line 1640
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1641
    .line 1642
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    if-eqz v25, :cond_41

    .line 1653
    .line 1654
    goto :goto_25

    .line 1655
    :cond_41
    new-instance v0, Ljava/io/IOException;

    .line 1656
    .line 1657
    const-string v1, "Audio time stamps are not in increasing order."

    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_42
    move/from16 v30, v4

    .line 1664
    .line 1665
    :goto_25
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1666
    .line 1667
    and-int/lit8 v3, v3, 0x4

    .line 1668
    .line 1669
    if-eqz v3, :cond_43

    .line 1670
    .line 1671
    const-string v3, "audio encoder: EOS"

    .line 1672
    .line 1673
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    const/4 v10, 0x1

    .line 1677
    :cond_43
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 1678
    .line 1679
    const/4 v7, 0x0

    .line 1680
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1681
    .line 1682
    .line 1683
    :goto_26
    move-object/from16 v5, v17

    .line 1684
    .line 1685
    move/from16 v3, v30

    .line 1686
    .line 1687
    :goto_27
    move-object/from16 v8, v33

    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_44
    move v9, v4

    .line 1691
    move/from16 v16, v5

    .line 1692
    .line 1693
    const/4 v7, 0x0

    .line 1694
    move-object/from16 v5, v17

    .line 1695
    .line 1696
    goto :goto_27

    .line 1697
    :goto_28
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1698
    .line 1699
    if-nez v4, :cond_45

    .line 1700
    .line 1701
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1702
    .line 1703
    if-nez v4, :cond_45

    .line 1704
    .line 1705
    if-eqz v0, :cond_45

    .line 1706
    .line 1707
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 1708
    .line 1709
    if-eqz v4, :cond_46

    .line 1710
    .line 1711
    if-eqz v5, :cond_45

    .line 1712
    .line 1713
    goto :goto_29

    .line 1714
    :cond_45
    const/4 v4, 0x1

    .line 1715
    goto :goto_2a

    .line 1716
    :cond_46
    :goto_29
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1717
    .line 1718
    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    iput v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 1723
    .line 1724
    iget-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mCopyAudio:Z

    .line 1725
    .line 1726
    if-eqz v4, :cond_47

    .line 1727
    .line 1728
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    iput v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 1735
    .line 1736
    :cond_47
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1737
    .line 1738
    iget v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputOrientationDegrees:I

    .line 1739
    .line 1740
    invoke-virtual {v4, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 1744
    .line 1745
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 1746
    .line 1747
    .line 1748
    const/4 v4, 0x1

    .line 1749
    iput-boolean v4, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 1750
    .line 1751
    :goto_2a
    iget-boolean v6, v1, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 1752
    .line 1753
    if-eqz v6, :cond_49

    .line 1754
    .line 1755
    const-string v0, "Encoding abruptly stopped."

    .line 1756
    .line 1757
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    :cond_48
    return-void

    .line 1761
    :cond_49
    move-object/from16 v17, v5

    .line 1762
    .line 1763
    move/from16 v5, v16

    .line 1764
    .line 1765
    move/from16 v6, v35

    .line 1766
    .line 1767
    move/from16 v7, v38

    .line 1768
    .line 1769
    move-object/from16 v16, v0

    .line 1770
    .line 1771
    move v0, v9

    .line 1772
    move-object/from16 v9, v37

    .line 1773
    .line 1774
    goto/16 :goto_6
.end method

.method public stop()V
    .locals 7

    .line 1
    const-string v0, "Stop method finally  mEncoding :"

    .line 2
    .line 3
    const-string v1, "Stop method finally  mEncoding :"

    .line 4
    .line 5
    const-string v2, "Stop method finally  mEncoding :"

    .line 6
    .line 7
    const-string v3, "PIP"

    .line 8
    .line 9
    const-string v4, "Stop method called "

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->notifyFrameSyncObject()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 30
    .line 31
    const-string v4, "PIP"

    .line 32
    .line 33
    const-string v5, "mUserStop - true"

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string v4, "PIP"

    .line 45
    .line 46
    const-string v5, "Calling wait on stop lock."

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    .line 52
    .line 53
    const-wide/16 v5, 0x1388

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    const-string v0, "PIP"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_3
    const-string v4, "PIP"

    .line 86
    .line 87
    const-string v5, "Stop lock interrupted."

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    const-string v0, "PIP"

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release()V

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :goto_2
    const-string v2, "PIP"

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->mEncoding:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->release()V

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v1

    .line 150
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw p0
.end method
