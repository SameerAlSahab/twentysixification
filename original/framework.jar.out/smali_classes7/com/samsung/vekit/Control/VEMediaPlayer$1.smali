.class synthetic Lcom/samsung/vekit/Control/VEMediaPlayer$1;
.super Ljava/lang/Object;
.source "VEMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$ContentType:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$ItemType:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 783
    invoke-static {}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->values()[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

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
    sget-object v2, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    sget-object v3, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_IN:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    sget-object v3, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_OUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    sget-object v3, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_INOUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 366
    :catch_3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ItemType;->values()[Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$ItemType:[I

    :try_start_4
    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/ItemType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$ItemType:[I

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/ItemType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 186
    :catch_5
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ContentType;->values()[Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$ContentType:[I

    :try_start_6
    sget-object v3, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/ContentType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$ContentType:[I

    sget-object v2, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Type/ContentType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
