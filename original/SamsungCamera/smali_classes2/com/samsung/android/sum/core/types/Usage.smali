.class public final enum Lcom/samsung/android/sum/core/types/Usage;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

.field public static final enum MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/Usage;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/Usage;->MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/Usage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x900

    .line 5
    .line 6
    const-string v4, "CAMERA_PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    const-string v4, "CAMERA_FILTER"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/32 v2, 0x20933

    .line 29
    .line 30
    .line 31
    const-string v4, "MOTIONPHOTO_POOL"

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/sum/core/types/Usage;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {}, Lcom/samsung/android/sum/core/types/Usage;->getHwEncoderUsage()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-string v4, "HW_ENCODER"

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/sum/core/types/Usage;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/sum/core/types/Usage;->$values()[Lcom/samsung/android/sum/core/types/Usage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/samsung/android/sum/core/types/Usage;->$VALUES:[Lcom/samsung/android/sum/core/types/Usage;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/samsung/android/sum/core/types/Usage;->value:J

    .line 5
    .line 6
    return-void
.end method

.method private static getHwEncoderUsage()J
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    const-wide/32 v0, 0x10033

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/32 v0, 0x10333

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Usage;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/Usage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/Usage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/Usage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->$VALUES:[Lcom/samsung/android/sum/core/types/Usage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/Usage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/Usage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/types/Usage;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
