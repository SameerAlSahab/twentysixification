.class public abstract Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BitRate;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$CodecType;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$CodecsMime;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeResolution;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;,
        Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;
    }
.end annotation


# static fields
.field private static final ONE_BILLION:J = 0x3b9aca00L

.field protected static final ORIENTATION_0:I = 0x0

.field protected static final ORIENTATION_180:I = 0xb4

.field protected static final ORIENTATION_270:I = 0x10e

.field protected static final ORIENTATION_90:I = 0x5a

.field private static final VERSION:Ljava/lang/String; = "1.00"


# instance fields
.field protected mAudioTrackIndex:I

.field protected mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

.field protected mBGImagePresent:Z

.field protected mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

.field protected mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

.field protected mInputAudioDecoder:Landroid/media/MediaCodec;

.field protected mInputVideoDecoder:Landroid/media/MediaCodec;

.field protected mMuxer:Landroid/media/MediaMuxer;

.field protected mMuxerStarted:Z

.field protected mOutputAudioAACProfile:I

.field protected mOutputAudioBitRate:I

.field protected mOutputAudioChannelCount:I

.field protected mOutputAudioEncoder:Landroid/media/MediaCodec;

.field protected mOutputAudioMimeType:Ljava/lang/String;

.field protected mOutputAudioSampleRateHZ:I

.field protected mOutputFilePath:Ljava/lang/String;

.field protected mOutputFormat:I

.field protected mOutputHeight:I

.field protected mOutputVideoBitRate:I

.field protected mOutputVideoEncoder:Landroid/media/MediaCodec;

.field protected mOutputVideoFrameRate:I

.field protected mOutputVideoIFrameInterval:I

.field protected mOutputVideoMimeType:Ljava/lang/String;

.field protected mOutputWidth:I

.field protected volatile mPrepared:Z

.field protected volatile mUserStop:Z

.field protected mVideoTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFormat:I

    .line 6
    .line 7
    const-string v1, "video/avc"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoFrameRate:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputVideoIFrameInterval:I

    .line 17
    .line 18
    const-string v1, "audio/mp4a-latm"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioChannelCount:I

    .line 24
    .line 25
    const v2, 0x1f400

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioBitRate:I

    .line 29
    .line 30
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioAACProfile:I

    .line 31
    .line 32
    const v1, 0xac44

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 39
    .line 40
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mPrepared:Z

    .line 45
    .line 46
    return-void
.end method

.method private static exifToDegrees(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x5a

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0xb4

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x10e

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private getImageOrientation(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->exifToDegrees(I)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "PIP"

    .line 20
    .line 21
    const-string v0, "Exception in releasing input audio decoder."

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method private printVersionInfo()V
    .locals 1

    .line 1
    const-string p0, "PIP"

    .line 2
    .line 3
    const-string v0, "Transcode Framework v.1.00"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setBGImageData(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p2, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mDrawWidth:I

    .line 11
    .line 12
    iput p3, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mDrawHeight:I

    .line 13
    .line 14
    const/16 p1, 0x14

    .line 15
    .line 16
    iput p1, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mTopX:I

    .line 17
    .line 18
    iput p1, v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mTopY:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImagePresent:Z

    .line 22
    .line 23
    return-void
.end method

.method private setImageOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mBGImage:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$BGImage;->mOrientation:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public encode()V
    .locals 5

    .line 1
    const-string v0, "PIP"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->printVersionInfo()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->prepare()V

    .line 7
    .line 8
    .line 9
    const-string v1, "encoder preparation done."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/media/MediaMuxer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFormat:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mMuxerStarted:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mVideoTrackIndex:I

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mAudioTrackIndex:I

    .line 32
    .line 33
    const-string v1, "starting to encode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;->onStarted()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onStarted()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->startEncoding()V

    .line 56
    .line 57
    .line 58
    const-string v1, "encoding finished."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->release()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mOutputFilePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "generated output file size after muxer close "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "user stopped. Not calling onCompleted"

    .line 98
    .line 99
    const-string v4, "calling onCompleted"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;->onCompleted()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mUserStop:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;->onCompleted()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->release()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public setBGImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setBGImageData(Landroid/graphics/Bitmap;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setImageOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEncodeProgressListener(Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressUpdateListener(Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->mEncodeEventListener:Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startEncoding()V
.end method

.method public abstract stop()V
.end method
