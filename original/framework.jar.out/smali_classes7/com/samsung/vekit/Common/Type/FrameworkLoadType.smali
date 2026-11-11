.class public final enum Lcom/samsung/vekit/Common/Type/FrameworkLoadType;
.super Ljava/lang/Enum;
.source "FrameworkLoadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/FrameworkLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

.field public static final enum blacklist BOTH:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

.field public static final enum blacklist GRAPHICS_ONLY:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

.field public static final enum blacklist MULTIMEDIA_ONLY:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

.field public static final enum blacklist NONE:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/FrameworkLoadType;
    .locals 4

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->BOTH:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->MULTIMEDIA_ONLY:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->GRAPHICS_ONLY:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->NONE:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->BOTH:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    const-string v1, "MULTIMEDIA_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->MULTIMEDIA_ONLY:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    const-string v1, "GRAPHICS_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->GRAPHICS_ONLY:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->NONE:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->$values()[Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->$VALUES:[Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/FrameworkLoadType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/FrameworkLoadType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->$VALUES:[Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    return-object v0
.end method
