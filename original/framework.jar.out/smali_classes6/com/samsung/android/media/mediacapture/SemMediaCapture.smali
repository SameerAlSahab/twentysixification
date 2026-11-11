.class public final Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$SingleBackgroundMusic;,
        Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_CAPTURE_OFF:I = 0x0

.field public static final whitelist AUDIO_CAPTURE_ON:I = 0x1

.field public static final whitelist AUDIO_VOLUME_FADE_IN:I = 0x1

.field public static final whitelist AUDIO_VOLUME_FADE_INOUT:I = 0x3

.field public static final whitelist AUDIO_VOLUME_FADE_NONE:I = 0x0

.field public static final whitelist AUDIO_VOLUME_FADE_OUT:I = 0x2

.field public static final whitelist CUSTOM_EFFECT_TYPE_BOOMERANG:I = 0x3

.field public static final blacklist CUSTOM_EFFECT_TYPE_COLOR_GRADING:I = 0x4

.field public static final whitelist CUSTOM_EFFECT_TYPE_DYNAMIC_VIEWING:I = 0x2

.field public static final whitelist CUSTOM_EFFECT_TYPE_NONE:I = 0x0

.field public static final whitelist CUSTOM_EFFECT_TYPE_VIDEO_SUPER_RESOLUTION:I = 0x1

.field public static final whitelist DIRECTION_FORWARD:I = 0x0

.field public static final whitelist DIRECTION_FORWARD_REVERSE:I = 0x2

.field public static final whitelist DIRECTION_REVERSE:I = 0x1

.field public static final whitelist DIRECTION_SUPER_SLOW_FORWARD:I = 0x3

.field public static final whitelist DIRECTION_SUPER_SLOW_REVERSE:I = 0x4

.field public static final whitelist DIRECTION_SUPER_SLOW_SWING:I = 0x5

.field public static final whitelist HDR_TO_SDR_CONVERSION_OFF:I = 0x0

.field public static final whitelist HDR_TO_SDR_CONVERSION_ON:I = 0x1

.field private static final blacklist IMEDIA_CAPTURE:Ljava/lang/String; = "android.media.IMediaCapture"

.field public static final whitelist INSTANT_SLOW_MO:I = 0x59

.field private static final blacklist INSTANT_SLOW_MO_HDR10_PLUS:I = 0x58

.field private static final blacklist INSTANT_SLOW_MO_LOG_VIDEO:I = 0x57

.field private static final blacklist INVOKE_ID_GET_CAPTURE_PROGRESS:I = 0x2

.field private static final blacklist INVOKE_ID_SET_BOOMERANG_INFO:I = 0x3

.field private static final blacklist INVOKE_ID_SET_DYNAMIC_VIEWING_INFO:I = 0x1

.field public static final whitelist KEY_PARAMETER_AUDIO_CAPTURE:I = 0x3f2

.field public static final whitelist KEY_PARAMETER_CUSTOM_EFFECT_TYPE:I = 0x3f3

.field public static final whitelist KEY_PARAMETER_DECODING_UPDATED_INTERVAL:I = 0x3f0

.field public static final whitelist KEY_PARAMETER_DIRECTION:I = 0x3eb

.field public static final whitelist KEY_PARAMETER_ENABLE_ALL_SUPER_SLOW_REGION:I = 0x3f1

.field public static final whitelist KEY_PARAMETER_FORMAT:I = 0x3ee

.field public static final whitelist KEY_PARAMETER_FRAMERATE:I = 0x3e9

.field public static final whitelist KEY_PARAMETER_HDR_TO_SDR_CONVERSION:I = 0x3f5

.field public static final whitelist KEY_PARAMETER_HEIGHT:I = 0x3ed

.field public static final whitelist KEY_PARAMETER_LOOP:I = 0x3ea

.field public static final whitelist KEY_PARAMETER_PLAYBACK_RATE:I = 0x3ef

.field public static final whitelist KEY_PARAMETER_RECORDING_MODE:I = 0x3f4

.field public static final whitelist KEY_PARAMETER_WIDTH:I = 0x3ec

