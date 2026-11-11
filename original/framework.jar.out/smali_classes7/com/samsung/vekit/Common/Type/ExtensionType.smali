.class public final enum Lcom/samsung/vekit/Common/Type/ExtensionType;
.super Ljava/lang/Enum;
.source "ExtensionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/ExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist ADAPTIVE_SEEK_THRESHOLD_MS:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist AUDIO_ERASER_ENABLED:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist ENABLE_HDR_TO_SDR:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist ENABLE_UNLIMITED_CODEC_TYPE:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist EXCLUDE_AUDIO_TRACK:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist PLAYER_PREVIEW:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist USE_ORIGINAL_TIMESTAMP:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist USE_SW_AUDIO_DECODER:Lcom/samsung/vekit/Common/Type/ExtensionType;

.field public static final enum blacklist USE_SW_VIDEO_DECODER:Lcom/samsung/vekit/Common/Type/ExtensionType;


# instance fields
.field private final blacklist value:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/ExtensionType;
    .locals 9

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->ADAPTIVE_SEEK_THRESHOLD_MS:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ExtensionType;->USE_SW_AUDIO_DECODER:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ExtensionType;->USE_SW_VIDEO_DECODER:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/ExtensionType;->EXCLUDE_AUDIO_TRACK:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v4, Lcom/samsung/vekit/Common/Type/ExtensionType;->USE_ORIGINAL_TIMESTAMP:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v5, Lcom/samsung/vekit/Common/Type/ExtensionType;->ENABLE_HDR_TO_SDR:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v6, Lcom/samsung/vekit/Common/Type/ExtensionType;->PLAYER_PREVIEW:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v7, Lcom/samsung/vekit/Common/Type/ExtensionType;->AUDIO_ERASER_ENABLED:Lcom/samsung/vekit/Common/Type/ExtensionType;

    sget-object v8, Lcom/samsung/vekit/Common/Type/ExtensionType;->ENABLE_UNLIMITED_CODEC_TYPE:Lcom/samsung/vekit/Common/Type/ExtensionType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/vekit/Common/Type/ExtensionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x0

    const-string v2, "adaptiveSeekThresholdMs"

    const-string v3, "ADAPTIVE_SEEK_THRESHOLD_MS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->ADAPTIVE_SEEK_THRESHOLD_MS:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x1

    const-string v2, "useSwAudioDecoder"

    const-string v3, "USE_SW_AUDIO_DECODER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->USE_SW_AUDIO_DECODER:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x2

    const-string v2, "useSwVideoDecoder"

    const-string v3, "USE_SW_VIDEO_DECODER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->USE_SW_VIDEO_DECODER:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x3

    const-string v2, "excludeAudioTrack"

    const-string v3, "EXCLUDE_AUDIO_TRACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->EXCLUDE_AUDIO_TRACK:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 8
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x4

    const-string v2, "useOriginalTimestamp"

    const-string v3, "USE_ORIGINAL_TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->USE_ORIGINAL_TIMESTAMP:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 9
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x5

    const-string v2, "enableHdrToSdr"

    const-string v3, "ENABLE_HDR_TO_SDR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->ENABLE_HDR_TO_SDR:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 10
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x6

    const-string v2, "playerPreview"

    const-string v3, "PLAYER_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->PLAYER_PREVIEW:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 11
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/4 v1, 0x7

    const-string v2, "audioEraserEnabled"

    const-string v3, "AUDIO_ERASER_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->AUDIO_ERASER_ENABLED:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 12
    new-instance v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    const/16 v1, 0x8

    const-string v2, "enableUnlimitedCodecType"

    const-string v3, "ENABLE_UNLIMITED_CODEC_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/ExtensionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->ENABLE_UNLIMITED_CODEC_TYPE:Lcom/samsung/vekit/Common/Type/ExtensionType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ExtensionType;->$values()[Lcom/samsung/vekit/Common/Type/ExtensionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ExtensionType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/samsung/vekit/Common/Type/ExtensionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/ExtensionType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/ExtensionType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/ExtensionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ExtensionType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/ExtensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/ExtensionType;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Common/Type/ExtensionType;->value:Ljava/lang/String;

    return-object p0
.end method
