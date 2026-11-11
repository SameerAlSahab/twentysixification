.class public final enum Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

.field public static final enum NOTE:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

.field public static final enum ST_ENERGY:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

.field public static final enum ST_SOUND:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

.field public static final enum TITLE:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

.field public static final enum VOICE_RECORDER_KEYWORDS:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->NOTE:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->ST_ENERGY:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->VOICE_RECORDER_KEYWORDS:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->TITLE:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->ST_SOUND:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Note"

    .line 5
    .line 6
    const-string v3, "NOTE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->NOTE:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "StEnergy"

    .line 17
    .line 18
    const-string v3, "ST_ENERGY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->ST_ENERGY:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Keywords"

    .line 29
    .line 30
    const-string v3, "VOICE_RECORDER_KEYWORDS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->VOICE_RECORDER_KEYWORDS:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Title"

    .line 41
    .line 42
    const-string v3, "TITLE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->TITLE:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "StSound"

    .line 53
    .line 54
    const-string v3, "ST_SOUND"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->ST_SOUND:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->$values()[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
