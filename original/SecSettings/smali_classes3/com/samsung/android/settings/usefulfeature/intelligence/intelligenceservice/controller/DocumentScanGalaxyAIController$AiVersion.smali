.class final enum Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

.field public static final enum V_2026_1:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;


# instance fields
.field private final mAiVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    const/4 v1, 0x0

    const/16 v2, 0x4f1b

    const-string v3, "V_2025_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    const/4 v2, 0x1

    const/16 v3, 0x4f1d

    const-string v4, "V_2025_3"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    const/4 v3, 0x2

    const/16 v4, 0x4f25

    const-string v5, "V_2026_1"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;->V_2026_1:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;->$VALUES:[Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;->mAiVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;->$VALUES:[Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController$AiVersion;->mAiVersionCode:I

    return p0
.end method
