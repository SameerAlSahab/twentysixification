.class public final enum Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;
.super Ljava/lang/Enum;
.source "AudioVolumeFadeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

.field public static final enum blacklist AUDIO_VOLUME_FADE_IN:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

.field public static final enum blacklist AUDIO_VOLUME_FADE_INOUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

.field public static final enum blacklist AUDIO_VOLUME_FADE_NONE:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

.field public static final enum blacklist AUDIO_VOLUME_FADE_OUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;
    .locals 4

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_NONE:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_IN:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_OUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_INOUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    const-string v1, "AUDIO_VOLUME_FADE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_NONE:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    const-string v1, "AUDIO_VOLUME_FADE_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_IN:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    const-string v1, "AUDIO_VOLUME_FADE_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_OUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    const-string v1, "AUDIO_VOLUME_FADE_INOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->AUDIO_VOLUME_FADE_INOUT:Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->$values()[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->$VALUES:[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist getType(I)Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;
    .locals 5

    .line 14
    invoke-static {}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->values()[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "No AudioVolumeFadeType with value: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->$VALUES:[Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result p0

    return p0
.end method
