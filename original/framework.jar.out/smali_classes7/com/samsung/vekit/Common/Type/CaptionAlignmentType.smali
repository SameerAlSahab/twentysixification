.class public final enum Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;
.super Ljava/lang/Enum;
.source "CaptionAlignmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

.field public static final enum blacklist CENTER:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

.field public static final enum blacklist LEFT:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

.field public static final enum blacklist RIGHT:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;
    .locals 3

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->LEFT:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->CENTER:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->RIGHT:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->LEFT:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->CENTER:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->RIGHT:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->$values()[Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->$VALUES:[Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    return-object v0
.end method
