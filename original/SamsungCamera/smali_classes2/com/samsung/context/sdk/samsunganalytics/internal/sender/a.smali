.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

.field public static final enum DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

.field public static final enum UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;


# instance fields
.field abbrev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dvc"

    .line 5
    .line 6
    const-string v3, "DEVICE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "uix"

    .line 17
    .line 18
    .line 19
    const-string v4, "UIX"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->abbrev:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->abbrev:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
