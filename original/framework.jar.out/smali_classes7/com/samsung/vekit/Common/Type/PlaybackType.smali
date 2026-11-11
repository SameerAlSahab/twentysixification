.class public final enum Lcom/samsung/vekit/Common/Type/PlaybackType;
.super Ljava/lang/Enum;
.source "PlaybackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/PlaybackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/PlaybackType;

.field public static final enum blacklist BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

.field public static final enum blacklist FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/PlaybackType;
    .locals 2

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/PlaybackType;->BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    filled-new-array {v0, v1}, [Lcom/samsung/vekit/Common/Type/PlaybackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/PlaybackType;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/PlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/PlaybackType;

    const-string v1, "BACKWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/PlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/PlaybackType;->BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/PlaybackType;->$values()[Lcom/samsung/vekit/Common/Type/PlaybackType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/PlaybackType;->$VALUES:[Lcom/samsung/vekit/Common/Type/PlaybackType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/PlaybackType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/PlaybackType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/PlaybackType;->$VALUES:[Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/PlaybackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-object v0
.end method
