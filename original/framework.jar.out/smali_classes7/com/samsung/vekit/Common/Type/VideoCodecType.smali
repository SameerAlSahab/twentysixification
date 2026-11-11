.class public final enum Lcom/samsung/vekit/Common/Type/VideoCodecType;
.super Ljava/lang/Enum;
.source "VideoCodecType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field public static final enum blacklist AGIF:Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field public static final enum blacklist APV:Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field public static final enum blacklist AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field public static final enum blacklist HEVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/VideoCodecType;
    .locals 4

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/VideoCodecType;->HEVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/VideoCodecType;->APV:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AGIF:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/vekit/Common/Type/VideoCodecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;

    const-string v1, "AVC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;

    const-string v1, "HEVC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->HEVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;

    const-string v1, "APV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->APV:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;

    const-string v1, "AGIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AGIF:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/VideoCodecType;->$values()[Lcom/samsung/vekit/Common/Type/VideoCodecType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->$VALUES:[Lcom/samsung/vekit/Common/Type/VideoCodecType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/VideoCodecType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/VideoCodecType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/VideoCodecType;->$VALUES:[Lcom/samsung/vekit/Common/Type/VideoCodecType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-object v0
.end method
