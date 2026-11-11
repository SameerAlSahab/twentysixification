.class public Lcom/samsung/android/media/SemMediaPlayer;
.super Ljava/lang/Object;
.source "SemMediaPlayer.java"

# interfaces
.implements Landroid/media/SubtitleController$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;,
        Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;,
        Lcom/samsung/android/media/SemMediaPlayer$EventHandler;,
        Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;,
        Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;,
        Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;,
        Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;,
        Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;,
        Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;,
        Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;,
        Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;,
        Lcom/samsung/android/media/SemMediaPlayer$OnBufferingUpdateListener;,
        Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;,
        Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;,
        Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;,
        Lcom/samsung/android/media/SemMediaPlayer$FrameOption;,
        Lcom/samsung/android/media/SemMediaPlayer$SeekType;,
        Lcom/samsung/android/media/SemMediaPlayer$PlaybackEffect;,
        Lcom/samsung/android/media/SemMediaPlayer$PlaybackDirection;,
        Lcom/samsung/android/media/SemMediaPlayer$PlaybackRateAudioMode;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_VOLUME_FADE_IN:I = 0x1

.field public static final whitelist AUDIO_VOLUME_FADE_INOUT:I = 0x3

.field public static final whitelist AUDIO_VOLUME_FADE_NONE:I = 0x0

.field public static final whitelist AUDIO_VOLUME_FADE_OUT:I = 0x2

.field public static final whitelist AUTO_CONFIG:Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;

.field public static final whitelist FRAME_OPTION_SUPER_HDR:I = 0x1

.field private static final blacklist INVOKE_ID_ADD_EXTERNAL_SOURCE:I = 0x2

.field private static final blacklist INVOKE_ID_ADD_EXTERNAL_SOURCE_FD:I = 0x3

.field private static final blacklist INVOKE_ID_DESELECT_TRACK:I = 0x5

.field private static final blacklist INVOKE_ID_GET_SELECTED_TRACK:I = 0x7

.field private static final blacklist INVOKE_ID_GET_TRACK_INFO:I = 0x1

.field private static final blacklist INVOKE_ID_REMOVE_EXTERNAL_SOURCE:I = 0x8

.field private static final blacklist INVOKE_ID_SELECT_TRACK:I = 0x4

.field public static final whitelist KEY_PARAMETER_ADAPTIVE_ACCURATE_SEEK_THRESHOLD:I = 0x88bd

.field private static final blacklist KEY_PARAMETER_DYNAMIC_VIEW_CONFIGURATION:I = 0x9471

.field private static final blacklist KEY_PARAMETER_DYNAMIC_VIEW_DELEGATE_CONFIGURATION:I = 0x9472

.field public static final whitelist KEY_PARAMETER_ENABLE_ALL_SUPER_SLOW_REGION:I = 0x8ca0

.field public static final whitelist KEY_PARAMETER_ENABLE_AUDIO_ERASER:I = 0x8ca1

.field public static final whitelist KEY_PARAMETER_EXCLUDE_AUDIO_TRACK:I = 0x88bc

.field public static final whitelist KEY_PARAMETER_HOVERING_TYPE:I = 0x7cce

.field private static final blacklist KEY_PARAMETER_TARGET_DISPLAY_REFRESH_RATE:I = 0xea61

.field public static final whitelist KEY_PARAMETER_TIMED_TEXT_TRACK_TIME_SYNC:I = 0x7b0d

.field public static final whitelist KEY_PARAMETER_USE_SKIP_SILENCE_VAD:I = 0x80e9

.field public static final whitelist KEY_PARAMETER_USE_SW_AUDIO_DECODER:I = 0x80e8

.field private static final blacklist MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final blacklist MEDIA_CHANGED_VIDEO_SIZE:I = 0x5

.field private static final blacklist MEDIA_ERROR:I = 0x64

.field public static final whitelist MEDIA_ERROR_IO:I = -0x3ec

.field public static final whitelist MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final whitelist MEDIA_ERROR_RESOURCE_OVERSPEC:I = -0x1389

.field public static final whitelist MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final whitelist MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final blacklist MEDIA_INFO:I = 0xc8

.field public static final whitelist MEDIA_INFO_AUDIO_ERASER_INIT_COMPLETED:I = 0x2ae6

.field public static final whitelist MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final whitelist MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final blacklist MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final whitelist MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final whitelist MEDIA_INFO_NO_AUDIO:I = 0x2adc

.field public static final whitelist MEDIA_INFO_NO_VIDEO:I = 0x2add

.field public static final whitelist MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final whitelist MEDIA_INFO_SUPERSLOW_REGION:I = 0x2ade

.field public static final whitelist MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final whitelist MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final whitelist MEDIA_INFO_UNSUPPORTED_AUDIO:I = 0x2ac6

.field public static final whitelist MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final whitelist MEDIA_INFO_UNSUPPORTED_TICKPLAY:I = 0x2ac9

.field public static final whitelist MEDIA_INFO_UNSUPPORTED_VIDEO:I = 0x2ac7

.field public static final whitelist MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field private static final blacklist MEDIA_INIT_COMPLETE:I = 0x1

