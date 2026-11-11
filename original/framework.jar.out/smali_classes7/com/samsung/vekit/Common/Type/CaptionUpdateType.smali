.class public final enum Lcom/samsung/vekit/Common/Type/CaptionUpdateType;
.super Ljava/lang/Enum;
.source "CaptionUpdateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/CaptionUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

.field public static final enum blacklist MEDIA_SUBTITLE_DATA:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

.field public static final enum blacklist MEDIA_TIMED_TEXT:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;
    .locals 2

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->MEDIA_TIMED_TEXT:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->MEDIA_SUBTITLE_DATA:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    filled-new-array {v0, v1}, [Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    const-string v1, "MEDIA_TIMED_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->MEDIA_TIMED_TEXT:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    const-string v1, "MEDIA_SUBTITLE_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->MEDIA_SUBTITLE_DATA:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->$values()[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/CaptionUpdateType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    return-object v0
.end method
