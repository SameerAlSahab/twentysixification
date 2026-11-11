.class public final enum Lcom/samsung/vekit/Common/Type/CaptionEdgeType;
.super Ljava/lang/Enum;
.source "CaptionEdgeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/CaptionEdgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

.field public static final enum blacklist DEPRESSED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

.field public static final enum blacklist DROP_SHADOW:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

.field public static final enum blacklist NONE:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

.field public static final enum blacklist RAISED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

.field public static final enum blacklist UNIFORM:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/CaptionEdgeType;
    .locals 5

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->NONE:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->RAISED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->DEPRESSED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->UNIFORM:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    sget-object v4, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->DROP_SHADOW:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->NONE:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    const-string v1, "RAISED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->RAISED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    const-string v1, "DEPRESSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->DEPRESSED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    const-string v1, "UNIFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->UNIFORM:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 8
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    const-string v1, "DROP_SHADOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->DROP_SHADOW:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->$values()[Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/CaptionEdgeType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/CaptionEdgeType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    return-object v0
.end method