.field private static final blacklist MEDIA_NOTIFY_TIME:I = 0x62

.field private static final blacklist MEDIA_PAUSED:I = 0x7

.field private static final blacklist MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final blacklist MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final blacklist MEDIA_SUBTITLE_DATA:I = 0xc9

.field private static final blacklist MEDIA_TIMED_TEXT:I = 0x63

.field public static final whitelist PLAYBACK_DIRECTION_BACKWARD:I = 0x1

.field public static final whitelist PLAYBACK_DIRECTION_FORWARD:I = 0x0

.field public static final whitelist PLAYBACK_EFFECT_BACKWARD:I = 0x2

.field public static final whitelist PLAYBACK_EFFECT_FORWARD:I = 0x1

.field public static final whitelist PLAYBACK_EFFECT_NONE:I = 0x0

.field public static final whitelist PLAYBACK_EFFECT_SWING:I = 0x3

.field public static final blacklist PLAYBACK_RATE_AUDIO_MODE_DEFAULT:I = 0x0

.field public static final blacklist PLAYBACK_RATE_AUDIO_MODE_RESAMPLE:I = 0x2

.field public static final blacklist PLAYBACK_RATE_AUDIO_MODE_STRETCH:I = 0x1

.field public static final whitelist SEEK_TYPE_ACCURATE_FRAME:I = 0x1

.field public static final whitelist SEEK_TYPE_ADAPTIVE_ACCURATE_FRAME:I = 0x5

.field public static final whitelist SEEK_TYPE_CLOSEST_SYNC_FRAME:I = 0x4

.field public static final whitelist SEEK_TYPE_ONE_FRAME_BACKWARD:I = 0x2

.field public static final whitelist SEEK_TYPE_ONE_FRAME_FORWARD:I = 0x3

.field public static final whitelist SEEK_TYPE_VIDEO_PREVIEW:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "SemMediaPlayer"

.field public static final whitelist VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final whitelist VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field public static final whitelist VOICE_PREFERRED_CONFIG:Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;


# instance fields
.field private blacklist mAttributes:Landroid/media/AudioAttributes;

.field private blacklist mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

.field private blacklist mExtSubtitleDataHandler:Landroid/os/Handler;

.field private blacklist mExtSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

.field private blacklist mInbandTrackIndices:Ljava/util/BitSet;

.field private blacklist mIndexTrackPairs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/SubtitleTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mIntSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

.field private blacklist mNativeContext:J

.field private blacklist mNativeSurfaceTexture:J

.field private blacklist mOnBufferingUpdateListener:Lcom/samsung/android/media/SemMediaPlayer$OnBufferingUpdateListener;

.field private blacklist mOnErrorListener:Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;

.field private blacklist mOnInfoListener:Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;

.field private blacklist mOnInitCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;

.field private blacklist mOnPlaybackCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;

.field private blacklist mOnSeekCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;

.field private blacklist mOnTimedTextListener:Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;

.field private blacklist mOnVideoSizeChangedListener:Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;

.field private blacklist mOpenSubtitleSources:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScreenOnWhilePlaying:Z

.field private blacklist mSelectedSubtitleTrackIndex:I

.field private blacklist mSpeedRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStayAwake:Z

.field private blacklist mSubtitleController:Landroid/media/SubtitleController;

.field private blacklist mSubtitleDataListenerDisabled:Z