.field public static final whitelist LOOP_OFF:I = 0x0

.field public static final whitelist LOOP_ON:I = 0x1

.field private static final blacklist MEDIA_CAPTURE_DECODING_COMPLETE:I = 0x5

.field private static final blacklist MEDIA_CAPTURE_DECODING_UPDATE:I = 0xa

.field private static final blacklist MEDIA_CAPTURE_ERROR:I = 0x64

.field private static final blacklist MEDIA_CAPTURE_INFO:I = 0xc8

.field private static final blacklist MEDIA_CAPTURE_NOP:I = 0x0

.field private static final blacklist MEDIA_CAPTURE_PAUSED:I = 0x4

.field private static final blacklist MEDIA_CAPTURE_PLAYBACK_COMPLETE:I = 0x6

.field private static final blacklist MEDIA_CAPTURE_PREPARE_COMPLETE:I = 0x1

.field private static final blacklist MEDIA_CAPTURE_RECORDING_COMPLETE:I = 0x7

.field private static final blacklist MEDIA_CAPTURE_RENDERING_STARTED:I = 0x8

.field private static final blacklist MEDIA_CAPTURE_SEEK_COMPLETE:I = 0x9

.field private static final blacklist MEDIA_CAPTURE_STARTED:I = 0x2

.field private static final blacklist MEDIA_CAPTURE_STOPPED:I = 0x3

.field public static final whitelist MEDIA_ERROR_IO:I = -0x3ec

.field public static final whitelist MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final whitelist MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final whitelist MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final whitelist MEDIA_FORMAT_GIF:I = 0x0

.field public static final whitelist MEDIA_FORMAT_MP4:I = 0x1

.field public static final whitelist MOTION_PHOTO_BOOMERANG:I = 0x50

.field public static final whitelist MOTION_PHOTO_SLOWMO:I = 0x51

.field public static final blacklist NORMAL:I = 0x0

.field public static final blacklist PIP:I = 0x1

.field public static final whitelist SUGGESTED_EDITS_BOOMERANG:I = 0x63

.field public static final whitelist SUGGESTED_EDITS_CLIP:I = 0x60

.field public static final whitelist SUGGESTED_EDITS_HIGHLIGHT:I = 0x61

.field public static final whitelist SUGGESTED_EDITS_HIGHLIGHTS:I = 0x5f

.field public static final whitelist SUGGESTED_EDITS_SLOW_MOTION:I = 0x62

.field public static final whitelist SUGGESTED_EDITS_SPEED_MIX:I = 0x5d

.field public static final whitelist SUGGESTED_EDITS_SPEED_RUN:I = 0x5e

.field public static final whitelist SUGGESTED_EDITS_SUPER_SLOW_MOTION_FORWARD:I = 0x5a

.field public static final whitelist SUGGESTED_EDITS_SUPER_SLOW_MOTION_REVERSE:I = 0x5b

.field public static final whitelist SUGGESTED_EDITS_SUPER_SLOW_MOTION_SWING:I = 0x5c

.field private static final blacklist TAG:Ljava/lang/String; = "SemMediaCapture"


# instance fields
.field private blacklist cachingCompleted:Z

.field private blacklist hasDisplay:Z

.field private blacklist isGifSharing:Z

.field private blacklist mCurrentFrameCachingTimeMs:J

.field private blacklist mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

.field private blacklist mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

.field private blacklist mExportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

.field private blacklist mFinalNotifyTime:I

.field private blacklist mFrameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

.field private blacklist mNextNotifyTime:I

.field private blacklist mNotifyInterval:I

.field private blacklist mOnDecodingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;

.field private blacklist mOnDecodingUpdatedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;

.field private blacklist mOnErrorListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;

.field private blacklist mOnPlaybackCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;

.field private blacklist mOnPreparedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;

.field private blacklist mOnRecordingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;

.field private blacklist mOnRenderingStartedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;

.field private blacklist mPlayerInfoListener:Lcom/samsung/vekit/Listener/PlayerInfoListener;

.field private blacklist mPlayerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

