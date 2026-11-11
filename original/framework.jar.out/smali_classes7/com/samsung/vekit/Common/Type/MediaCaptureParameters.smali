.class public final enum Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;
.super Ljava/lang/Enum;
.source "MediaCaptureParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_AUDIO_CAPTURE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_CUSTOM_EFFECT_TYPE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_DECODING_UPDATED_INTERVAL:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_DIRECTION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_ENABLE_ALL_SUPER_SLOW_REGION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_FORMAT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_FRAMERATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_HDR_TO_SDR_CONVERSION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_HEIGHT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_LOOP:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_PLAYBACK_RATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_RECORDING_MODE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

.field public static final enum blacklist KEY_PARAMETER_WIDTH:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;
    .locals 13

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_FRAMERATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_LOOP:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v2, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_DIRECTION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v3, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_WIDTH:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v4, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_HEIGHT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v5, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_FORMAT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v6, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_PLAYBACK_RATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v7, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_DECODING_UPDATED_INTERVAL:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v8, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_ENABLE_ALL_SUPER_SLOW_REGION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v9, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_AUDIO_CAPTURE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v10, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_CUSTOM_EFFECT_TYPE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v11, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_RECORDING_MODE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    sget-object v12, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_HDR_TO_SDR_CONVERSION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const-string v3, "KEY_PARAMETER_FRAMERATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_FRAMERATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 12
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const-string v3, "KEY_PARAMETER_LOOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_LOOP:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 16
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    const-string v3, "KEY_PARAMETER_DIRECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_DIRECTION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 21
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x3

    const/16 v2, 0x3ec

    const-string v3, "KEY_PARAMETER_WIDTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_WIDTH:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 26
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x4

    const/16 v2, 0x3ed

    const-string v3, "KEY_PARAMETER_HEIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_HEIGHT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 31
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x5

    const/16 v2, 0x3ee

    const-string v3, "KEY_PARAMETER_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_FORMAT:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 37
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x6

    const/16 v2, 0x3ef

    const-string v3, "KEY_PARAMETER_PLAYBACK_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_PLAYBACK_RATE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 42
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/4 v1, 0x7

    const/16 v2, 0x3f0

    const-string v3, "KEY_PARAMETER_DECODING_UPDATED_INTERVAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_DECODING_UPDATED_INTERVAL:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 49
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/16 v1, 0x8

    const/16 v2, 0x3f1

    const-string v3, "KEY_PARAMETER_ENABLE_ALL_SUPER_SLOW_REGION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_ENABLE_ALL_SUPER_SLOW_REGION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 55
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/16 v1, 0x9

    const/16 v2, 0x3f2

    const-string v3, "KEY_PARAMETER_AUDIO_CAPTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_AUDIO_CAPTURE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 61
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/16 v1, 0xa

    const/16 v2, 0x3f3

    const-string v3, "KEY_PARAMETER_CUSTOM_EFFECT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_CUSTOM_EFFECT_TYPE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 66
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/16 v1, 0xb

    const/16 v2, 0x3f4

    const-string v3, "KEY_PARAMETER_RECORDING_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_RECORDING_MODE:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 71
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    const/16 v1, 0xc

    const/16 v2, 0x3f5

    const-string v3, "KEY_PARAMETER_HDR_TO_SDR_CONVERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->KEY_PARAMETER_HDR_TO_SDR_CONVERSION:Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->$values()[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->$VALUES:[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->value:I

    return-void
.end method

.method public static blacklist getType(I)Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;
    .locals 5

    .line 84
    invoke-static {}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->values()[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "No MediaCaptureParamters with value: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->$VALUES:[Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->value:I

    return p0
.end method