.field private blacklist mSuperSlowInfo:[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;

.field private blacklist mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private blacklist mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

.field private final blacklist mTimeProviderLock:Ljava/lang/Object;

.field private blacklist mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmEventHandler(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$EventHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtSubtitleDataHandler(Lcom/samsung/android/media/SemMediaPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtSubtitleDataListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mExtSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndexTrackPairs(Lcom/samsung/android/media/SemMediaPlayer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIntSubtitleDataListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIntSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeContext(Lcom/samsung/android/media/SemMediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mNativeContext:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnBufferingUpdateListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnBufferingUpdateListener:Lcom/samsung/android/media/SemMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnErrorListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnErrorListener:Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnInfoListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnInfoListener:Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnInitCompleteListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnInitCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnPlaybackCompleteListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnPlaybackCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnSeekCompleteListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnSeekCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnTimedTextListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnTimedTextListener:Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnVideoSizeChangedListener(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnVideoSizeChangedListener:Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOpenSubtitleSources(Lcom/samsung/android/media/SemMediaPlayer;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSubtitleController(Lcom/samsung/android/media/SemMediaPlayer;)Landroid/media/SubtitleController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSubtitleDataListenerDisabled(Lcom/samsung/android/media/SemMediaPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleDataListenerDisabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeProvider(Lcom/samsung/android/media/SemMediaPlayer;)Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSubtitleController(Lcom/samsung/android/media/SemMediaPlayer;Landroid/media/SubtitleController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSuperSlowInfo(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSuperSlowInfo:[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpopulateInbandTracks(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscanInternalSubtitleTracks(Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->scanInternalSubtitleTracks()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstayAwake(Lcom/samsung/android/media/SemMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 463
    const-string/jumbo v0, "semmediaplayer_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/samsung/android/media/SemMediaPlayer;->native_init()V

    .line 4022
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4023
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setVoiceRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4024
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setMusicRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    .line 4025
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setWindRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4026
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setOthersRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4027
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->build()Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/media/SemMediaPlayer;->AUTO_CONFIG:Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;

    .line 4031
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;-><init>()V

    .line 4032
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setVoiceRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4033
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setMusicRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4034
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setWindRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4035
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->setOthersRate(F)Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;

    move-result-object v0

    .line 4036
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig$Builder;->build()Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/media/SemMediaPlayer;->VOICE_PREFERRED_CONFIG:Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1789
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    .line 1790
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    .line 2728
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    .line 3368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    .line 3530
    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSuperSlowInfo:[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;

    const/4 v1, -0x1

    .line 4243
    iput v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 4246
    new-instance v1, Lcom/samsung/android/media/SemMediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/media/SemMediaPlayer$2;-><init>(Lcom/samsung/android/media/SemMediaPlayer;)V

    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIntSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

    .line 475
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 476
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;-><init>(Lcom/samsung/android/media/SemMediaPlayer;Lcom/samsung/android/media/SemMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;-><init>(Lcom/samsung/android/media/SemMediaPlayer;Lcom/samsung/android/media/SemMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    goto :goto_0

    .line 480
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    .line 483
    :goto_0
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;-><init>(Lcom/samsung/android/media/SemMediaPlayer;)V

    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    .line 484
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    .line 486
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 487
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mAttributes:Landroid/media/AudioAttributes;

    .line 490
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->native_setup(Ljava/lang/Object;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method private native blacklist _getAudioSessionId()I
.end method

.method private native blacklist _getCurrentFrame(II)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _getCurrentFrame(III)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _init(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _init(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _notifyAt(J)V
.end method

.method private native blacklist _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _release()V
.end method

.method private native blacklist _reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _seekTo(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _setAudioAttributes(Landroid/media/AudioAttributes;)V
.end method

.method private native blacklist _setAudioEraserConfig(Landroid/os/Parcel;)V
.end method

.method private native blacklist _setBackgroundMusic(Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
.end method

.method private native blacklist _setTemporalZoom(I)V
.end method

.method private native blacklist _setVideoFilter(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method private native blacklist _setVideoFrc(IFZ)V
.end method

.method private native blacklist _setVideoScalingMode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _setVideoSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native blacklist _setVolume(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _updateRegionSEFData(ILandroid/os/Parcel;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private blacklist attemptInit(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    .line 559
    const-string v1, "SemMediaPlayer"

    if-nez p2, :cond_0

    .line 560
    const-string p0, "Uri is null, cannot attempt init"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 564
    :cond_0
    :try_start_0
    const-string/jumbo v2, "r"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->init(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 567
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 564
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 568
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t open "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static blacklist availableMimeTypeForExternalSource(Ljava/lang/String;)Z
    .locals 1

    .line 3872
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist createHttpServiceBinderIfNecessary(Ljava/lang/String;Ljava/util/List;)Landroid/os/IBinder;
    .locals 0
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

    .line 771
    const-string/jumbo p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    const-string/jumbo p0, "widevine://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 774
    const-string p0, "SemMediaPlayer"

    const-string p1, "Widevine classic is no longer supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 772
    :cond_2
    :goto_0
    new-instance p0, Landroid/media/MediaHTTPService;

    invoke-direct {p0, p2}, Landroid/media/MediaHTTPService;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/media/MediaHTTPService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    .line 652
    const-string v0, "SemMediaPlayer"

    if-nez p0, :cond_0

    .line 653
    const-string p0, "cache directory doesn\'t exist"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 656
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no permission to write cache directory"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 660
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 649
    :cond_2
    const-string p0, "context param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getInbandTrackInfo()[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    .line 1825
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 1827
    sget-object p0, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1832
    throw p0
.end method

.method private blacklist getMaxDisplayRefreshRate(Landroid/view/Display;)I
    .locals 6

    .line 4577
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 4578
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    .line 4580
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 4581
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4582
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4583
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 4584
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    float-to-int v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private blacklist getTargetDisplayRefreshRate()I
    .locals 5

    .line 4558
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x78

    if-nez v0, :cond_0

    goto :goto_0

    .line 4562
    :cond_0
    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_1

    :goto_0
    return v1

    .line 4566
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 4567
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4568
    invoke-direct {p0, v4}, Lcom/samsung/android/media/SemMediaPlayer;->getMaxDisplayRefreshRate(Landroid/view/Display;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private blacklist init(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
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
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    if-eqz p2, :cond_1

    .line 718
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 719
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 722
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    .line 724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 728
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist init(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    .line 734
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 736
    const-string/jumbo v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 738
    :cond_0
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    .line 744
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/media/SemMediaPlayer;->createHttpServiceBinderIfNecessary(Ljava/lang/String;Ljava/util/List;)Landroid/os/IBinder;

    move-result-object p4

    move-object v3, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v3

    .line 743
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/media/SemMediaPlayer;->_init(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p2, p1

    .line 751
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 755
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 756
    :try_start_1
    invoke-virtual {p3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 757
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, p3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 762
    :cond_2
    throw p0

    .line 764
    :cond_3
    const-string/jumbo p0, "init failed with file scheme"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void

    .line 740
    :cond_4
    const-string/jumbo p0, "init failed with content scheme"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist internalSetDynamicViewingConfigurations(Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;",
            ">;ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3804
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3810
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;

    .line 3812
    invoke-virtual {v1}, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->getStartTime()I

    move-result v2

    .line 3813
    invoke-virtual {v1}, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->getEndTime()I

    move-result v3

    if-nez p2, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 3815
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DynamicViewingConfiguration startTimeMs is equal or greater than endTimeMs in not delegated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 3818
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3819
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3820
    invoke-virtual {v1}, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;->getSpeedRate()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 3822
    :cond_2
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-nez p2, :cond_4

    const p1, 0x9471

    .line 3825
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 3826
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setDynamicViewingConfigurations is called after init()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const p1, 0x9472

    .line 3829
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 3834
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3830
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setDynamicViewingConfigurations delegatePlaybackControl failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3834
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3835
    throw p0

    .line 3805
    :cond_6
    const-string p0, "dynamicViewingConfigs is empty."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 3801
    :cond_7
    const-string p0, "dynamicViewingConfigs can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist isVideoScalingModeSupported(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final native blacklist native_finalize()V
.end method

.method private static final native blacklist native_init()V
.end method

.method private final native blacklist native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I
.end method

.method private final native blacklist native_setup(Ljava/lang/Object;Landroid/media/AudioAttributes;)V
.end method

.method private blacklist populateInbandTracks()V
    .locals 1

    const/4 v0, 0x0

    .line 4473
    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V

    return-void
.end method

.method private blacklist populateInbandTracks([Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 5

    if-nez p1, :cond_0

    .line 4479
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getInbandTrackInfo()[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;

    move-result-object p1

    .line 4483
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4484
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 4485
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4488
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 4491
    aget-object v2, p1, v1

    if-nez v2, :cond_2

    .line 4492
    const-string v2, "SemMediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected NULL track at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4495
    :cond_2
    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 4496
    invoke-virtual {v2}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 4498
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    aget-object v3, p1, v1

    .line 4499
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 4498
    invoke-virtual {v2, v3}, Landroid/media/SubtitleController;->addTrack(Landroid/media/MediaFormat;)Landroid/media/SubtitleTrack;

    move-result-object v2

    .line 4500
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4502
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4505
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static blacklist postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .line 3348
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/media/SemMediaPlayer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3353
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    if-eqz v0, :cond_1

    .line 3354
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3355
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist scanInternalSubtitleTracks()V
    .locals 0

    .line 4463
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->setSubtitleAnchor()V

    .line 4465
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks()V

    .line 4467
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz p0, :cond_0

    .line 4468
    invoke-virtual {p0}, Landroid/media/SubtitleController;->selectDefaultTrack()V

    :cond_0
    return-void
.end method

.method private blacklist selectOrDeselectInbandTrack(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 1982
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1984
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 1986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1988
    throw p0
.end method

.method private blacklist selectOrDeselectTrack(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1941
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks()V

    .line 1944
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v0

    .line 1946
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1953
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/SubtitleTrack;

    if-nez v0, :cond_0

    .line 1956
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->selectOrDeselectInbandTrack(IZ)V

    return-void

    .line 1960
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 1966
    invoke-virtual {p1}, Landroid/media/SubtitleController;->getSelectedTrack()Landroid/media/SubtitleTrack;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 1967
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/SubtitleController;->selectTrack(Landroid/media/SubtitleTrack;)Z

    return-void

    .line 1969
    :cond_2
    const-string p0, "SemMediaPlayer"

    const-string/jumbo p1, "trying to deselect track that was not selected"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1974
    :cond_3
    invoke-virtual {p1, v0}, Landroid/media/SubtitleController;->selectTrack(Landroid/media/SubtitleTrack;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1949
    :catch_0
    :try_start_2
    monitor-exit v0

    :goto_0
    return-void

    .line 1951
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private blacklist setOnSubtitleDataListenerInt(Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V
    .locals 0

    .line 2716
    monitor-enter p0

    .line 2717
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mExtSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

    .line 2718
    iput-object p2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    .line 2719
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized blacklist setSubtitleAnchor()V
    .locals 4

    monitor-enter p0

    .line 4210
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4211
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    .line 4212
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SetSubtitleAnchorThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4213
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4214
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4215
    new-instance v3, Lcom/samsung/android/media/SemMediaPlayer$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer$1;-><init>(Lcom/samsung/android/media/SemMediaPlayer;Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;Landroid/os/HandlerThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4235
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4237
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4238
    const-string v0, "SemMediaPlayer"

    const-string/jumbo v1, "failed to join SetSubtitleAnchorThread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4241
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private blacklist stayAwake(Z)V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1239
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1245
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mStayAwake:Z

    .line 1246
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private blacklist updateSurfaceScreenOn()V
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1251
    iget-boolean v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mStayAwake:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist addRegion(IIII)V
    .locals 2

    .line 3378
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;-><init>(Lcom/samsung/android/media/SemMediaPlayer-IA;)V

    .line 3379
    iput p1, v0, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->speedRate:I

    .line 3380
    iput p2, v0, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->videoStart:I

    .line 3381
    iput p3, v0, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->videoEnd:I

    .line 3382
    iput p4, v0, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->audioEnd:I

    .line 3384
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public whitelist addSubtitleSource(Ljava/io/InputStream;Landroid/media/MediaFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4329
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v0

    .line 4330
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4331
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4333
    :cond_0
    const-string v0, "SemMediaPlayer"

    const-string v1, "addSubtitleSource called with null InputStream"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4336
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    .line 4339
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubtitleReadThread"

    const/4 v2, -0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4345
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4346
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4347
    new-instance v2, Lcom/samsung/android/media/SemMediaPlayer$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/samsung/android/media/SemMediaPlayer$3;-><init>(Lcom/samsung/android/media/SemMediaPlayer;Ljava/io/InputStream;Landroid/media/MediaFormat;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4323
    :cond_1
    const-string p0, "Illegal null format"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4103
    invoke-static {p2}, Lcom/samsung/android/media/SemMediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4112
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4114
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4116
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4118
    :try_start_1
    const-string v3, "SemMediaPlayer"

    const-string/jumbo v4, "send invoke key : INVOKE_ID_ADD_EXTERNAL_SOURCE_FD"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    .line 4119
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4120
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/16 v2, 0x0

    .line 4121
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const-wide v2, 0x7ffffffffffffffL

    .line 4122
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4123
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4124
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4126
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4131
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 4138
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4126
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4128
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4131
    :goto_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 4133
    throw p0

    .line 4136
    :cond_0
    invoke-static {p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void

    .line 4107
    :cond_1
    const-string p0, "Illegal path"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 4104
    :cond_2
    const-string p0, "Illegal mimeType for timed text source: "

    .line 4105
    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public whitelist applyRegion(II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3402
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_4

    if-lez v2, :cond_0

    .line 3404
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3406
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v3, v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->videoStart:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3407
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3408
    iget-object v5, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v5, v5, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->videoEnd:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3410
    iget-object v5, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v5, v5, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->audioEnd:I

    if-eq v5, v4, :cond_1

    if-eq p2, v4, :cond_1

    .line 3411
    iget-object v4, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v4, v4, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->audioEnd:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3413
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v3, v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->audioEnd:I

    const-string v5, "Mismatched input of data."

    const-string v6, "SemMediaPlayer"

    if-eq v3, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 3414
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3415
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v1

    .line 3417
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v3, v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->audioEnd:I

    if-ne v3, v4, :cond_3

    if-eq p2, v4, :cond_3

    .line 3418
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3419
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v1

    .line 3422
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;

    iget v3, v3, Lcom/samsung/android/media/SemMediaPlayer$SpeedRegion;->speedRate:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eq p2, v4, :cond_5

    .line 3426
    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3427
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3430
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3432
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3433
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->_updateRegionSEFData(ILandroid/os/Parcel;)Z

    move-result p1

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3435
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSpeedRegions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return p1
.end method

.method public blacklist clearOnSubtitleDataListener()V
    .locals 1

    const/4 v0, 0x0

    .line 2711
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnSubtitleDataListenerInt(Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    return-void
.end method

.method public whitelist deselectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1936
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->selectOrDeselectTrack(IZ)V

    return-void
.end method

.method public blacklist easyPlaybackParams(FI)Landroid/media/PlaybackParams;
    .locals 3

    .line 1370
    new-instance p0, Landroid/media/PlaybackParams;

    invoke-direct {p0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1371
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    .line 1381
    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    return-object p0

    .line 1384
    :cond_0
    const-string p0, "Audio playback mode "

    const-string p1, " is not supported"

    .line 1385
    invoke-static {p0, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1377
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1378
    invoke-virtual {p1, v2}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    return-object p0

    .line 1374
    :cond_2
    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    return-object p0
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 1301
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->native_finalize()V

    return-void
.end method

.method public whitelist getAudioSessionId()I
    .locals 0

    .line 4081
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->_getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public whitelist getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1084
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->_getCurrentFrame(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getCurrentFrame(I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1124
    invoke-direct {p0, v0, v0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_getCurrentFrame(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getCurrentFrame(II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1107
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->_getCurrentFrame(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getCurrentFrame(III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1148
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/media/SemMediaPlayer;->_getCurrentFrame(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public native whitelist getCurrentPosition()I
.end method

.method public native whitelist getDuration()I
.end method

.method public native whitelist getLastRenderedVideoPosition()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public blacklist getMediaTimeProvider()Landroid/media/MediaTimeProvider;
    .locals 2

    .line 2732
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2733
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    if-nez v1, :cond_0

    .line 2734
    new-instance v1, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    invoke-direct {v1, p0}, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;-><init>(Lcom/samsung/android/media/SemMediaPlayer;)V

    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    .line 2736
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2737
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public native whitelist getPlaybackDirection()I
.end method

.method public native whitelist getPlaybackEffect()I
.end method

.method public native whitelist getPlaybackParams()Landroid/media/PlaybackParams;
.end method

.method public whitelist getSelectedTrack(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1852
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 1854
    invoke-virtual {v0}, Landroid/media/SubtitleController;->getSelectedTrack()Landroid/media/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1856
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v2

    move v3, v1

    .line 1857
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1858
    iget-object v4, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1859
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    .line 1860
    monitor-exit v2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1863
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1866
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x7

    .line 1869
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1870
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1871
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/media/SemMediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 1872
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1873
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1874
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1875
    iget-object v4, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1876
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1877
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1880
    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 p0, -0x1

    return p0

    :catchall_1
    move-exception p0

    .line 1880
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1885
    throw p0
.end method

.method public whitelist getSuperSlowRegions()[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;
    .locals 0

    .line 3539
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSuperSlowInfo:[Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;

    return-object p0
.end method

.method public whitelist getTrackInfo()[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1803
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getInbandTrackInfo()[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;

    move-result-object v0

    .line 1804
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 1805
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v2, [Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1807
    iget-object v5, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 1808
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 1810
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v0, v5

    aput-object v5, v3, v4

    goto :goto_1

    .line 1812
    :cond_0
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/media/SubtitleTrack;

    .line 1813
    new-instance v6, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;

    invoke-virtual {v5}, Landroid/media/SubtitleTrack;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;-><init>(ILandroid/media/MediaFormat;)V

    aput-object v6, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1816
    :cond_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    .line 1817
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist init(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 689
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->init(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public blacklist init(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemMediaPlayer;->init(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public blacklist init(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
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

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p4, :cond_1

    .line 610
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    instance-of v0, v0, Ljava/net/CookieManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    const-string p0, "The cookie handler has to be of CookieManager type when cookies are provided"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 619
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    const-string/jumbo v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 622
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/lang/String;)V

    return-void

    .line 624
    :cond_2
    const-string v3, "content"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 627
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v1

    .line 628
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v2

    .line 629
    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 630
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/media/SemMediaPlayer;->attemptInit(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 632
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->attemptInit(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->getCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 639
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/media/SemMediaPlayer;->attemptInit(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    .line 642
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->getCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 606
    :cond_7
    const-string/jumbo p0, "uri param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 602
    :cond_8
    const-string p0, "context param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist init(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;)V

    return-void

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public whitelist init(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 514
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public whitelist init(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 530
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/media/SemMediaPlayer;->_init(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public blacklist init(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 708
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1167
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I

    move-result p0

    const/4 p1, 0x0

    .line 1168
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    if-nez p0, :cond_0

    return-void

    .line 1170
    :cond_0
    const-string/jumbo p1, "failure code: "

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public native whitelist isLooping()Z
.end method

.method public native whitelist isPlaying()Z
.end method

.method public native whitelist isVideoDeflickerSupported()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native whitelist isVideoSuperResolutionSupported()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public blacklist notifyAt(J)V
    .locals 0

    .line 1264
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->_notifyAt(J)V

    return-void
.end method

.method public blacklist onSubtitleTrackSelected(Landroid/media/SubtitleTrack;)V
    .locals 6

    .line 4270
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4272
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->selectOrDeselectInbandTrack(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    .line 4275
    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 4277
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 4278
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 4279
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4284
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v2

    .line 4285
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 4286
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 4288
    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 4292
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4294
    iget p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    if-ltz p1, :cond_4

    .line 4296
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->selectOrDeselectInbandTrack(IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4299
    :catch_1
    monitor-enter p0

    .line 4300
    :try_start_4
    iput-boolean v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 4301
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 4292
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    .line 4279
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public whitelist pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 925
    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->stayAwake(Z)V

    .line 926
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->_pause()V

    return-void
.end method

.method public blacklist playerSetVolume(FF)V
    .locals 0

    .line 1068
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->_setVolume(FF)V

    return-void
.end method

.method public whitelist release()V
    .locals 4

    const/4 v0, 0x0

    .line 988
    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->stayAwake(Z)V

    const/4 v1, 0x0

    .line 990
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnInitCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;

    .line 991
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnPlaybackCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;

    .line 992
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnSeekCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;

    .line 993
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnErrorListener:Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;

    .line 994
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnInfoListener:Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;

    .line 995
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnVideoSizeChangedListener:Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;

    .line 996
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnTimedTextListener:Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;

    .line 998
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 999
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    if-eqz v3, :cond_0

    .line 1000
    invoke-virtual {v3}, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;->close()V

    .line 1001
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    .line 1003
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1005
    monitor-enter p0

    .line 1006
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 1007
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mExtSubtitleDataListener:Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;

    .line 1008
    iput-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    .line 1009
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1011
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->_release()V

    return-void

    :catchall_0
    move-exception v0

    .line 1009
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 1003
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public whitelist removeOutbandSubtitleSources()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4429
    const-string v0, "SemMediaPlayer"

    const-string/jumbo v1, "removeOutbandSubtitleSources"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4431
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v0, :cond_0

    .line 4432
    const-string p0, "SemMediaPlayer"

    const-string v0, "Should have subtitle controller already set"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4436
    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 4438
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v0

    .line 4439
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4440
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4442
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 4446
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 4448
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4450
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_3

    .line 4451
    invoke-virtual {v0}, Landroid/media/SubtitleController;->resetTracks()V

    .line 4454
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 4455
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4456
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4457
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4459
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks()V

    return-void

    :catchall_0
    move-exception p0

    .line 4457
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 4448
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public whitelist removeOutbandTimedTextSources()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4150
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getInbandTrackInfo()[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;

    move-result-object v0

    .line 4152
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 4153
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    array-length v0, v0

    sub-int/2addr v2, v0

    .line 4155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x8

    .line 4158
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4159
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/media/SemMediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4161
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4162
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 4165
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4166
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4167
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4169
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->populateInbandTracks()V

    .line 4172
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v0

    .line 4173
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v1, :cond_0

    .line 4174
    invoke-virtual {v1}, Landroid/media/SubtitleController;->getTracks()[Landroid/media/SubtitleTrack;

    move-result-object v1

    .line 4175
    array-length v3, v1

    sub-int/2addr v3, v2

    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 4176
    iget-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4179
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 4161
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4162
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 4163
    throw p0

    :catchall_2
    move-exception p0

    .line 4167
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public whitelist reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 937
    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 938
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v0

    .line 939
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 941
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 945
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 946
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 947
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_1

    .line 948
    invoke-virtual {v0}, Landroid/media/SubtitleController;->reset()V

    .line 950
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 951
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 952
    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;->close()V

    .line 953
    iput-object v2, p0, Lcom/samsung/android/media/SemMediaPlayer;->mTimeProvider:Lcom/samsung/android/media/SemMediaPlayer$TimeProvider;

    .line 955
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->stayAwake(Z)V

    .line 958
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->_reset()V

    .line 960
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mEventHandler:Lcom/samsung/android/media/SemMediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    .line 961
    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v0

    .line 965
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 966
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 967
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 955
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 946
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public whitelist seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1022
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(II)V

    return-void
.end method

.method public whitelist seekTo(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1034
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->_seekTo(II)V

    return-void
.end method

.method public whitelist selectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1918
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->selectOrDeselectTrack(IZ)V

    return-void
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3846
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 3847
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public whitelist setAudioEraserConfig(Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4046
    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;->getVoiceRate()F

    move-result v0

    .line 4047
    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;->getMusicRate()F

    move-result v1

    .line 4048
    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;->getWindRate()F

    move-result v2

    .line 4049
    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer$AudioEraserConfig;->getOthersRate()F

    move-result p1

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput p1, v4, v0

    .line 4052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 4054
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4055
    aget v0, v4, v5

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 4059
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4057
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4061
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setAudioEraserConfig(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4063
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 4064
    throw p0
.end method

.method public native whitelist setAudioVolumeFade(IIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public whitelist setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3558
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemBackgroundMusic;->writeToParcel(Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object p1

    .line 3559
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setBackgroundMusic(Landroid/os/Parcel;)V

    .line 3560
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3555
    :cond_0
    const-string p0, "SemBackgroundMusic param can not be null."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 798
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0xea61

    .line 800
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getTargetDisplayRefreshRate()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 802
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 803
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public whitelist setDynamicViewingConfigurations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3792
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->internalSetDynamicViewingConfigurations(Ljava/util/List;ZI)V

    return-void
.end method

.method public whitelist setDynamicViewingConfigurations(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3778
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/media/SemMediaPlayer;->internalSetDynamicViewingConfigurations(Ljava/util/List;ZI)V

    return-void
.end method

.method public whitelist setDynamicViewingConfigurations(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;",
            ">;ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-lt v0, p3, :cond_0

    .line 3758
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/media/SemMediaPlayer;->internalSetDynamicViewingConfigurations(Ljava/util/List;ZI)V

    return-void

    .line 3755
    :cond_0
    const-string/jumbo p0, "repeatCount("

    const-string p1, ") is not in acceptable range"

    invoke-static {p0, p3, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public native whitelist setLooping(Z)V
.end method

.method public whitelist setOnBufferingUpdateListener(Lcom/samsung/android/media/SemMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 2613
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnBufferingUpdateListener:Lcom/samsung/android/media/SemMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public whitelist setOnErrorListener(Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 2410
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnErrorListener:Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;

    return-void
.end method

.method public whitelist setOnInfoListener(Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 2547
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnInfoListener:Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;

    return-void
.end method

.method public whitelist setOnInitCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnInitCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;

    return-void
.end method

.method public whitelist setOnPlaybackCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;)V
    .locals 0

    .line 2318
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnPlaybackCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;

    return-void
.end method

.method public whitelist setOnSeekCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnSeekCompleteListener:Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public blacklist setOnSubtitleDataListener(Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2701
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnSubtitleDataListenerInt(Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    return-void

    .line 2699
    :cond_0
    const-string p0, "Illegal null listener"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setOnSubtitleDataListener(Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2682
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setOnSubtitleDataListenerInt(Lcom/samsung/android/media/SemMediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    return-void

    .line 2680
    :cond_0
    const-string p0, "Illegal null handler"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2677
    :cond_1
    const-string p0, "Illegal null listener"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setOnTimedTextListener(Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 2642
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnTimedTextListener:Lcom/samsung/android/media/SemMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public whitelist setOnVideoSizeChangedListener(Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mOnVideoSizeChangedListener:Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public whitelist setParameter(II)Z
    .locals 1

    .line 1288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1289
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1290
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    move-result p0

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method public native whitelist setParameter(ILandroid/os/Parcel;)Z
.end method

.method public whitelist setParameter(ILjava/lang/String;)Z
    .locals 1

    .line 1274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    move-result p0

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method public native whitelist setPlaybackDirection(I)V
.end method

.method public native whitelist setPlaybackEffect(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native whitelist setPlaybackParams(Landroid/media/PlaybackParams;)V
.end method

.method public native whitelist setPlaybackRange(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3863
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public whitelist setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1228
    iget-boolean v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 1230
    const-string v0, "SemMediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1233
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public whitelist setSubtitleControllerAndAnchor(Landroid/content/Context;Landroid/widget/VideoView;)V
    .locals 2

    .line 4195
    new-instance v0, Landroid/media/SubtitleController;

    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Landroid/media/SubtitleController;-><init>(Landroid/content/Context;Landroid/media/MediaTimeProvider;Landroid/media/SubtitleController$Listener;)V

    .line 4196
    new-instance v1, Landroid/media/WebVttRenderer;

    invoke-direct {v1, p1}, Landroid/media/WebVttRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/SubtitleController;->registerRenderer(Landroid/media/SubtitleController$Renderer;)V

    .line 4197
    new-instance v1, Landroid/media/TtmlRenderer;

    invoke-direct {v1, p1}, Landroid/media/TtmlRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/SubtitleController;->registerRenderer(Landroid/media/SubtitleController$Renderer;)V

    .line 4198
    new-instance v1, Landroid/media/ClosedCaptionRenderer;

    invoke-direct {v1, p1}, Landroid/media/ClosedCaptionRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/SubtitleController;->registerRenderer(Landroid/media/SubtitleController$Renderer;)V

    .line 4199
    new-instance v1, Landroid/media/Cea708CaptionRenderer;

    invoke-direct {v1, p1}, Landroid/media/Cea708CaptionRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/SubtitleController;->registerRenderer(Landroid/media/SubtitleController$Renderer;)V

    .line 4200
    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    .line 4201
    invoke-virtual {v0, p2}, Landroid/media/SubtitleController;->setAnchor(Landroid/media/SubtitleController$Anchor;)V

    return-void
.end method

.method public whitelist setSurface(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0xea61

    .line 829
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getTargetDisplayRefreshRate()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->setParameter(II)Z

    .line 830
    iget-boolean v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "SemMediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 835
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 836
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public whitelist setTemporalZoom(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "17.0"
    .end annotation

    .line 4525
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setTemporalZoom(I)V

    return-void
.end method

.method public native whitelist setVideoDeflickerEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public whitelist setVideoFilter(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-lt v0, p2, :cond_0

    .line 3660
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->_setVideoFilter(Ljava/lang/String;I)V

    return-void

    .line 3657
    :cond_0
    const-string/jumbo p0, "filterLevel("

    const-string p1, ") is not in acceptable range"

    invoke-static {p0, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist setVideoFrc(IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 4551
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/media/SemMediaPlayer;->_setVideoFrc(IFZ)V

    return-void
.end method

.method public whitelist setVideoScalingMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 892
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->isVideoScalingModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->_setVideoScalingMode(I)V

    return-void

    .line 893
    :cond_0
    const-string p0, "Scaling mode "

    const-string v0, " is not supported"

    .line 894
    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public native whitelist setVideoSuperResolutionEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public whitelist setVolume(FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    .line 1053
    const-string v2, ") or rightVolume("

    const-string/jumbo v3, "leftVolume("

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->playerSetVolume(FF)V

    return-void

    .line 1059
    :cond_0
    const-string p0, ") is greater than 1.0"

    invoke-static {v3, p1, v2, p2, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    return-void

    .line 1054
    :cond_1
    const-string p0, ") is smaller than 0.0"

    invoke-static {v3, p1, v2, p2, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    return-void
.end method

.method public whitelist setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1196
    const-string v0, "audio.offload.ignore_setawake"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1197
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "IGNORING setWakeMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemMediaPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 1202
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1209
    :goto_1
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v0, 0x20000000

    or-int/2addr p2, v0

    .line 1210
    const-class v0, Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1211
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v2, :cond_3

    .line 1213
    iget-object p0, p0, Lcom/samsung/android/media/SemMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    return-void
.end method

.method public whitelist start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 909
    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemMediaPlayer;->stayAwake(Z)V

    .line 911
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/media/SemMediaPlayer;->_start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 913
    invoke-direct {p0, v1}, Lcom/samsung/android/media/SemMediaPlayer;->stayAwake(Z)V

    .line 914
    throw v0
.end method
