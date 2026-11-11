.class public final enum Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;
.super Ljava/lang/Enum;
.source "ObjectDetectionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

.field public static final enum blacklist TRACKING_BOX_INFO_UPDATED:Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->TRACKING_BOX_INFO_UPDATED:Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    filled-new-array {v0}, [Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    const-string v1, "TRACKING_BOX_INFO_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->TRACKING_BOX_INFO_UPDATED:Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->$values()[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->$VALUES:[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->$VALUES:[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    return-object v0
.end method
