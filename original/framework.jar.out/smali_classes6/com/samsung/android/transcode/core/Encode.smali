.class public abstract Lcom/samsung/android/transcode/core/Encode;
.super Ljava/lang/Object;
.source "Encode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;,
        Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;,
        Lcom/samsung/android/transcode/core/Encode$ConfigType;,
        Lcom/samsung/android/transcode/core/Encode$CodecType;
    }
.end annotation


# static fields
.field protected static final blacklist INVALID_OUTPUT_BIT_RATE:I = -0x1

.field private static final blacklist ONE_BILLION:J = 0x3b9aca00L

.field protected static final blacklist ORIENTATION_0:I = 0x0

.field protected static final blacklist ORIENTATION_180:I = 0xb4

.field protected static final blacklist ORIENTATION_270:I = 0x10e

.field protected static final blacklist ORIENTATION_90:I = 0x5a

.field protected static final blacklist SUPER_SLOW_SPEED_CANCEL:I = 0x9

.field private static final blacklist VERSION:Ljava/lang/String; = "4.89"


# instance fields
.field protected blacklist m2ndTimeEncoding:Z

.field protected blacklist mAudioTrackIndex:I

.field protected blacklist mCodecError:Z

.field protected blacklist mConvert:Z

.field protected blacklist mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

.field protected blacklist mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

.field protected blacklist mFramesSkipInterval:I

.field protected blacklist mHDRType:I

.field protected blacklist mInputAudioDecoder:Landroid/media/MediaCodec;

.field protected blacklist mInputVideoDecoder:Landroid/media/MediaCodec;

.field protected blacklist mIsHLG:Z

.field protected blacklist mKeepSourceFrameRate:Z

.field protected blacklist mMMSMode:Z

.field protected blacklist mMuxer:Landroid/media/MediaMuxer;

.field protected blacklist mMuxerStarted:Z

.field protected blacklist mOriginalAudioChannelCount:I

.field protected blacklist mOutputAudioAACProfile:I

.field protected blacklist mOutputAudioBitRate:I

.field protected blacklist mOutputAudioChannelCount:I

.field protected blacklist mOutputAudioEncoder:Landroid/media/MediaCodec;

.field protected blacklist mOutputAudioMimeType:Ljava/lang/String;

.field protected blacklist mOutputAudioMute:Z

.field protected blacklist mOutputAudioSampleRateHZ:I

.field protected blacklist mOutputBitDepth:I

.field protected blacklist mOutputFilePath:Ljava/lang/String;

.field protected blacklist mOutputFormat:I

.field protected blacklist mOutputHeight:I

.field protected blacklist mOutputMaxSizeKB:J

.field protected blacklist mOutputVideoBitRate:J

.field protected blacklist mOutputVideoEncoder:Landroid/media/MediaCodec;

.field protected blacklist mOutputVideoFrameRate:I

.field protected blacklist mOutputVideoIFrameInterval:I

.field protected blacklist mOutputVideoMimeType:Ljava/lang/String;

.field protected blacklist mOutputVideoTargetFrameRate:I

.field protected blacklist mOutputWidth:I

.field protected volatile blacklist mPrepared:Z

.field protected blacklist mProgress:I

.field protected blacklist mRewritable:Z

.field protected blacklist mSMConvert:Z

.field protected blacklist mSMEncode:Z

.field protected blacklist mSizeFraction:F

.field protected blacklist mSkipFrames:Z

.field protected blacklist mSourceFrameRate:I

.field protected volatile blacklist mUserStop:Z

.field protected blacklist mVideoTrackIndex:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFormat:I

    .line 35
    const-string/jumbo v1, "video/avc"

    iput-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 36
    iput-wide v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoBitRate:J

    const/16 v3, 0x1e

    .line 37
    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoFrameRate:I

    const/4 v4, 0x1

    .line 38
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoIFrameInterval:I

    .line 39
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoTargetFrameRate:I

    .line 42
    const-string v4, "audio/mp4a-latm"

    iput-object v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    const/4 v4, 0x2

    .line 43
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioChannelCount:I

    const v5, 0x1f400

    .line 44
    iput v5, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioBitRate:I

    .line 45
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioAACProfile:I

    const v4, 0xac44

    .line 46
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioMute:Z

    const/4 v4, -0x1

    .line 60
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mVideoTrackIndex:I

    .line 61
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mAudioTrackIndex:I

    .line 65
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mPrepared:Z

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    const v5, 0x3f4ccccd    # 0.8f

    .line 69
    iput v5, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    .line 70
    iput-wide v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mRewritable:Z

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->m2ndTimeEncoding:Z

    .line 76
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOriginalAudioChannelCount:I

    .line 78
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMMSMode:Z

    .line 79
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mKeepSourceFrameRate:Z

    .line 80
    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mSourceFrameRate:I

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mConvert:Z

    .line 83
    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputBitDepth:I

    .line 84
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mHDRType:I

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mIsHLG:Z

    .line 89
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    .line 91
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mProgress:I

    return-void
.end method

.method public static blacklist getLibraryVersion()Ljava/lang/String;
    .locals 2

    .line 425
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "getLibraryVersion  : Transcode Framework v.4.89"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "4.89"

    return-object v0
.end method

.method private blacklist prepareListener()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFormat:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxerStarted:Z

    const/4 v1, -0x1

    .line 359
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mVideoTrackIndex:I

    .line 360
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mAudioTrackIndex:I

    .line 361
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mProgress:I

    .line 363
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "starting to encode"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;->onStarted()V

    .line 367
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    if-eqz p0, :cond_1

    .line 368
    invoke-interface {p0}, Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;->onStarted()V

    :cond_1
    return-void
