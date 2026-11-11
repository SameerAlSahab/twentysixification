.class public final enum Lcom/samsung/android/sum/core/types/HwUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/HwUnit;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/HwUnit;

.field public static final enum CPU:Lcom/samsung/android/sum/core/types/HwUnit;

.field public static final enum DSP:Lcom/samsung/android/sum/core/types/HwUnit;

.field public static final enum GPU:Lcom/samsung/android/sum/core/types/HwUnit;

.field public static final enum IP:Lcom/samsung/android/sum/core/types/HwUnit;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/HwUnit;

.field public static final enum NPU:Lcom/samsung/android/sum/core/types/HwUnit;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->NONE:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/HwUnit;->CPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/HwUnit;->NPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/HwUnit;->DSP:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/types/HwUnit;->IP:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sum/core/types/HwUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sum/core/types/HwUnit;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->NONE:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 13
    .line 14
    const-string v1, "CPU"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/types/HwUnit;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->CPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 23
    .line 24
    const-string v1, "GPU"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sum/core/types/HwUnit;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 33
    .line 34
    const-string v1, "NPU"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/types/HwUnit;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->NPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 43
    .line 44
    const-string v1, "DSP"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sum/core/types/HwUnit;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->DSP:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 53
    .line 54
    const-string v1, "IP"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/types/HwUnit;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->IP:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/sum/core/types/HwUnit;->$values()[Lcom/samsung/android/sum/core/types/HwUnit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->$VALUES:[Lcom/samsung/android/sum/core/types/HwUnit;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sum/core/types/HwUnit;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/types/NumericEnum;->fromValue(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/HwUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/HwUnit;->$VALUES:[Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/HwUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/HwUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/HwUnit;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/sum/core/types/HwUnit;->value:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
