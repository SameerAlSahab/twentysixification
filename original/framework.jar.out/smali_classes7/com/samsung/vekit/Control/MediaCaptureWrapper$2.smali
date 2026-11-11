.class synthetic Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;
.super Ljava/lang/Object;
.source "MediaCaptureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/MediaCaptureWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 1242
    invoke-static {}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->values()[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_NONE:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    sget-object v3, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_IN:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    sget-object v4, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_OUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    sget-object v5, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_INOUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 659
    :catch_3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->values()[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    :try_start_4
    sget-object v5, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_DIRECTION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v4, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_WIDTH:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_HEIGHT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_AUDIO_CAPTURE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_PLAYBACK_RATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_FORMAT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_DECODING_UPDATED_INTERVAL:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_LOOP:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_CUSTOM_EFFECT_TYPE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_RECORDING_MODE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_FRAMERATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_HDR_TO_SDR_CONVERSION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