.end method

.method private blacklist printVersionInfo()V
    .locals 1

    .line 421
    const-string p0, "TranscodeLib"

    const-string v0, "Transcode Framework v.4.89"

    invoke-static {p0, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist releaseListener()V
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    const-string v1, "calling onCompleted"

    const/4 v2, 0x0

    const-string/jumbo v3, "user stopped. Not calling onCompleted"

    const-string v4, "TranscodeLib"

    if-eqz v0, :cond_1

    .line 374
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    if-nez v0, :cond_0

    .line 375
    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;->onCompleted()V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    if-eqz v0, :cond_3

    .line 383
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    if-nez v0, :cond_2

    .line 384
    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;->onCompleted()V

    goto :goto_1

    .line 387
    :cond_2
    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    :cond_3
    return-void
.end method


# virtual methods
.method protected blacklist computePresentationTimeNsec(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    .line 288
    iget p0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoFrameRate:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public blacklist encode()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->printVersionInfo()V

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->setupAndExecuteEncode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 189
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generated output file size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mConvert:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    if-nez v3, :cond_4

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    long-to-double v9, v1

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v11

    long-to-double v5, v5

    cmpl-double v3, v9, v5

    if-lez v3, :cond_4

    instance-of v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;

    if-eqz v3, :cond_4

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not clean up file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    long-to-float v3, v5

    mul-float/2addr v0, v3

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v0, v3

    long-to-float v3, v1

    div-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file size("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") exceeded the expected("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    const-wide/16 v5, 0x400

    mul-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") size limit. new fraction :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-wide v7, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoBitRate:J

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSkipFrames:Z

    .line 204
    iget v1, p0, Lcom/samsung/android/transcode/core/Encode;->mFramesSkipInterval:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 205
    iput v2, p0, Lcom/samsung/android/transcode/core/Encode;->mFramesSkipInterval:I

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v2

    .line 207
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mFramesSkipInterval:I

    .line 210
    :goto_0
    iget v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputWidth:I

    const/16 v2, 0xb0

    if-ne v1, v2, :cond_2

    const/16 v1, 0x80

    .line 211
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputWidth:I

    const/16 v1, 0x60

    .line 212
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputHeight:I

    .line 216
    :cond_2
    :try_start_1
    const-string v1, "2nd time starting encoder preparation"

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->m2ndTimeEncoding:Z

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepare()V

    .line 219
    const-string v0, "2nd time encoder preparation done."

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFormat:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxerStarted:Z

    const/4 v1, -0x1

    .line 223
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mVideoTrackIndex:I

    .line 224
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mAudioTrackIndex:I

    .line 226
    const-string v1, "2nd time starting to encode"

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startSMEncoding()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startEncoding()V

    .line 233
    :goto_1
    const-string v1, "2nd time encoding finished."

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2nd generated output size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->m2ndTimeEncoding:Z

    goto :goto_3

    .line 235
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 236
    throw v0

    .line 242
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->releaseListener()V

    .line 244
    iget-boolean p0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    if-nez p0, :cond_5

    return-void

    .line 245
    :cond_5
    const-string p0, "codec error occurred. throwing exception"

    invoke-static {v4, p0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p0, "Codec Error"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 188
    throw v0
.end method

.method protected blacklist isHDR10()Z
    .locals 2

    .line 430
    iget p0, p0, Lcom/samsung/android/transcode/core/Encode;->mHDRType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method protected blacklist isHDR10Plus()Z
    .locals 1

    .line 435
    iget p0, p0, Lcom/samsung/android/transcode/core/Encode;->mHDRType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist isHLG()Z
    .locals 0

    .line 439
    iget-boolean p0, p0, Lcom/samsung/android/transcode/core/Encode;->mIsHLG:Z

    return p0
.end method

.method protected abstract blacklist prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract blacklist prepareForRewrite()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract blacklist release()V
.end method

.method public blacklist rewrite()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    const-string v0, "TranscodeLib"

    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->printVersionInfo()V

    .line 257
    :try_start_0
    const-string/jumbo v1, "starting Rewrite prepartion"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareForRewrite()V

    .line 259
    const-string v1, "Rewrite preparation done."

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareListener()V

    .line 263
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/Encode;->mRewritable:Z

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startRewriting()V

    .line 269
    const-string v1, "Rewrite finished."

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 273
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->releaseListener()V

    return-void

    .line 264
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t rewirte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 272
    throw v0
.end method

.method public blacklist setEncodeProgressListener(Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    return-void
.end method

.method public blacklist setProgressUpdateListener(Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    return-void
.end method

.method public blacklist setupAndExecuteEncode()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareListener()V

    .line 154
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    const-string v1, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "starting encoder preparation  - SlowMo"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareForRewrite()V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting encoder preparation  mSMEncode  : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mConvert : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/Encode;->mConvert:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepare()V

    .line 163
    :goto_0
    const-string v0, "encoder preparation done."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    .line 166
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startSMRewriting()V

    goto :goto_1

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startSMEncoding()V

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startEncoding()V

    .line 175
    :goto_1
    const-string p0, "encoding finished."

    invoke-static {v1, p0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract blacklist startEncoding()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist startRewriting()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist startSMEncoding()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist startSMRewriting()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist stop()V
.end method