.field private final blacklist mStateLock:Ljava/lang/Object;

.field private blacklist mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

.field private blacklist needRenderStarted:Z

.field private blacklist trimmedEnd:I

.field private blacklist trimmedStart:I

.field private blacklist trimmingEnd:I

.field private blacklist trimmingPendingPlayback:Z

.field private blacklist trimmingStart:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetisGifSharing(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->isGifSharing:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentFrameCachingTimeMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentState(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFinalNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mFinalNotifyTime:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNextNotifyTime:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotifyInterval(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNotifyInterval:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnDecodingCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnDecodingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnDecodingUpdatedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnDecodingUpdatedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnErrorListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnErrorListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnPlaybackCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnPlaybackCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnPreparedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnPreparedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnRecordingCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnRecordingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnRenderingStartedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnRenderingStartedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStateLock(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWrapper(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/vekit/Control/MediaCaptureWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetneedRenderStarted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->needRenderStarted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettrimmedEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettrimmedStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettrimmingEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettrimmingPendingPlayback(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputcachingCompleted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->cachingCompleted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentFrameCachingTimeMs:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentState(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNextNotifyTime:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputneedRenderStarted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->needRenderStarted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputtrimmedEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputtrimmedStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputtrimmingPendingPlayback(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconvertToMediaCaptureErrorType(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/vekit/Common/Type/ErrorType;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->convertToMediaCaptureErrorType(Lcom/samsung/vekit/Common/Type/ErrorType;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetStartEndTimeForTrimming_l(Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setStartEndTimeForTrimming_l(II)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->isGifSharing:Z

    .line 111
    iput-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->cachingCompleted:Z

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentFrameCachingTimeMs:J

    const/16 v2, 0x7d

    .line 113
    iput v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNotifyInterval:I

    .line 114
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNextNotifyTime:I

    .line 115
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mFinalNotifyTime:I

    .line 126
    iput-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->needRenderStarted:Z

    .line 127
    iput-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    .line 128
    iput-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->hasDisplay:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    .line 131
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    .line 132
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    .line 133
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    .line 134
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    .line 144
    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_IDLE:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 152
    new-instance v2, Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-direct {v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/android/media/mediacapture/SemMediaCapture;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/android/media/mediacapture/SemMediaCapture;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    goto :goto_0

    .line 160
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setupVeListener()V

    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 166
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 4

    .line 356
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 359
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :try_start_2
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 361
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 364
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    .line 356
    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist convertToMediaCaptureErrorType(Lcom/samsung/vekit/Common/Type/ErrorType;)I
    .locals 0

    .line 1883
    sget-object p0, Lcom/samsung/vekit/Common/Type/ErrorType;->STOPPED_ON_CODEC_RECLAIMED:Lcom/samsung/vekit/Common/Type/ErrorType;

    if-ne p1, p0, :cond_0

    const/16 p0, -0x1389

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist convertToSemBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)Lcom/samsung/android/media/SemBackgroundMusic;
    .locals 1

    .line 1630
    instance-of v0, p1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$SingleBackgroundMusic;

    if-eqz v0, :cond_0

    .line 1631
    check-cast p1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$SingleBackgroundMusic;

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->convertToSemSingleBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$SingleBackgroundMusic;)Lcom/samsung/android/media/SemSingleBackgroundMusic;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;

    if-eqz v0, :cond_1

    .line 1633
    check-cast p1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->convertToSemFragmentedBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;)Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    move-result-object p0

    return-object p0

    .line 1635
    :cond_1
    const-string p0, "SemMediaCapture"

    const-string p1, "convertToSemBackgroundMusic: unknown bgm type"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist convertToSemFragmentedBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;)Lcom/samsung/android/media/SemFragmentedBackgroundMusic;
    .locals 6

    .line 1665
    new-instance p0, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    invoke-direct {p0}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;-><init>()V

    .line 1667
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->getIntro()Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1669
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 1670
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getStartTimeMs()I

    move-result v2

    .line 1671
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getEndTimeMs()I

    move-result v0

    .line 1669
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setIntro(Ljava/io/FileDescriptor;II)V

    .line 1675
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->getBody()Ljava/util/ArrayList;

    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1677
    invoke-virtual {v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 1678
    invoke-virtual {v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getStartTimeMs()I

    move-result v5

    .line 1679
    invoke-virtual {v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getEndTimeMs()I

    move-result v3

    .line 1677
    invoke-virtual {p0, v4, v5, v3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->addBody(Ljava/io/FileDescriptor;II)I

    goto :goto_0

    .line 1682
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->getOutro()Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1684
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 1685
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getStartTimeMs()I

    move-result v2

    .line 1686
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getEndTimeMs()I

    move-result v0

    .line 1684
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setOutro(Ljava/io/FileDescriptor;II)V

    .line 1689
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->getBodyCycle()I

    move-result v0

    .line 1690
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->getLastIndex()I

    move-result v1

    .line 1691
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->isEndOutro()Z

    move-result p1

    .line 1689
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setPlaybackRule(IIZ)V

    return-object p0
.end method

.method private blacklist convertToSemSingleBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$SingleBackgroundMusic;)Lcom/samsung/android/media/SemSingleBackgroundMusic;
    .locals 5

    .line 1646
    new-instance p0, Lcom/samsung/android/media/SemSingleBackgroundMusic;

    invoke-direct {p0}, Lcom/samsung/android/media/SemSingleBackgroundMusic;-><init>()V

    .line 1648
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$SingleBackgroundMusic;->getBGMInfos()Ljava/util/ArrayList;

    move-result-object p1

    .line 1649
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1650
    invoke-virtual {v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1651
    invoke-virtual {v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getStartTimeMs()I

    move-result v4

    .line 1652
    invoke-virtual {v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->getEndTimeMs()I

    move-result v2

    .line 1650
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/media/SemSingleBackgroundMusic;->set(Ljava/io/FileDescriptor;II)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static blacklist createHttpServiceBinderIfNecessary(Ljava/lang/String;Ljava/util/List;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Landroid/os/IBinder;"
        }
    .end annotation

    .line 372
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_1
    :goto_0
    new-instance p0, Landroid/media/MediaHTTPService;

    invoke-direct {p0, p1}, Landroid/media/MediaHTTPService;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/media/MediaHTTPService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private blacklist prepareAsync()V
    .locals 2

    .line 1028
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "prepareAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1031
    :try_start_0
    sget-object v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 1032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1054
    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void

    :catchall_0
    move-exception p0

    .line 1032
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 245
    const-string/jumbo v0, "setDataSource path, headers, cookies"

    const-string v1, "SemMediaCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 247
    :cond_0
    const-string/jumbo p2, "headers, cookies: ignored"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDataSource(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method private blacklist setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    .line 330
    const-string/jumbo p4, "file"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 331
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 334
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 338
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 339
    :try_start_1
    invoke-virtual {p3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 350
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 351
    :try_start_2
    sget-object p2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 352
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_0
    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 345
    :cond_1
    throw p0

    .line 347
    :cond_2
    const-string/jumbo p0, "setDataSource failed."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void

    .line 326
    :cond_3
    const-string/jumbo p0, "input path is null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist setStartEndTimeForTrimming_l(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStartEndTimeForTrimming: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimmedStart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimmedEnd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimmingStart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trimmingEnd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasDisplay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->hasDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trimmingPendingPlayback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemMediaCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->hasDisplay:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    if-nez v0, :cond_2

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setStartEndTimeForTrimming(II)V

    .line 1134
    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    .line 1135
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    const/4 p1, 0x1

    .line 1136
    iput-boolean p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    return-void

    .line 1138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trimming delayed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    .line 1140
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    return-void
.end method

.method private blacklist setupVeListener()V
    .locals 2

    .line 1714
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "setupVeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mPlayerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    .line 1770
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V

    .line 1772
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$3;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mPlayerInfoListener:Lcom/samsung/vekit/Listener/PlayerInfoListener;

    .line 1784
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setPlayerInfoListener(Lcom/samsung/vekit/Listener/PlayerInfoListener;)V

    .line 1786
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mExportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    .line 1820
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setExportStatusListener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V

    .line 1822
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mFrameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    .line 1878
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setFrameCachingListener(Lcom/samsung/vekit/Listener/FrameCachingListener;)V

    return-void
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 0

    return-void
.end method

.method public whitelist getCaptureFrame(I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCaptureFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemMediaCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->isGifSharing:Z

    .line 426
    iget-wide v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentFrameCachingTimeMs:J

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->cachingCompleted:Z

    if-nez v0, :cond_0

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getCaptureFrame: currentTimeMs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentFrameCachingTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ". return null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getCaptureFrame(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPositionForPreview()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1159
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getPositionForPreview()I

    move-result p0

    return p0
.end method

.method public whitelist getProgressForCapture()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1170
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getProgressForCapture()F

    move-result p0

    return p0
.end method

.method public blacklist invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 818
    const-string p0, "SemMediaCapture"

    const-string/jumbo p1, "invoke"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist pausePlayback()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "pausePlayback: mCurrentState : "

    .line 1082
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1083
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v3, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-ne v2, v3, :cond_0

    .line 1086
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 1087
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pausePlayback()V

    return-void

    .line 1084
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 1087
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1014
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1016
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_IDLE:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_ERROR:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_0

    .line 1021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-direct {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->prepareAsync()V

    return-void

    .line 1019
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not initialized: cannot prepare"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1017
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "already started to prepare"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1021
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1197
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->finalize()V

    .line 1199
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->release()V

    const/4 v0, 0x0

    .line 1200
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    .line 1201
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnPreparedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;

    .line 1202
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnRecordingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;

    .line 1203
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnPlaybackCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;

    .line 1204
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnDecodingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;

    .line 1205
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnRenderingStartedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;

    .line 1206
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnDecodingUpdatedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;

    .line 1207
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnErrorListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;

    return-void
.end method

.method public whitelist reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1179
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1181
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->needRenderStarted:Z

    .line 1182
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    .line 1183
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->hasDisplay:Z

    const/4 v0, -0x1

    .line 1184
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    .line 1185
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    .line 1186
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    .line 1187
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    .line 1189
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public whitelist seekForPreview(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1150
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->seekForPreview(I)V

    return-void
.end method

.method public whitelist setAudioVolumeFade(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 495
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setAudioVolumeFade(IIIII)V

    return-void
.end method

.method public whitelist setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1710
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V

    return-void

    .line 1707
    :cond_0
    const-string p0, "SemBackgroundMusic param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1620
    invoke-direct {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->convertToSemBackgroundMusic(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)Lcom/samsung/android/media/SemBackgroundMusic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V

    return-void

    .line 1617
    :cond_0
    const-string p0, "BackgroundMusic param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setBoomerangConfiguration(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 968
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->getStartTime()I

    move-result v0

    .line 969
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->getEndTime()I

    move-result v1

    .line 970
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->getSpeedRate()F

    move-result v2

    .line 971
    invoke-virtual {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BoomerangConfiguration;->getLoopCount()I

    move-result p1

    .line 973
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setBoomerangInfo(IIFI)V

    return-void

    .line 965
    :cond_0
    const-string p0, "bmConfig param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 262
    const-string v1, "SemMediaCapture"

    const-string/jumbo v2, "setDataSource context, uri"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public whitelist setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "setDataSource context, uri, headers, cookies"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 307
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string/jumbo v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 313
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 301
    :cond_2
    const-string/jumbo p0, "uri param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_3
    const-string p0, "context param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 182
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 183
    :try_start_0
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 184
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 203
    invoke-static {p1}, Landroid/os/FileUtils;->convertToModernFd(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    if-nez v0, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    move-wide v3, p2

    move-wide v5, p4

    .line 207
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 210
    :try_start_0
    sget-object p2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 211
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 227
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 231
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p1, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->createHttpServiceBinderIfNecessary(Ljava/lang/String;Ljava/util/List;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDataSource(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDataSource(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 237
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 238
    :try_start_0
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_INITIALIZED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 239
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 224
    :cond_1
    const-string/jumbo p0, "input path is null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 402
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "setDisplay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->hasDisplay:Z

    .line 404
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 406
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentFrameCachingTimeMs:J

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/16 v0, 0x8

    .line 407
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 408
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mEventHandler:Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 410
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->needRenderStarted:Z

    return-void
.end method

.method public whitelist setDynamicViewingConfigurations(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 879
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 884
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 886
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;

    .line 888
    invoke-virtual {v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->getStartTime()I

    move-result v4

    .line 889
    invoke-virtual {v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->getEndTime()I

    move-result v5

    .line 890
    invoke-virtual {v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->getSpeedRate()F

    move-result v3

    .line 891
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ~ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SemMediaCapture"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-lez v6, :cond_0

    .line 896
    new-instance v6, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;

    invoke-direct {v6, v4, v5, v3}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;-><init>(IIF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 893
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DynamicViewingConfiguration is abnormal. dvConfig("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 899
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setDynamicViewingConfiguration(Ljava/util/ArrayList;)V

    return-void

    .line 881
    :cond_2
    const-string p0, "DynamicViewingConfiguration size : "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 876
    :cond_3
    const-string p0, "dvConfigs param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setOnDecodingCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;)V
    .locals 0

    .line 2086
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnDecodingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingCompletionListener;

    return-void
.end method

.method public whitelist setOnDecodingUpdatedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;)V
    .locals 0

    .line 2174
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnDecodingUpdatedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnDecodingUpdatedListener;

    return-void
.end method

.method public whitelist setOnErrorListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;)V
    .locals 0

    .line 2147
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnErrorListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;

    return-void
.end method

.method public whitelist setOnPlaybackCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;)V
    .locals 0

    .line 2036
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnPlaybackCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPlaybackCompletionListener;

    return-void
.end method

.method public whitelist setOnPreparedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnPreparedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;

    return-void
.end method

.method public whitelist setOnRecordingCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;)V
    .locals 0

    .line 2061
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnRecordingCompletionListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;

    return-void
.end method

.method public whitelist setOnRenderingStartedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;)V
    .locals 0

    .line 2013
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mOnRenderingStartedListener:Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRenderingStartedListener;

    return-void
.end method

.method public whitelist setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 387
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public whitelist setParameter(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    .line 790
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNotifyInterval:I

    .line 792
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setParameter(II)V

    return-void
.end method

.method public whitelist setStartEndTime(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setStartEndTime(II)V

    .line 442
    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mNextNotifyTime:I

    .line 443
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mFinalNotifyTime:I

    return-void
.end method

.method public whitelist setStartEndTimeForTrimming(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStartEndTimeForTrimming: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimmedStart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimmedEnd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmedEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimmingStart : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trimmingEnd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasDisplay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->hasDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trimmingPendingPlayback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingPendingPlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemMediaCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingStart:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->trimmingEnd:I

    if-ne p2, v0, :cond_0

    .line 1121
    const-string/jumbo p0, "same as before. ignore this request"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1125
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setStartEndTimeForTrimming_l(II)V

    return-void
.end method

.method public whitelist startCapture()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 982
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startCapture: not prepared yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 985
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_CAPTURING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 986
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->startCapture()V

    return-void

    :catchall_0
    move-exception p0

    .line 986
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist startPlayback()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startCapture: not prepared yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1070
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 1071
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->show()V

    .line 1073
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->startPlayback()V

    return-void

    :catchall_0
    move-exception p0

    .line 1071
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist stopCapture()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 997
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_CAPTURING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-ne v1, v2, :cond_0

    .line 1000
    sget-object v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 1001
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->stopCapture()V

    return-void

    .line 998
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stopCapture: not capturing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1001
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist stopPlayback()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "stopPlayback: mCurrentState : "

    .line 1097
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1098
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    sget-object v3, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PLAYING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-ne v2, v3, :cond_0

    .line 1101
    sget-object v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    .line 1102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mWrapper:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->stopPlayback()V

    return-void

    .line 1099
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->mCurrentState:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 1102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
