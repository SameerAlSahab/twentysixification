.class public final enum Lcom/samsung/android/sdk/scs/ai/visual/RequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/visual/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

.field public static final enum CLOUD:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

.field public static final enum ONDEVICE:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/visual/RequestType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 2
    .line 3
    const-string v1, "CLOUD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 12
    .line 13
    const-string v1, "ONDEVICE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->$values()[Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/visual/RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/visual/RequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/visual/RequestType;

    .line 8
    .line 9
    return-object v0
.end method
