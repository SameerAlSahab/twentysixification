.class public final enum Lcom/samsung/vekit/Common/Type/CaptionTrackType;
.super Ljava/lang/Enum;
.source "CaptionTrackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/CaptionTrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field public static final enum blacklist SUBTITLE:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field public static final enum blacklist SUBTITLE_OUTBAND:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field public static final enum blacklist TIMEDTEXT:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field public static final enum blacklist TIMEDTEXT_OUTBAND:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field public static final enum blacklist UNKNOWN:Lcom/samsung/vekit/Common/Type/CaptionTrackType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 5

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->UNKNOWN:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->TIMEDTEXT:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->TIMEDTEXT_OUTBAND:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->SUBTITLE:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    sget-object v4, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->SUBTITLE_OUTBAND:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->UNKNOWN:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    const-string v1, "TIMEDTEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->TIMEDTEXT:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    const-string v1, "TIMEDTEXT_OUTBAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->TIMEDTEXT_OUTBAND:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    const-string v1, "SUBTITLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->SUBTITLE:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    .line 8
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    const-string v1, "SUBTITLE_OUTBAND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->SUBTITLE_OUTBAND:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->$values()[Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionTrackType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/CaptionTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-object v0
.end method
